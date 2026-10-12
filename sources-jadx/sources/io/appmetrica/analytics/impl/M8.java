package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.io.GZIPCompressor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.networktasks.internal.ConfigProvider;
import io.appmetrica.analytics.networktasks.internal.DefaultResponseParser;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.NetworkResponseHandler;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.Calendar;
import java.util.Collection;
import java.util.GregorianCalendar;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class M8 implements UnderlyingNetworkTask {
    public final ConfigProvider a;
    public final H6 b;
    public final Sn c;
    public final SystemTimeProvider d = new SystemTimeProvider();
    public final GZIPCompressor e = new GZIPCompressor();
    public final String f = M8.class.getName() + "@" + Integer.toHexString(hashCode());
    public final Hr g;
    public final FullUrlFormer h;
    public final RequestDataHolder i;
    public final ResponseDataHolder j;
    public final NetworkResponseHandler k;

    public M8(@NonNull ConfigProvider<P8> configProvider, @NonNull H6 h6, @NonNull Sn sn, @NonNull Hr hr, @NonNull NetworkResponseHandler<DefaultResponseParser.Response> networkResponseHandler, @NonNull RequestDataHolder requestDataHolder, @NonNull ResponseDataHolder responseDataHolder, @NonNull FullUrlFormer<P8> fullUrlFormer) {
        this.a = configProvider;
        this.b = h6;
        this.c = sn;
        this.g = hr;
        this.i = requestDataHolder;
        this.j = responseDataHolder;
        this.k = networkResponseHandler;
        this.h = fullUrlFormer;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final String description() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final FullUrlFormer<?> getFullUrlFormer() {
        return this.h;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final RequestDataHolder getRequestDataHolder() {
        return this.i;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final ResponseDataHolder getResponseDataHolder() {
        return this.j;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final RetryPolicyConfig getRetryPolicyConfig() {
        return null;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final SSLSocketFactory getSslSocketFactory() {
        return C0748wb.I.z().getSslSocketFactory();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onCreateTask() {
        byte[] bArrCompress;
        P8 p8 = (P8) this.a.getConfig();
        boolean zIsIdentifiersValid = p8.isIdentifiersValid();
        boolean zA = AbstractC0735vr.a((Collection) p8.d);
        if (!zIsIdentifiersValid || zA) {
            return false;
        }
        this.h.setHosts(p8.d);
        H6 h6 = this.b;
        Sn sn = this.c;
        Hr hr = this.g;
        Yp yp = new Yp(1024, "diagnostic event name", PublicLogger.getAnonymousInstance());
        Yp yp2 = new Yp(204800, "diagnostic event value", PublicLogger.getAnonymousInstance());
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        C0602ra c0602ra = new C0602ra();
        C0516oa c0516oa = new C0516oa();
        c0602ra.a = new C0516oa[]{c0516oa};
        if (sn.a == null) {
            sn.a = Long.valueOf(sn.c.currentTimeSeconds());
        }
        long jLongValue = sn.a.longValue();
        long jLongValue2 = sn.a.longValue();
        int i = sn.b;
        sn.b = i + 1;
        c0516oa.a = jLongValue;
        C0487na c0487na = new C0487na();
        c0516oa.b = c0487na;
        c0487na.c = 2;
        c0487na.a = new C0574qa();
        C0574qa c0574qa = c0516oa.b.a;
        c0574qa.a = jLongValue2;
        c0574qa.b = ((GregorianCalendar) Calendar.getInstance()).getTimeZone().getOffset(1000 * jLongValue2) / 1000;
        c0516oa.b.b = p8.getLocale();
        C0458ma c0458ma = new C0458ma();
        c0516oa.c = new C0458ma[]{c0458ma};
        c0458ma.a = i;
        c0458ma.o = hr.a(h6.e);
        c0458ma.b = systemTimeProvider.currentTimeSeconds() - jLongValue2;
        c0458ma.c = h6.e;
        if (!TextUtils.isEmpty(h6.getName())) {
            c0458ma.d = yp.a(h6.getName());
        }
        if (!TextUtils.isEmpty(h6.getValue())) {
            String value = h6.getValue();
            String strA = yp2.a(value);
            if (!TextUtils.isEmpty(strA)) {
                c0458ma.e = strA.getBytes();
            }
            int length = value.getBytes().length;
            byte[] bArr = c0458ma.e;
            c0458ma.i = length - (bArr == null ? 0 : bArr.length);
        }
        byte[] byteArray = MessageNano.toByteArray(c0602ra);
        try {
            bArrCompress = this.e.compress(byteArray);
        } catch (Throwable unused) {
            bArrCompress = null;
        }
        if (!AbstractC0735vr.a(bArrCompress)) {
            this.i.setHeader("Content-Encoding", "gzip");
            byteArray = bArrCompress;
        }
        this.i.setPostData(byteArray);
        return true;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPerformRequest() {
        this.i.applySendTime(this.d.currentTimeMillis());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPostRequestComplete(boolean z) {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onRequestComplete() {
        DefaultResponseParser.Response response = (DefaultResponseParser.Response) this.k.handle(this.j);
        return response != null && "accepted".equals(response.mStatus);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onRequestError(Throwable th) {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onShouldNotExecute() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onSuccessfulTaskFinished() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskAdded() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskFinished() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskRemoved() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onUnsuccessfulTaskFinished() {
    }
}
