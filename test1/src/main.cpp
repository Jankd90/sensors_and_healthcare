// Auto generated code by esphome
// ========== AUTO GENERATED INCLUDE BLOCK BEGIN ===========
#include "esphome.h"
using namespace esphome;
using namespace binary_sensor;
logger::Logger *logger_logger;
web_server_base::WebServerBase *web_server_base_webserverbase;
captive_portal::CaptivePortal *captive_portal_captiveportal;
wifi::WiFiComponent *wifi_wificomponent;
ota::OTAComponent *ota_otacomponent;
api::APIServer *api_apiserver;
using namespace sensor;
using namespace api;
using namespace i2c;
i2c::I2CComponent *bus_a;
gpio::GPIOBinarySensor *gpio_gpiobinarysensor;
bme680::BME680Component *bme680_bme680component;
sensor::Sensor *sensor_sensor;
sensor::Sensor *sensor_sensor_2;
sensor::Sensor *sensor_sensor_3;
sensor::Sensor *sensor_sensor_4;
// ========== AUTO GENERATED INCLUDE BLOCK END ==========="

void setup() {
  // ===== DO NOT EDIT ANYTHING BELOW THIS LINE =====
  // ========== AUTO GENERATED CODE BEGIN ===========
  // async_tcp:
  // esphome:
  //   name: test1
  //   platform: ESP32
  //   board: nodemcu-32s
  //   arduino_version: platformio/espressif32@3.0.0
  //   build_path: test1
  //   platformio_options: {}
  //   includes: []
  //   libraries: []
  //   name_add_mac_suffix: false
  App.pre_setup("test1", __DATE__ ", " __TIME__, false);
  // binary_sensor:
  // logger:
  //   id: logger_logger
  //   baud_rate: 115200
  //   tx_buffer_size: 512
  //   hardware_uart: UART0
  //   level: DEBUG
  //   logs: {}
  logger_logger = new logger::Logger(115200, 512, logger::UART_SELECTION_UART0);
  logger_logger->pre_setup();
  App.register_component(logger_logger);
  // web_server_base:
  //   id: web_server_base_webserverbase
  web_server_base_webserverbase = new web_server_base::WebServerBase();
  App.register_component(web_server_base_webserverbase);
  // captive_portal:
  //   id: captive_portal_captiveportal
  //   web_server_base_id: web_server_base_webserverbase
  captive_portal_captiveportal = new captive_portal::CaptivePortal(web_server_base_webserverbase);
  App.register_component(captive_portal_captiveportal);
  // wifi:
  //   ap:
  //     ssid: ' Fallback Hotspot'
  //     password: xarAGU6rD6sS
  //     id: wifi_wifiap
  //     ap_timeout: 1min
  //   id: wifi_wificomponent
  //   domain: .local
  //   reboot_timeout: 15min
  //   power_save_mode: LIGHT
  //   fast_connect: false
  //   networks:
  //   - ssid: HANZE-IN01
  //     password: Aux359MHZ7
  //     id: wifi_wifiap_2
  //     priority: 0.0
  //   use_address: test1.local
  wifi_wificomponent = new wifi::WiFiComponent();
  wifi_wificomponent->set_use_address("test1.local");
  wifi::WiFiAP wifi_wifiap_2 = wifi::WiFiAP();
  wifi_wifiap_2.set_ssid("HANZE-IN01");
  wifi_wifiap_2.set_password("Aux359MHZ7");
  wifi_wifiap_2.set_priority(0.0f);
  wifi_wificomponent->add_sta(wifi_wifiap_2);
  wifi::WiFiAP wifi_wifiap = wifi::WiFiAP();
  wifi_wifiap.set_ssid(" Fallback Hotspot");
  wifi_wifiap.set_password("xarAGU6rD6sS");
  wifi_wificomponent->set_ap(wifi_wifiap);
  wifi_wificomponent->set_ap_timeout(60000);
  wifi_wificomponent->set_reboot_timeout(900000);
  wifi_wificomponent->set_power_save_mode(wifi::WIFI_POWER_SAVE_LIGHT);
  wifi_wificomponent->set_fast_connect(false);
  App.register_component(wifi_wificomponent);
  // ota:
  //   password: environ
  //   id: ota_otacomponent
  //   safe_mode: true
  //   port: 3232
  //   reboot_timeout: 5min
  //   num_attempts: 10
  ota_otacomponent = new ota::OTAComponent();
  ota_otacomponent->set_port(3232);
  ota_otacomponent->set_auth_password("environ");
  App.register_component(ota_otacomponent);
  if (ota_otacomponent->should_enter_safe_mode(10, 300000)) return;
  // api:
  //   password: environ
  //   id: api_apiserver
  //   port: 6053
  //   reboot_timeout: 15min
  api_apiserver = new api::APIServer();
  App.register_component(api_apiserver);
  // sensor:
  api_apiserver->set_port(6053);
  api_apiserver->set_password("environ");
  api_apiserver->set_reboot_timeout(900000);
  // i2c:
  //   sda: 21
  //   scl: 22
  //   scan: true
  //   id: bus_a
  //   frequency: 50000.0
  bus_a = new i2c::I2CComponent();
  App.register_component(bus_a);
  // binary_sensor.gpio:
  //   platform: gpio
  //   name: Living Room Window
  //   pin:
  //     number: 16
  //     inverted: true
  //     mode: INPUT_PULLUP
  //   id: gpio_gpiobinarysensor
  gpio_gpiobinarysensor = new gpio::GPIOBinarySensor();
  App.register_component(gpio_gpiobinarysensor);
  // sensor.bme680:
  //   platform: bme680
  //   temperature:
  //     name: BME680 Temperature
  //     oversampling: 16X
  //     id: sensor_sensor
  //     force_update: false
  //     unit_of_measurement: °C
  //     accuracy_decimals: 1
  //     device_class: temperature
  //   pressure:
  //     name: BME680 Pressure
  //     id: sensor_sensor_2
  //     force_update: false
  //     unit_of_measurement: hPa
  //     accuracy_decimals: 1
  //     device_class: pressure
  //     oversampling: 16X
  //   humidity:
  //     name: BME680 Humidity
  //     id: sensor_sensor_3
  //     force_update: false
  //     unit_of_measurement: '%'
  //     accuracy_decimals: 1
  //     device_class: humidity
  //     oversampling: 16X
  //   gas_resistance:
  //     name: BME680 Gas Resistance
  //     id: sensor_sensor_4
  //     force_update: false
  //     unit_of_measurement: Ω
  //     icon: mdi:gas-cylinder
  //     accuracy_decimals: 1
  //   address: 0x70
  //   update_interval: 60s
  //   id: bme680_bme680component
  //   iir_filter: 'OFF'
  //   i2c_id: bus_a
  bme680_bme680component = new bme680::BME680Component();
  bme680_bme680component->set_update_interval(60000);
  App.register_component(bme680_bme680component);
  bus_a->set_sda_pin(21);
  bus_a->set_scl_pin(22);
  bus_a->set_frequency(50000);
  bus_a->set_scan(true);
  App.register_binary_sensor(gpio_gpiobinarysensor);
  gpio_gpiobinarysensor->set_name("Living Room Window");
  bme680_bme680component->set_i2c_parent(bus_a);
  bme680_bme680component->set_i2c_address(0x70);
  gpio_gpiobinarysensor->set_pin(new GPIOPin(16, INPUT_PULLUP, true));
  sensor_sensor = new sensor::Sensor();
  App.register_sensor(sensor_sensor);
  sensor_sensor->set_name("BME680 Temperature");
  sensor_sensor->set_device_class("temperature");
  sensor_sensor->set_unit_of_measurement("\302\260C");
  sensor_sensor->set_accuracy_decimals(1);
  sensor_sensor->set_force_update(false);
  bme680_bme680component->set_temperature_sensor(sensor_sensor);
  bme680_bme680component->set_temperature_oversampling(bme680::BME680_OVERSAMPLING_16X);
  sensor_sensor_2 = new sensor::Sensor();
  App.register_sensor(sensor_sensor_2);
  sensor_sensor_2->set_name("BME680 Pressure");
  sensor_sensor_2->set_device_class("pressure");
  sensor_sensor_2->set_unit_of_measurement("hPa");
  sensor_sensor_2->set_accuracy_decimals(1);
  sensor_sensor_2->set_force_update(false);
  bme680_bme680component->set_pressure_sensor(sensor_sensor_2);
  bme680_bme680component->set_pressure_oversampling(bme680::BME680_OVERSAMPLING_16X);
  sensor_sensor_3 = new sensor::Sensor();
  App.register_sensor(sensor_sensor_3);
  sensor_sensor_3->set_name("BME680 Humidity");
  sensor_sensor_3->set_device_class("humidity");
  sensor_sensor_3->set_unit_of_measurement("%");
  sensor_sensor_3->set_accuracy_decimals(1);
  sensor_sensor_3->set_force_update(false);
  bme680_bme680component->set_humidity_sensor(sensor_sensor_3);
  bme680_bme680component->set_humidity_oversampling(bme680::BME680_OVERSAMPLING_16X);
  sensor_sensor_4 = new sensor::Sensor();
  App.register_sensor(sensor_sensor_4);
  sensor_sensor_4->set_name("BME680 Gas Resistance");
  sensor_sensor_4->set_unit_of_measurement("\316\251");
  sensor_sensor_4->set_icon("mdi:gas-cylinder");
  sensor_sensor_4->set_accuracy_decimals(1);
  sensor_sensor_4->set_force_update(false);
  bme680_bme680component->set_gas_resistance_sensor(sensor_sensor_4);
  bme680_bme680component->set_iir_filter(bme680::BME680_IIR_FILTER_OFF);
  // =========== AUTO GENERATED CODE END ============
  // ========= YOU CAN EDIT AFTER THIS LINE =========
  App.setup();
}

void loop() {
  App.loop();
}
