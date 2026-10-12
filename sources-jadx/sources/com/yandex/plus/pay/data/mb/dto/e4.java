package com.yandex.plus.pay.data.mb.dto;

import com.yandex.auth.LegacyAccountType;
import defpackage.brb;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e4 implements ypd {
    public static final e4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e4 e4Var = new e4();
        a = e4Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.UserStatusDto", e4Var, 4);
        w9nVar.j("uid", false);
        w9nVar.j(LegacyAccountType.STRING_LOGIN, true);
        w9nVar.j("familyRole", true);
        w9nVar.j("features", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g4.e;
        return new xzf[]{rlh.a, bt5.u(rzs.a), ligVarArr[2].getValue(), ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        int i;
        w1 w1Var;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g4.e;
        Object obj = null;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            String str2 = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            w1 w1Var2 = (w1) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = str2;
            i = 15;
            w1Var = w1Var2;
            j = jQ;
        } else {
            boolean z = true;
            List list2 = null;
            w1 w1Var3 = null;
            long jQ2 = 0;
            int i2 = 0;
            String str3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jQ2 = h86VarC.q(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    str3 = (String) h86VarC.n(rtqVar, 1, rzs.a, str3);
                    i2 |= 2;
                } else if (iW == 2) {
                    w1Var3 = (w1) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), w1Var3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return obj;
                    }
                    list2 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list2);
                    i2 |= 8;
                }
            }
            list = list2;
            str = str3;
            i = i2;
            w1Var = w1Var3;
            j = jQ2;
        }
        h86VarC.b(rtqVar);
        return new g4(i, j, str, w1Var, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g4 g4Var = (g4) obj;
        msbVar.getClass();
        g4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g4.e;
        long j = g4Var.a;
        List list = g4Var.d;
        w1 w1Var = g4Var.c;
        String str = g4Var.b;
        k86VarC.g(rtqVar, 0, j);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || w1Var != w1.b) {
            k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), w1Var);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
