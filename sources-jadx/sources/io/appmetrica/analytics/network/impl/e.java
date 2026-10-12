package io.appmetrica.analytics.network.impl;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.l45;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static byte[] a(int i, Function0 function0) {
        try {
            InputStream inputStream = (InputStream) function0.invoke();
            if (inputStream != null) {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[RemoteCameraConfig.Notification.ID];
                        int i2 = 0;
                        while (true) {
                            int i3 = inputStream.read(bArr);
                            if (-1 == i3 || i2 > i) {
                                break;
                                break;
                            }
                            if (i3 > 0) {
                                byteArrayOutputStream.write(bArr, 0, i3);
                                i2 += i3;
                            }
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        inputStream.close();
                        return byteArray;
                    } catch (Throwable unused) {
                        byteArrayOutputStream.close();
                        inputStream.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(inputStream, th);
                        throw th2;
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        return new byte[0];
    }

    public static final Map a(Map map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }
}
