package com.yandex.plus.home.repository.api.model.webconfig;

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
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r implements ypd {
    public static final r a;

    @NotNull
    private static final rtq descriptor;

    static {
        r rVar = new r();
        a = rVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription", rVar, 7);
        w9nVar.j("features", false);
        w9nVar.j("isSilentPaymentEnabled", false);
        w9nVar.j("buttonType", false);
        w9nVar.j("paymentMethod", false);
        w9nVar.j("widgetType", false);
        w9nVar.j("targetId", false);
        w9nVar.j("acquisitionParams", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z.h;
        return new xzf[]{ligVarArr[0].getValue(), cp3.a, ligVarArr[2].getValue(), ligVarArr[3].getValue(), ligVarArr[4].getValue(), rzs.a, bt5.u(s.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        y yVar;
        v vVar;
        List list;
        u uVar;
        String str;
        x xVar;
        int i;
        boolean z;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z.h;
        int i2 = 6;
        int i3 = 0;
        v vVar2 = null;
        if (h86VarC.m()) {
            List list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            boolean zD = h86VarC.D(rtqVar, 1);
            v vVar3 = (v) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            x xVar2 = (x) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            y yVar2 = (y) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            String strG = h86VarC.g(rtqVar, 5);
            yVar = yVar2;
            list = list2;
            uVar = (u) h86VarC.n(rtqVar, 6, s.a, null);
            str = strG;
            xVar = xVar2;
            i = 127;
            vVar = vVar3;
            z = zD;
        } else {
            int i4 = 1;
            int i5 = 0;
            boolean zD2 = false;
            y yVar3 = null;
            List list3 = null;
            u uVar2 = null;
            String strG2 = null;
            x xVar3 = null;
            while (i4 != 0) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        i4 = i3;
                        i2 = 6;
                        break;
                    case 0:
                        int i6 = i3;
                        list3 = (List) h86VarC.z(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), list3);
                        i5 |= 1;
                        i3 = i6;
                        i2 = 6;
                        break;
                    case 1:
                        zD2 = h86VarC.D(rtqVar, 1);
                        i5 |= 2;
                        break;
                    case 2:
                        vVar2 = (v) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), vVar2);
                        i5 |= 4;
                        i3 = i3;
                        break;
                    case 3:
                        xVar3 = (x) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), xVar3);
                        i5 |= 8;
                        i3 = i3;
                        break;
                    case 4:
                        yVar3 = (y) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), yVar3);
                        i5 |= 16;
                        i3 = i3;
                        break;
                    case 5:
                        strG2 = h86VarC.g(rtqVar, 5);
                        i5 |= 32;
                        break;
                    case 6:
                        uVar2 = (u) h86VarC.n(rtqVar, i2, s.a, uVar2);
                        i5 |= 64;
                        i3 = i3;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            yVar = yVar3;
            vVar = vVar2;
            list = list3;
            uVar = uVar2;
            str = strG2;
            xVar = xVar3;
            i = i5;
            z = zD2;
        }
        h86VarC.b(rtqVar);
        return new z(i, list, z, vVar, xVar, yVar, str, uVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z zVar = (z) obj;
        msbVar.getClass();
        zVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z.h;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), zVar.a);
        k86VarC.j(rtqVar, 1, zVar.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), zVar.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), zVar.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), zVar.e);
        k86VarC.k(5, rtqVar, zVar.f);
        k86VarC.q(rtqVar, 6, s.a, zVar.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
