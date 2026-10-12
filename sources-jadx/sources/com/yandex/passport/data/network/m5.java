package com.yandex.passport.data.network;

import defpackage.bt5;
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
import defpackage.ypd;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m5 implements ypd {
    public static final m5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        m5 m5Var = new m5();
        a = m5Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetConfigRequest.ConfigEntryDTO", m5Var, 5);
        w9nVar.j("platform", true);
        w9nVar.j("am_version", true);
        w9nVar.j("app_version", true);
        w9nVar.j(CommonUrlParts.APP_ID, true);
        w9nVar.j("filter_rules", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = o5.f;
        g6 g6Var = g6.a;
        return new xzf[]{bt5.u(rzs.a), bt5.u(g6Var), bt5.u(g6Var), bt5.u((xzf) ligVarArr[3].getValue()), ligVarArr[4].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        String str;
        i6 i6Var;
        List list;
        int i;
        i6 i6Var2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o5.f;
        Object obj = null;
        if (h86VarC.m()) {
            String str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            g6 g6Var = g6.a;
            i6 i6Var3 = (i6) h86VarC.n(rtqVar, 1, g6Var, null);
            i6 i6Var4 = (i6) h86VarC.n(rtqVar, 2, g6Var, null);
            List list2 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            map = (Map) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            str = str2;
            i6Var = i6Var4;
            list = list2;
            i = 31;
            i6Var2 = i6Var3;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String str3 = null;
            i6 i6Var5 = null;
            List list3 = null;
            i6 i6Var6 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str3 = (String) h86VarC.n(rtqVar, 0, rzs.a, str3);
                    i2 |= 1;
                } else if (iW == 1) {
                    i6Var6 = (i6) h86VarC.n(rtqVar, 1, g6.a, i6Var6);
                    i2 |= 2;
                } else if (iW == 2) {
                    i6Var5 = (i6) h86VarC.n(rtqVar, 2, g6.a, i6Var5);
                    i2 |= 4;
                } else if (iW == 3) {
                    list3 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    map2 = (Map) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), map2);
                    i2 |= 16;
                }
            }
            map = map2;
            str = str3;
            i6Var = i6Var5;
            list = list3;
            i = i2;
            i6Var2 = i6Var6;
        }
        h86VarC.b(rtqVar);
        return new o5(i, str, i6Var2, i6Var, list, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o5 o5Var = (o5) obj;
        msbVar.getClass();
        o5Var.getClass();
        List list = o5Var.d;
        i6 i6Var = o5Var.c;
        i6 i6Var2 = o5Var.b;
        String str = o5Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o5.f;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || i6Var2 != null) {
            k86VarC.q(rtqVar, 1, g6.a, i6Var2);
        }
        if (k86VarC.e(rtqVar) || i6Var != null) {
            k86VarC.q(rtqVar, 2, g6.a, i6Var);
        }
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list);
        }
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), o5Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
