package io.appmetrica.analytics.locationinternal.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.io.GZIPCompressor;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.networktasks.internal.ConfigProvider;
import io.appmetrica.analytics.networktasks.internal.DefaultNetworkResponseHandler;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.RequestBodyEncrypter;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import io.appmetrica.analytics.networktasks.internal.SendingDataTaskHelper;
import io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0917u1 implements UnderlyingNetworkTask {
    public final ServiceContext a;
    public final C0888k1 b;
    public final ModulePreferences c;
    public final C0923w1 d;
    public final E1 e;
    public final C0926x1 f;
    public final FullUrlFormer g;
    public final ConfigProvider h;
    public final RequestDataHolder i;
    public final ResponseDataHolder j;
    public final SendingDataTaskHelper k;
    public long l;
    public C0920v1 m;

    public C0917u1(@NonNull ServiceContext serviceContext, @NonNull C0873g c0873g, @NonNull C0873g c0873g2, @NonNull ModulePreferences modulePreferences, @NonNull E1 e1, @NonNull C0926x1 c0926x1, @NonNull ConfigProvider<C0860c2> configProvider, @NonNull RequestDataHolder requestDataHolder, @NonNull ResponseDataHolder responseDataHolder, @NonNull FullUrlFormer<C0860c2> fullUrlFormer, @NonNull RequestBodyEncrypter requestBodyEncrypter) {
        this(serviceContext, e1, modulePreferences, c0926x1, new C0923w1(serviceContext.getContext(), c0873g, c0873g2), fullUrlFormer, requestDataHolder, responseDataHolder, configProvider, new SendingDataTaskHelper(requestBodyEncrypter, new GZIPCompressor(), requestDataHolder, responseDataHolder, new DefaultNetworkResponseHandler()));
    }

    public final void a() {
        long j = this.c.getLong("loc_req_id", -1L) + 1;
        this.l = j;
        this.f.d = j;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final String description() {
        return "LocationTask";
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final FullUrlFormer<?> getFullUrlFormer() {
        return this.g;
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
        return ((C0860c2) this.h.getConfig()).getRetryPolicyConfig();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final SSLSocketFactory getSslSocketFactory() {
        return this.a.getNetworkContext().getSslSocketFactoryProvider().getSslSocketFactory();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ed  */
    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onCreateTask() {
        List<String> allHosts;
        C0903p1 c0903p1A;
        C0860c2 c0860c2 = (C0860c2) this.h.getConfig();
        if (this.a.getDataSendingRestrictionController().isRestrictedForSdk() || TextUtils.isEmpty(c0860c2.getDeviceId()) || TextUtils.isEmpty(c0860c2.getUuid()) || (allHosts = this.g.getAllHosts()) == null || allHosts.isEmpty()) {
            return false;
        }
        C0923w1 c0923w1 = this.d;
        int i = this.b.b;
        LinkedHashMap linkedHashMapA = c0923w1.a.a(i);
        LinkedHashMap linkedHashMapA2 = c0923w1.b.a(i);
        C0908r1 c0908r1 = new C0908r1();
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMapA.entrySet().iterator();
        while (true) {
            C0906q1 c0906q1A = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            C0894m1 c0894m1 = c0923w1.c;
            long jLongValue = ((Long) entry.getKey()).longValue();
            String str = (String) entry.getValue();
            c0894m1.getClass();
            if (!TextUtils.isEmpty(str)) {
                try {
                    F1 f1B = c0894m1.a.b(jLongValue, str);
                    if (f1B != null) {
                        c0906q1A = c0894m1.b.a(f1B);
                    }
                } catch (Exception unused) {
                }
            }
            if (c0906q1A != null) {
                arrayList.add(c0906q1A);
            }
        }
        c0908r1.a = (C0906q1[]) arrayList.toArray(new C0906q1[arrayList.size()]);
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry2 : linkedHashMapA2.entrySet()) {
            C0922w0 c0922w0 = c0923w1.d;
            long jLongValue2 = ((Long) entry2.getKey()).longValue();
            String str2 = (String) entry2.getValue();
            c0922w0.getClass();
            if (TextUtils.isEmpty(str2)) {
                c0903p1A = null;
            } else {
                try {
                    F0 f0A = c0922w0.a.a(jLongValue2, str2);
                    if (f0A != null) {
                        c0903p1A = c0922w0.b.a(f0A);
                    } else {
                        c0903p1A = null;
                    }
                } catch (Exception unused2) {
                }
            }
            if (c0903p1A != null) {
                arrayList2.add(c0903p1A);
            }
        }
        c0908r1.b = (C0903p1[]) arrayList2.toArray(new C0903p1[arrayList2.size()]);
        this.m = new C0920v1(linkedHashMapA.isEmpty() ? -1L : ((Long) Collections.max(linkedHashMapA.keySet())).longValue(), linkedHashMapA2.isEmpty() ? -1L : ((Long) Collections.max(linkedHashMapA2.keySet())).longValue(), c0908r1);
        if (c0908r1.b.length == 0 && c0908r1.a.length == 0) {
            return false;
        }
        return this.k.prepareAndSetPostData(MessageNano.toByteArray(c0908r1));
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPerformRequest() {
        this.k.onPerformRequest();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPostRequestComplete(boolean z) {
        if (z || this.j.getResponseCode() == 400) {
            C0923w1 c0923w1 = this.d;
            C0920v1 c0920v1 = this.m;
            c0923w1.getClass();
            long j = c0920v1.a;
            if (j >= 0) {
                c0923w1.a.a(j);
            }
            long j2 = c0920v1.b;
            if (j2 >= 0) {
                c0923w1.b.a(j2);
            }
        }
        this.c.putLong("loc_req_id", this.l);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onRequestComplete() {
        return this.k.isResponseValid();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onRequestError(Throwable th) {
        this.c.putLong("loc_req_id", this.l);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onShouldNotExecute() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onSuccessfulTaskFinished() {
        this.e.b();
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

    public C0917u1(ServiceContext serviceContext, E1 e1, ModulePreferences modulePreferences, C0926x1 c0926x1, C0923w1 c0923w1, FullUrlFormer fullUrlFormer, RequestDataHolder requestDataHolder, ResponseDataHolder responseDataHolder, ConfigProvider configProvider, SendingDataTaskHelper sendingDataTaskHelper) {
        this.a = serviceContext;
        this.k = sendingDataTaskHelper;
        this.e = e1;
        this.h = configProvider;
        C0860c2 c0860c2 = (C0860c2) configProvider.getConfig();
        this.b = c0860c2.a();
        this.c = modulePreferences;
        this.d = c0923w1;
        this.f = c0926x1;
        this.i = requestDataHolder;
        this.j = responseDataHolder;
        this.g = fullUrlFormer;
        a();
        fullUrlFormer.setHosts(c0860c2.b());
    }
}
