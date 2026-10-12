package com.yandex.passport.sloth.command.data;

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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m implements ypd {
    public static final m a;

    @NotNull
    private static final rtq descriptor;

    static {
        m mVar = new m();
        a = mVar;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.GetCustomEulaStringsData", mVar, 1);
        w9nVar.j("keys", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) o.b[0].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o.b;
        int i = 1;
        if (h86VarC.m()) {
            list = (List) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
                    i2 = 1;
                }
            }
            list = list2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new o(list, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o oVar = (o) obj;
        msbVar.getClass();
        oVar.getClass();
        List list = oVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o.b;
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
