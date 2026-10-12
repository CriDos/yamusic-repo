package com.yandex.plus.experiments.api.cache;

import defpackage.bt5;
import defpackage.ceb;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ydb;
import defpackage.ypd;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements ypd {
    public static final d a;

    @NotNull
    private static final rtq descriptor;

    static {
        d dVar = new d();
        a = dVar;
        w9n w9nVar = new w9n("com.yandex.plus.experiments.api.cache.PlusCachedExperiments", dVar, 5);
        w9nVar.j("testIdsWithBucketNumber", true);
        w9nVar.j("triggeredTestIdsWithBucketNumber", true);
        w9nVar.j("testIds", true);
        w9nVar.j("flags", true);
        w9nVar.j("createdAt", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = f.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u((xzf) ligVarArr[2].getValue()), bt5.u((xzf) ligVarArr[3].getValue()), ceb.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Set set;
        String str;
        ydb ydbVar;
        int i;
        List list;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = f.f;
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str4 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            List list2 = (List) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            set = (Set) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = str4;
            ydbVar = (ydb) h86VarC.z(rtqVar, 4, ceb.a, null);
            i = 31;
            list = list2;
            str2 = str3;
        } else {
            boolean z = true;
            int i2 = 0;
            Set set2 = null;
            String str5 = null;
            ydb ydbVar2 = null;
            List list3 = null;
            String str6 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str6 = (String) h86VarC.n(rtqVar, 0, rzs.a, str6);
                    i2 |= 1;
                } else if (iW == 1) {
                    str5 = (String) h86VarC.n(rtqVar, 1, rzs.a, str5);
                    i2 |= 2;
                } else if (iW == 2) {
                    list3 = (List) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list3);
                    i2 |= 4;
                } else if (iW == 3) {
                    set2 = (Set) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), set2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    ydbVar2 = (ydb) h86VarC.z(rtqVar, 4, ceb.a, ydbVar2);
                    i2 |= 16;
                }
            }
            set = set2;
            str = str5;
            ydbVar = ydbVar2;
            i = i2;
            list = list3;
            str2 = str6;
        }
        h86VarC.b(rtqVar);
        return new f(i, str2, str, list, set, ydbVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f fVar = (f) obj;
        msbVar.getClass();
        fVar.getClass();
        Set set = fVar.d;
        List list = fVar.c;
        String str = fVar.b;
        String str2 = fVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = f.f;
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || set != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), set);
        }
        k86VarC.l(rtqVar, 4, ceb.a, new ydb(fVar.e));
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
