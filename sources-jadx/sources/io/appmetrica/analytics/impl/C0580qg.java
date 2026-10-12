package io.appmetrica.analytics.impl;

import defpackage.tm5;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor;
import io.appmetrica.analytics.coreutils.internal.network.UserAgent;
import io.appmetrica.analytics.networktasks.internal.AESRSARequestBodyEncrypter;
import io.appmetrica.analytics.networktasks.internal.AllHostsExponentialBackoffPolicy;
import io.appmetrica.analytics.networktasks.internal.DefaultResponseValidityChecker;
import io.appmetrica.analytics.networktasks.internal.ExponentialBackoffDataHolder;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0580qg {
    public static final C0580qg a = new C0580qg();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final String c = UserAgent.getFor(BuildConfig.LIBRARY_PACKAGE_NAME, "7.14.3", BuildConfig.BUILD_NUMBER);

    public static final NetworkTask a(P5 p5) {
        AESRSARequestBodyEncrypter aESRSARequestBodyEncrypter = new AESRSARequestBodyEncrypter();
        Cj cj = new Cj(aESRSARequestBodyEncrypter);
        Xc xc = new Xc(p5);
        return new NetworkTask(new BlockingExecutor(), new C0310h6(p5.a), new AllHostsExponentialBackoffPolicy(a.a(EnumC0522og.REPORT)), new Xj(p5, cj, xc, new FullUrlFormer(cj, xc), new RequestDataHolder(), new ResponseDataHolder(new DefaultResponseValidityChecker()), p5.j(), p5.q(), p5.v(), aESRSARequestBodyEncrypter), tm5.c(new C0706ur()), c);
    }

    public final synchronized ExponentialBackoffDataHolder a(EnumC0522og enumC0522og) {
        Object exponentialBackoffDataHolder;
        try {
            LinkedHashMap linkedHashMap = b;
            exponentialBackoffDataHolder = linkedHashMap.get(enumC0522og);
            if (exponentialBackoffDataHolder == null) {
                exponentialBackoffDataHolder = new ExponentialBackoffDataHolder(new Gb(C0748wb.I.y(), enumC0522og), enumC0522og.name());
                linkedHashMap.put(enumC0522og, exponentialBackoffDataHolder);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (ExponentialBackoffDataHolder) exponentialBackoffDataHolder;
    }
}
