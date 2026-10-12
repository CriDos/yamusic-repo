package com.connectsdk.discovery.provider.ssdp;

import defpackage.mqt;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashMap;
import java.util.Map;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class SSDPDeviceDescriptionParser extends DefaultHandler {
    public static final String TAG_DEVICE_TYPE = "deviceType";
    public static final String TAG_FRIENDLY_NAME = "friendlyName";
    public static final String TAG_ICON_LIST = "iconList";
    public static final String TAG_LOCATION = "location";
    public static final String TAG_MANUFACTURER = "manufacturer";
    public static final String TAG_MANUFACTURER_URL = "manufacturerURL";
    public static final String TAG_MODEL_DESCRIPTION = "modelDescription";
    public static final String TAG_MODEL_NAME = "modelName";
    public static final String TAG_MODEL_NUMBER = "modelNumber";
    public static final String TAG_MODEL_URL = "modelURL";
    public static final String TAG_PORT = "port";
    public static final String TAG_SEC_CAPABILITY = "sec:Capability";
    public static final String TAG_SERIAL_NUMBER = "serialNumber";
    public static final String TAG_SERVICE_LIST = "serviceList";
    public static final String TAG_UDN = "UDN";
    public static final String TAG_UPC = "UPC";
    Icon currentIcon;
    Service currentService;
    String currentValue = null;
    Map<String, String> data = new HashMap();
    SSDPDevice device;

    public SSDPDeviceDescriptionParser(SSDPDevice sSDPDevice) {
        this.device = sSDPDevice;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        if (this.currentValue == null) {
            this.currentValue = new String(cArr, i, i2);
            return;
        }
        this.currentValue += new String(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        if (TAG_DEVICE_TYPE.equals(str3)) {
            this.device.deviceType = this.currentValue;
        } else if ("friendlyName".equals(str3)) {
            this.device.friendlyName = this.currentValue;
        } else if ("manufacturer".equals(str3)) {
            this.device.manufacturer = this.currentValue;
        } else if (TAG_MODEL_DESCRIPTION.equals(str3)) {
            this.device.modelDescription = this.currentValue;
        } else if ("modelName".equals(str3)) {
            this.device.modelName = this.currentValue;
        } else if ("modelNumber".equals(str3)) {
            this.device.modelNumber = this.currentValue;
        } else if (TAG_UDN.equals(str3)) {
            this.device.UDN = this.currentValue;
        } else if (Service.TAG_SERVICE_TYPE.equals(str3)) {
            this.currentService.serviceType = this.currentValue;
        } else if ("serviceId".equals(str3)) {
            this.currentService.serviceId = this.currentValue;
        } else if (Service.TAG_SCPD_URL.equals(str3)) {
            this.currentService.SCPDURL = this.currentValue;
        } else if (Service.TAG_CONTROL_URL.equals(str3)) {
            this.currentService.controlURL = this.currentValue;
        } else if (Service.TAG_EVENTSUB_URL.equals(str3)) {
            this.currentService.eventSubURL = this.currentValue;
        } else if ("service".equals(str3)) {
            this.device.serviceList.add(this.currentService);
        }
        this.data.put(str3, this.currentValue);
        this.currentValue = null;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        if ("icon".equals(str3)) {
            this.currentIcon = new Icon();
        } else if ("service".equals(str3)) {
            Service service = new Service();
            this.currentService = service;
            service.baseURL = this.device.baseURL;
        } else if (TAG_SEC_CAPABILITY.equals(str3)) {
            String value = null;
            String value2 = null;
            for (int i = 0; i < attributes.getLength(); i++) {
                if ("port".equals(attributes.getLocalName(i))) {
                    value = attributes.getValue(i);
                } else if (TAG_LOCATION.equals(attributes.getLocalName(i))) {
                    value2 = attributes.getValue(i);
                }
            }
            SSDPDevice sSDPDevice = this.device;
            if (value == null) {
                sSDPDevice.serviceURI = mqt.d(sSDPDevice.serviceURI, value2);
            } else {
                sSDPDevice.serviceURI = mqt.e(sSDPDevice.serviceURI, StringUtils.PROCESS_POSTFIX_DELIMITER, value, value2);
            }
        }
        this.currentValue = null;
    }
}
