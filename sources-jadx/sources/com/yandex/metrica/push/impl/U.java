package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.core.model.LazyPushRequestInfo;
import com.yandex.metrica.push.core.model.PushMessage;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class U extends Y {
    private static final long[] c = {1, 1, 1};
    private final Context a;
    private final B b;

    public U(Context context) {
        this.a = context;
        this.b = new B(context);
    }

    @Override // com.yandex.metrica.push.impl.Y
    public Z a(PushMessage pushMessage) {
        LazyPushRequestInfo lazyPushRequestInfo = pushMessage.getLazyPushRequestInfo();
        String url = lazyPushRequestInfo == null ? null : lazyPushRequestInfo.getUrl();
        if (CoreUtils.isEmpty(url)) {
            return Z.a(pushMessage);
        }
        PushFilter.FilterResult filterResultFilter = C0077n.a(this.a).d().filter(pushMessage);
        if (filterResultFilter.isSilence()) {
            throw new X(filterResultFilter.category, filterResultFilter.details);
        }
        com.yandex.metrica.push.utils.k kVarA = new com.yandex.metrica.push.utils.k("[{]", "[}]").a(new p0()).a(new q0(this.a)).a(new t0(pushMessage.getNotificationId())).a(new u0(this.a)).a(new s0(this.b, lazyPushRequestInfo.getLocation()));
        String strA = kVarA.a(url);
        Map<String, String> headers = lazyPushRequestInfo.getHeaders();
        HashMap map = new HashMap();
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                map.put(entry.getKey(), kVarA.a(entry.getValue()));
            }
        }
        try {
            long[] retryStrategySeconds = lazyPushRequestInfo.getRetryStrategySeconds();
            if (retryStrategySeconds == null) {
                retryStrategySeconds = c;
            }
            r0 r0VarA = a(strA, map, retryStrategySeconds);
            if (!r0VarA.d()) {
                return Z.a(pushMessage, "Unknown response by backend", r0VarA.a());
            }
            if (r0VarA.e()) {
                return Z.a(pushMessage, "Filtered by backend", r0VarA.b());
            }
            try {
                return Z.a(pushMessage.append(r0VarA.c()));
            } catch (Throwable th) {
                return Z.a(pushMessage, "Failed merge push messages", th.getMessage());
            }
        } catch (Throwable th2) {
            return Boolean.TRUE.equals(lazyPushRequestInfo.getUseCurPushAsFallback()) ? Z.a(pushMessage) : Z.a(pushMessage, "Backend not available", th2.getMessage());
        }
    }

    private r0 a(String str, Map<String, String> map, long[] jArr) throws Throwable {
        InternalLogger.i("Request lazy push from %s with retry policy %s", str, Arrays.toString(jArr));
        int i = 0;
        while (true) {
            try {
                InternalLogger.i("Request #%d for %s", Integer.valueOf(i), str);
                M0 m0 = new M0(str);
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    m0.a(entry.getKey(), entry.getValue());
                }
                byte[] bArrA = m0.a();
                InternalLogger.i("Response for %s: '%s'", str, new String(bArrA, Charset.forName("UTF-8")));
                return new r0(bArrA);
            } catch (IOException e) {
                if (i < jArr.length) {
                    int i2 = i + 1;
                    try {
                        long j = jArr[i];
                        InternalLogger.i("Wait %d seconds before next request for %s", Long.valueOf(j), str);
                        Thread.sleep(TimeUnit.SECONDS.toMillis(j));
                    } catch (InterruptedException e2) {
                        InternalLogger.e(e2, e2.getMessage(), new Object[0]);
                        Thread.currentThread().interrupt();
                    }
                    i = i2;
                } else {
                    throw e;
                }
            }
        }
    }
}
