package com.yandex.passport.internal.filter;

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
public final /* synthetic */ class s implements ypd {
    public static final s a;

    @NotNull
    private static final rtq descriptor;

    static {
        s sVar = new s();
        a = sVar;
        w9n w9nVar = new w9n("com.yandex.passport.internal.filter.ParameterRuleCacheV1", sVar, 2);
        w9nVar.j("eq", true);
        w9nVar.j("ne", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u.c;
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
        lig[] ligVarArr = u.c;
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
        return new u(i, set2, set);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u uVar = (u) obj;
        msbVar.getClass();
        uVar.getClass();
        Set set = uVar.b;
        Set set2 = uVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u.c;
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
