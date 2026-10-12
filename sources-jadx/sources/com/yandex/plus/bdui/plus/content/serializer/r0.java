package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.pwf;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r0 implements ypd {
    public static final r0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        r0 r0Var = new r0();
        a = r0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusDivContentSerializer.PayloadDto", r0Var, 5);
        w9nVar.j("layout", false);
        w9nVar.j("layoutParams", false);
        w9nVar.j("layoutActions", false);
        w9nVar.j("logActions", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = t0.f;
        return new xzf[]{pwf.a, bt5.u((xzf) ligVarArr[1].getValue()), bt5.u((xzf) ligVarArr[2].getValue()), bt5.u(o0.a), bt5.u(f0.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        mwf mwfVar;
        q0 q0Var;
        h0 h0Var;
        int i;
        Map map2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = t0.f;
        Object obj = null;
        if (h86VarC.m()) {
            mwf mwfVar2 = (mwf) h86VarC.z(rtqVar, 0, pwf.a, null);
            Map map3 = (Map) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            map = (Map) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            mwfVar = mwfVar2;
            q0Var = (q0) h86VarC.n(rtqVar, 3, o0.a, null);
            h0Var = (h0) h86VarC.n(rtqVar, 4, f0.a, null);
            i = 31;
            map2 = map3;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map4 = null;
            mwf mwfVar3 = null;
            q0 q0Var2 = null;
            h0 h0Var2 = null;
            Map map5 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    mwfVar3 = (mwf) h86VarC.z(rtqVar, 0, pwf.a, mwfVar3);
                    i2 |= 1;
                } else if (iW == 1) {
                    map5 = (Map) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), map5);
                    i2 |= 2;
                } else if (iW == 2) {
                    map4 = (Map) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), map4);
                    i2 |= 4;
                } else if (iW == 3) {
                    q0Var2 = (q0) h86VarC.n(rtqVar, 3, o0.a, q0Var2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    h0Var2 = (h0) h86VarC.n(rtqVar, 4, f0.a, h0Var2);
                    i2 |= 16;
                }
            }
            map = map4;
            mwfVar = mwfVar3;
            q0Var = q0Var2;
            h0Var = h0Var2;
            i = i2;
            map2 = map5;
        }
        h86VarC.b(rtqVar);
        return new t0(i, mwfVar, map2, map, q0Var, h0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t0 t0Var = (t0) obj;
        msbVar.getClass();
        t0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = t0.f;
        k86VarC.l(rtqVar, 0, pwf.a, t0Var.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), t0Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), t0Var.c);
        k86VarC.q(rtqVar, 3, o0.a, t0Var.d);
        k86VarC.q(rtqVar, 4, f0.a, t0Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
