package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import defpackage.bt5;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements ypd {
    public static final c a;

    @NotNull
    private static final rtq descriptor;

    static {
        c cVar = new c();
        a = cVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto", cVar, 5);
        w9nVar.j("openFormat", false);
        w9nVar.j("header", true);
        w9nVar.j("modalHeight", true);
        w9nVar.j("shadowAlpha", true);
        w9nVar.j("disableClose", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{q.f[0].getValue(), bt5.u(e.a), bt5.u(h.a), bt5.u(mgf.a), bt5.u(cp3.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        n nVar;
        g gVar;
        Integer num;
        Boolean bool;
        l lVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q.f;
        int i2 = 0;
        Object obj = null;
        if (h86VarC.m()) {
            n nVar2 = (n) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            g gVar2 = (g) h86VarC.n(rtqVar, 1, e.a, null);
            l lVar2 = (l) h86VarC.n(rtqVar, 2, h.a, null);
            nVar = nVar2;
            gVar = gVar2;
            num = (Integer) h86VarC.n(rtqVar, 3, mgf.a, null);
            bool = (Boolean) h86VarC.n(rtqVar, 4, cp3.a, null);
            lVar = lVar2;
            i = 31;
        } else {
            int i3 = 1;
            int i4 = 0;
            n nVar3 = null;
            g gVar3 = null;
            Integer num2 = null;
            Boolean bool2 = null;
            l lVar3 = null;
            while (i3 != 0) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                int i5 = i2;
                if (iW == -1) {
                    i2 = i5;
                    i3 = i2;
                } else if (iW != 0) {
                    if (iW == 1) {
                        gVar3 = (g) h86VarC.n(rtqVar, 1, e.a, gVar3);
                        i4 |= 2;
                    } else if (iW == 2) {
                        lVar3 = (l) h86VarC.n(rtqVar, 2, h.a, lVar3);
                        i4 |= 4;
                    } else if (iW == 3) {
                        num2 = (Integer) h86VarC.n(rtqVar, 3, mgf.a, num2);
                        i4 |= 8;
                    } else {
                        if (iW != 4) {
                            f9e.g(iW);
                            return obj;
                        }
                        bool2 = (Boolean) h86VarC.n(rtqVar, 4, cp3.a, bool2);
                        i4 |= 16;
                    }
                    i2 = i5;
                } else {
                    nVar3 = (n) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), nVar3);
                    i4 |= 1;
                    i2 = i5;
                }
            }
            nVar = nVar3;
            gVar = gVar3;
            num = num2;
            bool = bool2;
            lVar = lVar3;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new q(i, nVar, gVar, lVar, num, bool);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q qVar = (q) obj;
        msbVar.getClass();
        qVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        xzf xzfVar = (xzf) q.f[0].getValue();
        n nVar = qVar.a;
        Boolean bool = qVar.e;
        Integer num = qVar.d;
        l lVar = qVar.c;
        g gVar = qVar.b;
        k86VarC.l(rtqVar, 0, xzfVar, nVar);
        if (k86VarC.e(rtqVar) || gVar != null) {
            k86VarC.q(rtqVar, 1, e.a, gVar);
        }
        if (k86VarC.e(rtqVar) || lVar != null) {
            k86VarC.q(rtqVar, 2, h.a, lVar);
        }
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 3, mgf.a, num);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 4, cp3.a, bool);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
