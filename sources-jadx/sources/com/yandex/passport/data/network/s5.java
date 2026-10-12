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
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5 implements ypd {
    public static final s5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s5 s5Var = new s5();
        a = s5Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetConfigRequest.ParameterRuleDTO", s5Var, 2);
        w9nVar.j("eq", true);
        w9nVar.j("ne", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u5.c;
        return new xzf[]{bt5.u((xzf) ligVarArr[0].getValue()), bt5.u((xzf) ligVarArr[1].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Set set;
        Set set2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u5.c;
        if (h86VarC.m()) {
            set2 = (Set) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            set = (Set) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            Set set3 = null;
            Set set4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    set4 = (Set) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), set4);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    set3 = (Set) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), set3);
                    i2 |= 2;
                }
            }
            set = set3;
            set2 = set4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u5(i, set2, set);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u5 u5Var = (u5) obj;
        msbVar.getClass();
        u5Var.getClass();
        Set set = u5Var.b;
        Set set2 = u5Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u5.c;
        if (k86VarC.e(rtqVar) || set2 != null) {
            k86VarC.q(rtqVar, 0, (xzf) ligVarArr[0].getValue(), set2);
        }
        if (k86VarC.e(rtqVar) || set != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), set);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
