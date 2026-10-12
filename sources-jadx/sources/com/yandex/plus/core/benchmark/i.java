package com.yandex.plus.core.benchmark;

import defpackage.f9e;
import defpackage.skd;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ k b;

    public /* synthetic */ i(k kVar, int i) {
        this.a = i;
        this.b = kVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jNanoTime;
        int i = this.a;
        k kVar = this.b;
        switch (i) {
            case 0:
                d dVar = (d) obj;
                long jLongValue = ((Long) obj2).longValue();
                long jLongValue2 = ((Long) obj3).longValue();
                dVar.getClass();
                int iOrdinal = dVar.ordinal();
                if (iOrdinal == 0) {
                    jNanoTime = 0;
                } else if (iOrdinal == 1) {
                    kVar.c.getClass();
                    jNanoTime = System.nanoTime() - jLongValue;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    jNanoTime = jLongValue2 - jLongValue;
                }
                return Long.valueOf(jNanoTime);
            default:
                String str = kVar.a;
                d dVar2 = (d) obj;
                long jLongValue3 = ((Long) obj2).longValue();
                long jLongValue4 = ((Long) obj3).longValue();
                dVar2.getClass();
                int iOrdinal2 = dVar2.ordinal();
                if (iOrdinal2 == 0) {
                    return new e(str);
                }
                if (iOrdinal2 == 1) {
                    return new f(str, jLongValue3);
                }
                if (iOrdinal2 == 2) {
                    return new g(kVar.a, jLongValue3, jLongValue4);
                }
                f9e.e();
                return null;
        }
    }
}
