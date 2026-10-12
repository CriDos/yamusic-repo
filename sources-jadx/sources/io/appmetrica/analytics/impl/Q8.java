package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.tm5;
import io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor;
import io.appmetrica.analytics.networktasks.internal.AllHostsExponentialBackoffPolicy;
import io.appmetrica.analytics.networktasks.internal.ConfigProvider;
import io.appmetrica.analytics.networktasks.internal.DefaultNetworkResponseHandler;
import io.appmetrica.analytics.networktasks.internal.DefaultResponseValidityChecker;
import io.appmetrica.analytics.networktasks.internal.ExponentialBackoffDataHolder;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class Q8 extends C0561pq {
    public final Sn d;
    public final Hr e;

    public Q8(@NonNull J8 j8, @NonNull No no, @NonNull Sn sn, @NonNull Hr hr) {
        super(j8, no);
        this.d = sn;
        this.e = hr;
    }

    public final void a(@NonNull H6 h6) {
        ExponentialBackoffDataHolder exponentialBackoffDataHolder;
        if (C0748wb.I.h().isRestrictedForSdk() || this.c.get()) {
            return;
        }
        this.b.a();
        Pb pb = this.a;
        Context context = ((J8) pb).a;
        ConfigProvider configProvider = (ConfigProvider) pb;
        Sn sn = this.d;
        Hr hr = this.e;
        C0608rg c0608rg = C0608rg.a;
        FullUrlFormer fullUrlFormer = new FullUrlFormer(new L8(), configProvider);
        BlockingExecutor blockingExecutor = new BlockingExecutor();
        X5 x5 = new X5(new Tk(C0748wb.I.h()), new C0310h6(context));
        C0608rg c0608rg2 = C0608rg.a;
        EnumC0522og enumC0522og = EnumC0522og.DIAGNOSTIC;
        synchronized (c0608rg2) {
            try {
                LinkedHashMap linkedHashMap = C0608rg.b;
                Object exponentialBackoffDataHolder2 = linkedHashMap.get(enumC0522og);
                if (exponentialBackoffDataHolder2 == null) {
                    exponentialBackoffDataHolder2 = new ExponentialBackoffDataHolder(new Gb(C0748wb.I.y(), enumC0522og), "DIAGNOSTIC");
                    linkedHashMap.put(enumC0522og, exponentialBackoffDataHolder2);
                }
                exponentialBackoffDataHolder = (ExponentialBackoffDataHolder) exponentialBackoffDataHolder2;
            } catch (Throwable th) {
                throw th;
            }
        }
        a(new NetworkTask(blockingExecutor, x5, new AllHostsExponentialBackoffPolicy(exponentialBackoffDataHolder), new M8(configProvider, h6, sn, hr, new DefaultNetworkResponseHandler(), new RequestDataHolder(), new ResponseDataHolder(new DefaultResponseValidityChecker()), fullUrlFormer), tm5.c(new C0706ur()), C0608rg.c));
    }

    @NonNull
    public final Sn h() {
        return this.d;
    }
}
