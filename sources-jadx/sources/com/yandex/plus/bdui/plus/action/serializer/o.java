package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.bt5;
import defpackage.cp3;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements ypd {
    public static final o a;

    @NotNull
    private static final rtq descriptor;

    static {
        o oVar = new o();
        a = oVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.action.serializer.PlusNextDocumentActionSerializer.NextDocumentDto", oVar, 2);
        w9nVar.j("documentQuery", false);
        w9nVar.j("skipPreview", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{q.c[0].getValue(), bt5.u(cp3.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.query.e eVar;
        Boolean bool;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q.c;
        if (h86VarC.m()) {
            eVar = (com.yandex.plus.bdui.query.e) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            bool = (Boolean) h86VarC.n(rtqVar, 1, cp3.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.bdui.query.e eVar2 = null;
            Boolean bool2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    eVar2 = (com.yandex.plus.bdui.query.e) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), eVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    bool2 = (Boolean) h86VarC.n(rtqVar, 1, cp3.a, bool2);
                    i2 |= 2;
                }
            }
            eVar = eVar2;
            bool = bool2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new q(i, eVar, bool);
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
        k86VarC.l(rtqVar, 0, (xzf) q.c[0].getValue(), qVar.a);
        k86VarC.q(rtqVar, 1, cp3.a, qVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
