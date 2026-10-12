package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k5d;
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
public final /* synthetic */ class k implements ypd {
    public static final k a;

    @NotNull
    private static final rtq descriptor;

    static {
        k kVar = new k();
        a = kVar;
        w9n w9nVar = new w9n("RADIAL_GRADIENT", kVar, 4);
        w9nVar.j("angle", false);
        w9nVar.j("colors", false);
        w9nVar.j("relativeCenter", false);
        w9nVar.j("relativeRadius", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = m.e;
        u uVar = u.a;
        return new xzf[]{k5d.a, ligVarArr[1].getValue(), uVar, uVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        float f;
        w wVar;
        w wVar2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m.e;
        if (h86VarC.m()) {
            float fV = h86VarC.v(rtqVar, 0);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            u uVar = u.a;
            w wVar3 = (w) h86VarC.z(rtqVar, 2, uVar, null);
            list = list2;
            f = fV;
            wVar = (w) h86VarC.z(rtqVar, 3, uVar, null);
            wVar2 = wVar3;
            i = 15;
        } else {
            float fV2 = 0.0f;
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            w wVar4 = null;
            w wVar5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    fV2 = h86VarC.v(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                } else if (iW == 2) {
                    wVar5 = (w) h86VarC.z(rtqVar, 2, u.a, wVar5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    wVar4 = (w) h86VarC.z(rtqVar, 3, u.a, wVar4);
                    i2 |= 8;
                }
            }
            list = list3;
            f = fV2;
            wVar = wVar4;
            wVar2 = wVar5;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new m(i, f, list, wVar2, wVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m mVar = (m) obj;
        msbVar.getClass();
        mVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = m.e;
        k86VarC.F(rtqVar, 0, mVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), mVar.b);
        u uVar = u.a;
        k86VarC.l(rtqVar, 2, uVar, mVar.c);
        k86VarC.l(rtqVar, 3, uVar, mVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
