package io.appmetrica.analytics.idsync.impl;

import android.text.TextUtils;
import defpackage.myn;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.idsync.internal.model.Preconditions;
import io.appmetrica.analytics.idsync.internal.model.RequestConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.network.internal.NetworkClient;
import io.appmetrica.analytics.network.internal.Request;
import io.appmetrica.analytics.network.internal.Response;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final ServiceContext a;
    public final G b;
    public SdkIdentifiers c;
    public final SystemTimeProvider d = new SystemTimeProvider();
    public final o e;
    public final x f;
    public final q g;

    public n(@NotNull ServiceContext serviceContext, @NotNull G g, @NotNull SdkIdentifiers sdkIdentifiers) {
        this.a = serviceContext;
        this.b = g;
        this.c = sdkIdentifiers;
        this.e = new o(serviceContext.getNetworkContext().getSslSocketFactoryProvider(), this);
        this.f = new x(serviceContext);
        this.g = new q(serviceContext);
    }

    public static final void a(n nVar, RequestConfig requestConfig) {
        x xVar = nVar.f;
        Preconditions preconditions = requestConfig.getPreconditions();
        xVar.getClass();
        if ((w.a[preconditions.getNetworkType().ordinal()] == 1 ? new C0095b(xVar.a) : new C0094a()).a()) {
            o oVar = nVar.e;
            oVar.getClass();
            Request.Builder builder = new Request.Builder(requestConfig.getUrl());
            for (Map.Entry<String, List<String>> entry : requestConfig.getHeaders().entrySet()) {
                builder.addHeader(entry.getKey(), CollectionsKt.W(entry.getValue(), ", ", null, null, null, 62));
            }
            Response responseExecute = new NetworkClient.Builder().withSslSocketFactory(oVar.a.getSslSocketFactory()).withUseCaches(false).withInstanceFollowRedirects(true).withMaxResponseSize(102400).build().newCall(builder.build()).execute();
            oVar.b.a(new D(requestConfig.getType(), responseExecute.isCompleted(), responseExecute.getUrl(), requestConfig.getValidResponseCodes().contains(Integer.valueOf(responseExecute.getCode())), responseExecute.getCode(), responseExecute.getResponseData().length == 0 ? responseExecute.getErrorData() : responseExecute.getResponseData(), responseExecute.getHeaders()), requestConfig);
        }
    }

    @NotNull
    public final SdkIdentifiers a() {
        return this.c;
    }

    public final void a(@NotNull SdkIdentifiers sdkIdentifiers) {
        this.c = sdkIdentifiers;
    }

    public static final void a(D d, n nVar, RequestConfig requestConfig) {
        if (d.b) {
            G g = nVar.b;
            String str = d.a;
            g.d.put(str, new E(str, nVar.d.currentTimeMillis(), d.d ? 2 : 4));
            g.a.putString(g.c, g.b.fromModel(CollectionsKt.v0(g.d.values())));
            q qVar = nVar.g;
            SdkIdentifiers sdkIdentifiers = nVar.c;
            qVar.a.getClass();
            String strA = v.a(d);
            t tVar = qVar.b;
            tVar.getClass();
            ArrayList arrayList = new ArrayList();
            if (requestConfig.getReportEventEnabled()) {
                arrayList.add(new p(tVar.a));
            }
            String reportUrl = requestConfig.getReportUrl();
            if (reportUrl != null && !StringsKt.Y(reportUrl)) {
                arrayList.add(new r(tVar.a, requestConfig.getReportUrl()));
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((s) it.next()).a(strA, sdkIdentifiers);
            }
        }
    }

    public final void a(@NotNull D d, @NotNull RequestConfig requestConfig) {
        this.a.getExecutorProvider().getModuleExecutor().execute(new myn(d, this, requestConfig, 18));
    }

    public final void a(@NotNull RequestConfig requestConfig) {
        long resendIntervalForValidResponse;
        if (TextUtils.isEmpty(requestConfig.getType()) || TextUtils.isEmpty(requestConfig.getUrl()) || requestConfig.getValidResponseCodes().isEmpty()) {
            return;
        }
        E e = (E) this.b.d.get(requestConfig.getType());
        if (e != null) {
            long jCurrentTimeMillis = this.d.currentTimeMillis();
            int iA = A.a(e.c);
            if (iA != 1) {
                resendIntervalForValidResponse = iA != 3 ? 0L : requestConfig.getResendIntervalForInvalidResponse();
            } else {
                resendIntervalForValidResponse = requestConfig.getResendIntervalForValidResponse();
            }
            if (jCurrentTimeMillis - e.b < resendIntervalForValidResponse) {
                return;
            }
        }
        this.a.getExecutorProvider().getSupportIOExecutor().execute(new com.yandex.plus.bdui.plus.checkout.webview.contract.b(this, requestConfig, 4));
    }
}
