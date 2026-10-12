package com.connectsdk.service.config;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSTVServiceConfig extends ServiceConfig {
    public static final String KEY_CERT = "serverCertificate";
    public static final String KEY_CLIENT_KEY = "clientKey";
    X509Certificate cert;
    String clientKey;

    public WebOSTVServiceConfig(JSONObject jSONObject) {
        super(jSONObject);
        this.clientKey = jSONObject.optString(KEY_CLIENT_KEY);
        this.cert = null;
    }

    private String exportCertificateToPEM(X509Certificate x509Certificate) {
        if (x509Certificate == null) {
            return null;
        }
        try {
            return Base64.encodeToString(x509Certificate.getEncoded(), 0);
        } catch (CertificateEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    private X509Certificate loadCertificateFromPEM(String str) {
        try {
            return (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str.getBytes("US-ASCII")));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        } catch (CertificateException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public String getClientKey() {
        return this.clientKey;
    }

    public X509Certificate getServerCertificate() {
        return this.cert;
    }

    public String getServerCertificateInString() {
        return exportCertificateToPEM(this.cert);
    }

    public void setClientKey(String str) {
        this.clientKey = str;
        notifyUpdate();
    }

    public void setServerCertificate(String str) {
        this.cert = loadCertificateFromPEM(str);
        notifyUpdate();
    }

    @Override // com.connectsdk.service.config.ServiceConfig
    public JSONObject toJSONObject() {
        JSONObject jSONObject = super.toJSONObject();
        try {
            jSONObject.put(KEY_CLIENT_KEY, this.clientKey);
            jSONObject.put(KEY_CERT, exportCertificateToPEM(this.cert));
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public void setServerCertificate(X509Certificate x509Certificate) {
        this.cert = x509Certificate;
        notifyUpdate();
    }

    public WebOSTVServiceConfig(String str, String str2) {
        super(str);
        this.clientKey = str2;
        this.cert = null;
    }

    public WebOSTVServiceConfig(String str, String str2, X509Certificate x509Certificate) {
        super(str);
        this.clientKey = str2;
        this.cert = x509Certificate;
    }

    public WebOSTVServiceConfig(String str, String str2, String str3) {
        super(str);
        this.clientKey = str2;
        this.cert = loadCertificateFromPEM(str3);
    }

    public WebOSTVServiceConfig(String str) {
        super(str);
    }
}
