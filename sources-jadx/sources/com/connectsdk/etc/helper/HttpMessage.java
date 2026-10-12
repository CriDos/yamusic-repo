package com.connectsdk.etc.helper;

import defpackage.lo5;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;

/* JADX INFO: loaded from: classes3.dex */
public class HttpMessage {
    public static final String CONTENT_TYPE_APPLICATION_PLIST = "application/x-apple-binary-plist";
    public static final String CONTENT_TYPE_HEADER = "Content-Type";
    public static final String CONTENT_TYPE_TEXT_XML = "text/xml; charset=utf-8";
    public static final String LG_ELECTRONICS = "LG Electronics";
    public static final String NEW_LINE = "\r\n";
    public static final String SOAP_ACTION = "\"urn:schemas-upnp-org:service:AVTransport:1#%s\"";
    public static final String SOAP_HEADER = "Soapaction";
    public static final String UDAP_USER_AGENT = "UDAP/2.0";
    public static final String USER_AGENT = "User-Agent";

    public static String decode(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String encode(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static HttpPost getDLNAHttpPost(String str, String str2) {
        String strO = lo5.o("\"urn:schemas-upnp-org:service:AVTransport:1#", str2, "\"");
        HttpPost httpPost = getHttpPost(str);
        httpPost.setHeader(SOAP_HEADER, strO);
        return httpPost;
    }

    public static HttpPost getDLNAHttpPostRenderControl(String str, String str2) {
        String strO = lo5.o("\"urn:schemas-upnp-org:service:RenderingControl:1#", str2, "\"");
        HttpPost httpPost = getHttpPost(str);
        httpPost.setHeader(SOAP_HEADER, strO);
        return httpPost;
    }

    public static HttpDelete getHttpDelete(String str) {
        return new HttpDelete(str);
    }

    public static HttpGet getHttpGet(String str) {
        return new HttpGet(str);
    }

    public static HttpPost getHttpPost(String str) {
        HttpPost httpPost = null;
        try {
            HttpPost httpPost2 = new HttpPost(str);
            try {
                httpPost2.setHeader(CONTENT_TYPE_HEADER, CONTENT_TYPE_TEXT_XML);
                return httpPost2;
            } catch (IllegalArgumentException e) {
                e = e;
                httpPost = httpPost2;
                e.printStackTrace();
                return httpPost;
            }
        } catch (IllegalArgumentException e2) {
            e = e2;
        }
    }

    public static HttpGet getUDAPHttpGet(String str) {
        HttpGet httpGet = getHttpGet(str);
        httpGet.setHeader(USER_AGENT, UDAP_USER_AGENT);
        return httpGet;
    }

    public static HttpPost getUDAPHttpPost(String str) {
        HttpPost httpPost = getHttpPost(str);
        httpPost.setHeader(USER_AGENT, UDAP_USER_AGENT);
        return httpPost;
    }
}
