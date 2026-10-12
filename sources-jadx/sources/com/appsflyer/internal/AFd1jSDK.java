package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1jSDK {
    private final int getCurrencyIso4217Code;

    public AFd1jSDK(int i) {
        this.getCurrencyIso4217Code = i;
    }

    public final AFd1cSDK<String> getMediationNetwork(AFd1aSDK aFd1aSDK) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        HttpURLConnection httpURLConnection = null;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                byte[] revenue = aFd1aSDK.getRevenue();
                StringBuilder sb = new StringBuilder();
                sb.append(aFd1aSDK.getMediationNetwork);
                sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                sb.append(aFd1aSDK.getCurrencyIso4217Code);
                StringBuilder sb2 = new StringBuilder(sb.toString());
                byte[] revenue2 = aFd1aSDK.getRevenue();
                if (aFd1aSDK.getCurrencyIso4217Code() && revenue2 != null) {
                    String str = aFd1aSDK.getMonetizationNetwork() ? "<encrypted>" : new String(revenue2, Charset.defaultCharset());
                    sb2.append("\n payload: ");
                    sb2.append(str);
                }
                for (Map.Entry<String, String> entry : aFd1aSDK.AFAdRevenueData.entrySet()) {
                    sb2.append("\n ");
                    sb2.append(entry.getKey());
                    sb2.append(": ");
                    sb2.append(entry.getValue());
                }
                StringBuilder sb3 = new StringBuilder("[");
                sb3.append(aFd1aSDK.hashCode());
                sb3.append("] ");
                sb3.append((Object) sb2);
                AFLogger.INSTANCE.d(AFh1zSDK.HTTP_CLIENT, sb3.toString());
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(aFd1aSDK.getCurrencyIso4217Code).openConnection();
                try {
                    httpURLConnection2.setRequestMethod(aFd1aSDK.getMediationNetwork);
                    if (aFd1aSDK.getMediationNetwork()) {
                        httpURLConnection2.setUseCaches(false);
                    }
                    if (!aFd1aSDK.areAllFieldsValid()) {
                        httpURLConnection2.setInstanceFollowRedirects(false);
                    }
                    int i = this.getCurrencyIso4217Code;
                    int i2 = aFd1aSDK.component2;
                    if (i2 != -1) {
                        i = i2;
                    }
                    httpURLConnection2.setConnectTimeout(i);
                    httpURLConnection2.setReadTimeout(i);
                    httpURLConnection2.addRequestProperty(HttpMessage.CONTENT_TYPE_HEADER, aFd1aSDK.getMonetizationNetwork() ? "application/octet-stream" : "application/json");
                    for (Map.Entry<String, String> entry2 : aFd1aSDK.AFAdRevenueData.entrySet()) {
                        httpURLConnection2.setRequestProperty(entry2.getKey(), entry2.getValue());
                    }
                    if (revenue != null) {
                        httpURLConnection2.setDoOutput(true);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(revenue.length);
                        httpURLConnection2.setRequestProperty("Content-Length", sb4.toString());
                        try {
                            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                            try {
                                bufferedOutputStream2.write(revenue);
                                bufferedOutputStream2.close();
                            } catch (Throwable th) {
                                th = th;
                                bufferedOutputStream = bufferedOutputStream2;
                                if (bufferedOutputStream != null) {
                                    bufferedOutputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    boolean z = httpURLConnection2.getResponseCode() / 100 == 2;
                    String mediationNetwork = aFd1aSDK.AFAdRevenueData() ? getMediationNetwork(httpURLConnection2) : "";
                    AFd1gSDK aFd1gSDK = new AFd1gSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                    StringBuilder sb5 = new StringBuilder("response code:");
                    sb5.append(httpURLConnection2.getResponseCode());
                    sb5.append(StringUtil.SPACE);
                    sb5.append(httpURLConnection2.getResponseMessage());
                    sb5.append("\n body:");
                    sb5.append(mediationNetwork);
                    sb5.append("\n took ");
                    sb5.append(aFd1gSDK.getMonetizationNetwork);
                    sb5.append("ms");
                    String string = sb5.toString();
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFh1zSDK aFh1zSDK = AFh1zSDK.HTTP_CLIENT;
                    StringBuilder sb6 = new StringBuilder("[");
                    sb6.append(aFd1aSDK.hashCode());
                    sb6.append("] ");
                    sb6.append(string);
                    aFLogger.d(aFh1zSDK, sb6.toString());
                    HashMap map = new HashMap(httpURLConnection2.getHeaderFields());
                    map.remove(null);
                    AFd1cSDK<String> aFd1cSDK = new AFd1cSDK<>(mediationNetwork, httpURLConnection2.getResponseCode(), z, map, aFd1gSDK);
                    httpURLConnection2.disconnect();
                    return aFd1cSDK;
                } catch (Exception e) {
                    e = e;
                    AFd1gSDK aFd1gSDK2 = new AFd1gSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                    getMediationNetwork(aFd1aSDK, e, aFd1gSDK2, false);
                    throw new HttpException(e, aFd1gSDK2);
                } catch (Throwable th3) {
                    th = th3;
                    AFd1gSDK aFd1gSDK3 = new AFd1gSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                    getMediationNetwork(aFd1aSDK, th, aFd1gSDK3, true);
                    throw new HttpException(th, aFd1gSDK3);
                }
            } catch (Throwable th4) {
                if (0 != 0) {
                    httpURLConnection.disconnect();
                }
                throw th4;
            }
        } catch (Exception e2) {
            e = e2;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private static void getMediationNetwork(AFd1aSDK aFd1aSDK, Throwable th, AFd1gSDK aFd1gSDK, boolean z) {
        StringBuilder sb = new StringBuilder("error: ");
        sb.append(th);
        sb.append("\n took ");
        sb.append(aFd1gSDK.getMonetizationNetwork);
        sb.append("ms");
        String string = sb.toString();
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.HTTP_CLIENT;
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(aFd1aSDK.hashCode());
        sb2.append("] ");
        sb2.append(string);
        aFLogger.e(aFh1zSDK, sb2.toString(), th, false, false, z);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    @NonNull
    private static String getMediationNetwork(HttpURLConnection httpURLConnection) throws Throwable {
        Throwable th;
        BufferedReader bufferedReader;
        InputStream errorStream;
        InputStreamReader inputStreamReader = null;
        try {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (Exception e) {
                errorStream = httpURLConnection.getErrorStream();
                AFLogger.INSTANCE.e(AFh1zSDK.HTTP_CLIENT, e.getMessage() != null ? e.getMessage() : "", e, false, false);
            }
            if (errorStream == null) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            InputStreamReader inputStreamReader2 = new InputStreamReader(errorStream, Charset.defaultCharset());
            try {
                BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                boolean z = true;
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line != null) {
                            if (!z) {
                                sb.append('\n');
                            }
                            sb.append(line);
                            z = false;
                        } else {
                            String string = sb.toString();
                            inputStreamReader2.close();
                            bufferedReader2.close();
                            return string;
                        }
                    } catch (Throwable th2) {
                        bufferedReader = bufferedReader2;
                        th = th2;
                        inputStreamReader = inputStreamReader2;
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        if (bufferedReader != null) {
                            bufferedReader.close();
                            throw th;
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
        }
        if (inputStreamReader != null) {
            inputStreamReader.close();
        }
        if (bufferedReader != null) {
            bufferedReader.close();
            throw th;
        }
        throw th;
    }
}
