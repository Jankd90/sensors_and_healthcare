// Auto generated code by esphome
// ========== AUTO GENERATED INCLUDE BLOCK BEGIN ===========
#include "esphome.h"
using namespace esphome;
logger::Logger *logger_logger;
web_server_base::WebServerBase *web_server_base_webserverbase;
captive_portal::CaptivePortal *captive_portal_captiveportal;
wifi::WiFiComponent *wifi_wificomponent;
ota::OTAComponent *ota_otacomponent;
api::APIServer *api_apiserver;
using namespace sensor;
using namespace api;
sensor::Sensor *sensor_sensor;
sensor::Sensor *sensor_sensor_2;
sensor::Sensor *sensor_sensor_3;
sensor::Sensor *sensor_sensor_4;
sensor::Sensor *sensor_sensor_5;
sensor::Sensor *sensor_sensor_6;
#include "my_custom_sensor.h"
// ========== AUTO GENERATED INCLUDE BLOCK END ==========="

void setup() {
  // ===== DO NOT EDIT ANYTHING BELOW THIS LINE =====
  // ========== AUTO GENERATED CODE BEGIN ===========
  // async_tcp:
  // esphome:
  //   name: esp32envir
  //   platform: ESP32
  //   board: nodemcu-32s
  //   includes:
  //   - my_custom_sensor.h
  //   libraries:
  //   - metriful_sensor.h
  //   arduino_version: platformio/espressif32@3.0.0
  //   build_path: esp32envir
  //   platformio_options: {}
  //   name_add_mac_suffix: false
  App.pre_setup("esp32envir", __DATE__ ", " __TIME__, false);
  // logger:
  //   level: DEBUG
  //   id: logger_logger
  //   baud_rate: 115200
  //   tx_buffer_size: 512
  //   hardware_uart: UART0
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
  //     ssid: Esp32Envir Fallback Hotspot
  //     password: 7LsBAVsEmDol
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
  //   use_address: esp32envir.local
  wifi_wificomponent = new wifi::WiFiComponent();
  wifi_wificomponent->set_use_address("esp32envir.local");
  wifi::WiFiAP wifi_wifiap_2 = wifi::WiFiAP();
  wifi_wifiap_2.set_ssid("HANZE-IN01");
  wifi_wifiap_2.set_password("Aux359MHZ7");
  wifi_wifiap_2.set_priority(0.0f);
  wifi_wificomponent->add_sta(wifi_wifiap_2);
  wifi::WiFiAP wifi_wifiap = wifi::WiFiAP();
  wifi_wifiap.set_ssid("Esp32Envir Fallback Hotspot");
  wifi_wifiap.set_password("7LsBAVsEmDol");
  wifi_wificomponent->set_ap(wifi_wifiap);
  wifi_wificomponent->set_ap_timeout(60000);
  wifi_wificomponent->set_reboot_timeout(900000);
  wifi_wificomponent->set_power_save_mode(wifi::WIFI_POWER_SAVE_LIGHT);
  wifi_wificomponent->set_fast_connect(false);
  App.register_component(wifi_wificomponent);
  // ota:
  //   safe_mode: true
  //   password: environ
  //   id: ota_otacomponent
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
  // sensor.custom:
  //   platform: custom
  //   lambda: !lambda |-
  //     auto my_sensor = new MyCustomSensor();
  //     App.register_component(my_sensor);
  //     return {my_sensor->temperature_sensor, my_sensor->pressure_sensor, my_sensor->light_sensor, my_sensor->humidity_sensor, my_sensor->sound pressure level_sensor};
  //   sensors:
  //   - name: BME680 Temperature Sensor
  //     unit_of_measurement: °C
  //     accuracy_decimals: 1
  //     id: sensor_sensor
  //     force_update: false
  //   - name: BME680 Pressure Sensor
  //     unit_of_measurement: hPa
  //     accuracy_decimals: 2
  //     id: sensor_sensor_2
  //     force_update: false
  //   - name: BME680 Humidity Sensor
  //     unit_of_measurement: RH
  //     accuracy_decimals: 2
  //     id: sensor_sensor_3
  //     force_update: false
  //   - name: Vishay VEML6030 light Sensor
  //     unit_of_measurement: LUX
  //     accuracy_decimals: 2
  //     id: sensor_sensor_4
  //     force_update: false
  //   - name: Knowles SPH0645LM4H-B mems microphone
  //     unit_of_measurement: dB
  //     accuracy_decimals: 2
  //     id: sensor_sensor_5
  //     force_update: false
  //   - name: BME680 VOC Sensor
  //     unit_of_measurement: ppm/int
  //     accuracy_decimals: 2
  //     id: sensor_sensor_6
  //     force_update: false
  //   id: custom_customsensorconstructor
  custom::CustomSensorConstructor custom_customsensorconstructor = custom::CustomSensorConstructor([=]() -> std::vector<sensor::Sensor *> {
      #line 35 "probeersel.yaml"
      auto my_sensor = new MyCustomSensor();
      App.register_component(my_sensor);
      return {my_sensor->temperature_sensor, my_sensor->pressure_sensor, my_sensor->light_sensor, my_sensor->humidity_sensor, my_sensor->sound pressure level_sensor};
  });
  sensor_sensor = custom_customsensorconstructor.get_sensor(0);
  App.register_sensor(sensor_sensor);
  sensor_sensor->set_name("BME680 Temperature Sensor");
  sensor_sensor->set_unit_of_measurement("\302\260C");
  sensor_sensor->set_accuracy_decimals(1);
  sensor_sensor->set_force_update(false);
  sensor_sensor_2 = custom_customsensorconstructor.get_sensor(1);
  App.register_sensor(sensor_sensor_2);
  sensor_sensor_2->set_name("BME680 Pressure Sensor");
  sensor_sensor_2->set_unit_of_measurement("hPa");
  sensor_sensor_2->set_accuracy_decimals(2);
  sensor_sensor_2->set_force_update(false);
  sensor_sensor_3 = custom_customsensorconstructor.get_sensor(2);
  App.register_sensor(sensor_sensor_3);
  sensor_sensor_3->set_name("BME680 Humidity Sensor");
  sensor_sensor_3->set_unit_of_measurement("RH");
  sensor_sensor_3->set_accuracy_decimals(2);
  sensor_sensor_3->set_force_update(false);
  sensor_sensor_4 = custom_customsensorconstructor.get_sensor(3);
  App.register_sensor(sensor_sensor_4);
  sensor_sensor_4->set_name("Vishay VEML6030 light Sensor");
  sensor_sensor_4->set_unit_of_measurement("LUX");
  sensor_sensor_4->set_accuracy_decimals(2);
  sensor_sensor_4->set_force_update(false);
  sensor_sensor_5 = custom_customsensorconstructor.get_sensor(4);
  App.register_sensor(sensor_sensor_5);
  sensor_sensor_5->set_name("Knowles SPH0645LM4H-B mems microphone");
  sensor_sensor_5->set_unit_of_measurement("dB");
  sensor_sensor_5->set_accuracy_decimals(2);
  sensor_sensor_5->set_force_update(false);
  sensor_sensor_6 = custom_customsensorconstructor.get_sensor(5);
  App.register_sensor(sensor_sensor_6);
  sensor_sensor_6->set_name("BME680 VOC Sensor");
  sensor_sensor_6->set_unit_of_measurement("ppm/int");
  sensor_sensor_6->set_accuracy_decimals(2);
  sensor_sensor_6->set_force_update(false);
  // =========== AUTO GENERATED CODE END ============
  // ========= YOU CAN EDIT AFTER THIS LINE =========
  App.setup();
}

void loop() {
  App.loop();
}
