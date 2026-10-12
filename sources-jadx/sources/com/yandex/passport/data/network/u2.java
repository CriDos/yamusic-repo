package com.yandex.passport.data.network;

import defpackage.dft;
import defpackage.eie;
import defpackage.rzs;
import defpackage.um5;
import defpackage.vbc;
import defpackage.x31;
import defpackage.y2i;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u2 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ u2(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new x31(rzs.a, 0);
            case 1:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 0);
            case 2:
                return new eie(rzs.a, g3.a, 0);
            case 3:
                return new x31(y2.a, 0);
            case 4:
                return new x31(v2.a, 0);
            case 5:
                return new x31(s3.a, 0);
            case 6:
                return new x31(rzs.a, 0);
            case 7:
                return new eie(rzs.a, s5.a, 1);
            case 8:
                return new x31(rzs.a, 1);
            case 9:
                return new x31(rzs.a, 1);
            case 10:
                return new x31(d5.a, 0);
            case 11:
                return new x31(m5.a, 0);
            case 12:
                return new x31(f5.a, 0);
            case 13:
                return new x31(j5.a, 0);
            case 14:
                return new x31(rzs.a, 1);
            case 15:
                return new x31(x4.a, 0);
            case 16:
                return new x31(a5.a, 0);
            case 17:
                return new x31(rzs.a, 0);
            case 18:
                return new x31(rzs.a, 0);
            case 19:
                return new x31(a8.a, 0);
            case 20:
                return com.yandex.passport.common.url.b.Companion.serializer();
            case 21:
                return um5.h(new com.yandex.passport.internal.credentials.e("ixnjS4SWsp6DD8fshySJ/ClWdh38gE/8EyyCvNaD+qEPmlANxFG2IvCpi9PDzl/E", "iU22SNiVvsrSCJG7hy2Or80ApPky0d92/7+fYSB60nZjmc18fduySNaiLpXlwdwk"), new com.yandex.passport.internal.credentials.e("2hjjG9aQvp6ECpK4h32OqmsKO/FS5MjrSC2k5jbpuulTxNlZJTbGu1qjNGMgGNCS", "iU/gT9fHts+HX8Wwhynb/E50SuXqPFgiEL9heWzkKIClKeZ/2bfgHBw5/9SWyu5F"));
            case 22:
                return um5.h(new com.yandex.passport.internal.credentials.e("30iwH9LBts7aWsa+h3jW+Pw2Nhffr9+OKE6kZUd3myxUewFcIBLQ/nPv9h9McIAP", "3xG+HNSdvpjXXMe4h3/W+5IuRDGIssyuQYxU9exB1baFb1Y+JYPq4PI56ipR46e8"), new com.yandex.passport.internal.credentials.e("2RGyS4eX5M3WCpSwhy3drvxsFZiazERFgXh7Xyaxay97+WpIBn2q/U89j4pq8Q/g", "2x2/StnG4J3aX8K5hy6K/CG+nXJ+DJToPsBAqhNMpZucmW/DxBbYG97ywOMObJ/f"));
            case 23:
                return CollectionsKt.g0((List) com.yandex.passport.internal.credentials.f.b.getValue(), (List) com.yandex.passport.internal.credentials.f.c.getValue());
            case 24:
                return new x31(rzs.a, 1);
            case 25:
                return new x31(rzs.a, 1);
            case 26:
                ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
                executorServiceNewCachedThreadPool.getClass();
                return new vbc(executorServiceNewCachedThreadPool);
            case 27:
                return y2i.a(y2i.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ArrayList();
            default:
                return zxu.g(0, 0, null, 7);
        }
    }
}
