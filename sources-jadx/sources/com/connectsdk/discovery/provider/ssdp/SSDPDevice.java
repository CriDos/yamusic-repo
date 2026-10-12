package com.connectsdk.discovery.provider.ssdp;

import defpackage.yds;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes3.dex */
public class SSDPDevice {
    public String ST;
    public String UDN;
    public String UUID;
    public String applicationURL;
    public String baseURL;
    public String deviceType;
    public String friendlyName;
    public Map<String, List<String>> headers;
    public String ipAddress;
    public String locationXML;
    public String manufacturer;
    public String modelDescription;
    public String modelName;
    public String modelNumber;
    public int port;
    public List<Service> serviceList;
    public String serviceURI;

    public SSDPDevice(URL url, String str) throws ParserConfigurationException, SAXException, IOException {
        this.serviceList = new ArrayList();
        if (url.getPort() == -1) {
            this.baseURL = yds.n(url.getProtocol(), "://", url.getHost());
        } else {
            this.baseURL = String.format("%s://%s:%d", url.getProtocol(), url.getHost(), Integer.valueOf(url.getPort()));
        }
        this.ipAddress = url.getHost();
        this.port = url.getPort();
        this.UUID = null;
        this.serviceURI = yds.n(url.getProtocol(), "://", url.getHost());
        parse(url);
    }

    public void parse(URL url) throws ParserConfigurationException, SAXException, IOException {
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        SSDPDeviceDescriptionParser sSDPDeviceDescriptionParser = new SSDPDeviceDescriptionParser(this);
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        String headerField = uRLConnectionOpenConnection.getHeaderField("Application-URL");
        this.applicationURL = headerField;
        if (headerField != null && !headerField.substring(headerField.length() - 1).equals("/")) {
            this.applicationURL = this.applicationURL.concat("/");
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(uRLConnectionOpenConnection.getInputStream());
        Scanner scannerUseDelimiter = null;
        try {
            scannerUseDelimiter = new Scanner(bufferedInputStream).useDelimiter("\\A");
            this.locationXML = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
            sAXParserFactoryNewInstance.newSAXParser().parse(new ByteArrayInputStream(this.locationXML.getBytes()), sSDPDeviceDescriptionParser);
            bufferedInputStream.close();
            scannerUseDelimiter.close();
            this.headers = uRLConnectionOpenConnection.getHeaderFields();
        } catch (Throwable th) {
            bufferedInputStream.close();
            if (scannerUseDelimiter != null) {
                scannerUseDelimiter.close();
            }
            throw th;
        }
    }

    public String toString() {
        return this.friendlyName;
    }

    public SSDPDevice(String str, String str2) throws ParserConfigurationException, SAXException, IOException {
        this(new URL(str), str2);
    }
}
