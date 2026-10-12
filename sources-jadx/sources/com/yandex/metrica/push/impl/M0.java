package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.utils.InternalLogger;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes4.dex */
public class M0 {
    private final HttpURLConnection a;

    public M0(String str) throws IOException {
        this.a = (HttpURLConnection) new URL(str).openConnection();
    }

    public byte[] a() throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        IOException e;
        InputStream inputStream;
        IOException e2;
        InputStream inputStream2 = null;
        try {
            InternalLogger.i("Send request %s with headers %s", this.a.getURL(), this.a.getRequestProperties());
            int responseCode = this.a.getResponseCode();
            InternalLogger.i("Request return code %s with message '%s' for %s", Integer.valueOf(responseCode), this.a.getResponseMessage(), this.a.getURL());
            if (responseCode != 200) {
                throw new ConnectException("Request return code " + responseCode + " with message '" + this.a.getResponseMessage() + "'");
            }
            inputStream = this.a.getInputStream();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            com.yandex.metrica.push.utils.f.a(inputStream);
                            com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                } catch (IOException e3) {
                    e2 = e3;
                    try {
                        InternalLogger.i("Failed request for %s. %s", this.a.getURL(), e2.getMessage());
                        throw e2;
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStream;
                        inputStream = inputStream2;
                        com.yandex.metrica.push.utils.f.a(inputStream);
                        com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    com.yandex.metrica.push.utils.f.a(inputStream);
                    com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
                    throw th;
                }
            } catch (IOException e4) {
                e = e4;
                e2 = e;
                byteArrayOutputStream = null;
                InternalLogger.i("Failed request for %s. %s", this.a.getURL(), e2.getMessage());
                throw e2;
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
                inputStream2 = inputStream;
                inputStream = inputStream2;
                com.yandex.metrica.push.utils.f.a(inputStream);
                com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            inputStream = null;
        } catch (Throwable th4) {
            th = th4;
            byteArrayOutputStream = null;
            inputStream = inputStream2;
            com.yandex.metrica.push.utils.f.a(inputStream);
            com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
            throw th;
        }
    }

    public void a(String str, String str2) {
        this.a.addRequestProperty(str, str2);
    }
}
