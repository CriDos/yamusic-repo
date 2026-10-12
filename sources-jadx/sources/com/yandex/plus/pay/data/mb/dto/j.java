package com.yandex.plus.pay.data.mb.dto;

import defpackage.brb;
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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements ypd {
    public static final j a;

    @NotNull
    private static final rtq descriptor;

    static {
        j jVar = new j();
        a = jVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.CompositeOfferDto", jVar, 9);
        w9nVar.j("positionId", false);
        w9nVar.j("structureType", false);
        w9nVar.j("asset", false);
        w9nVar.j("forActiveOffers", true);
        w9nVar.j("tariffOffer", true);
        w9nVar.j("optionOffers", true);
        w9nVar.j("legalInfo", false);
        w9nVar.j("silentInvoiceAvailable", true);
        w9nVar.j("invoices", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = l1.j;
        return new xzf[]{rzs.a, ligVarArr[1].getValue(), k.a, bt5.u((xzf) ligVarArr[3].getValue()), bt5.u(d1.a), ligVarArr[5].getValue(), r.a, cp3.a, ligVarArr[8].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        c1 c1Var;
        List list3;
        int i;
        m mVar;
        i1 i1Var;
        b0 b0Var;
        String str;
        boolean z;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l1.j;
        int i2 = 7;
        int i3 = 6;
        char c = 4;
        int i4 = 5;
        b0 b0Var2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            c1 c1Var2 = (c1) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            m mVar2 = (m) h86VarC.z(rtqVar, 2, k.a, null);
            List list4 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            i1 i1Var2 = (i1) h86VarC.n(rtqVar, 4, d1.a, null);
            List list5 = (List) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            b0 b0Var3 = (b0) h86VarC.z(rtqVar, 6, r.a, null);
            boolean zD = h86VarC.D(rtqVar, 7);
            list = (List) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            str = strG;
            z = zD;
            b0Var = b0Var3;
            i1Var = i1Var2;
            mVar = mVar2;
            list3 = list5;
            list2 = list4;
            i = 511;
            c1Var = c1Var2;
        } else {
            int i5 = 3;
            boolean z2 = true;
            int i6 = 0;
            boolean zD2 = false;
            List list6 = null;
            List list7 = null;
            m mVar3 = null;
            i1 i1Var3 = null;
            String strG2 = null;
            List list8 = null;
            c1 c1Var3 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 7;
                        i3 = 6;
                        c = 4;
                        i4 = 5;
                        i5 = 3;
                        break;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, 0);
                        i6 |= 1;
                        i2 = 7;
                        i3 = 6;
                        c = 4;
                        i4 = 5;
                        i5 = 3;
                        break;
                    case 1:
                        c1Var3 = (c1) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), c1Var3);
                        i6 |= 2;
                        i2 = 7;
                        i3 = 6;
                        c = 4;
                        i4 = 5;
                        i5 = 3;
                        break;
                    case 2:
                        mVar3 = (m) h86VarC.z(rtqVar, 2, k.a, mVar3);
                        i6 |= 4;
                        i2 = 7;
                        i3 = 6;
                        c = 4;
                        i5 = 3;
                        break;
                    case 3:
                        i6 |= 8;
                        list8 = (List) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list8);
                        i2 = 7;
                        i3 = 6;
                        c = 4;
                        break;
                    case 4:
                        i1Var3 = (i1) h86VarC.n(rtqVar, 4, d1.a, i1Var3);
                        i6 |= 16;
                        c = 4;
                        i2 = 7;
                        break;
                    case 5:
                        list7 = (List) h86VarC.z(rtqVar, i4, (xzf) ligVarArr[i4].getValue(), list7);
                        i6 |= 32;
                        c = 4;
                        break;
                    case 6:
                        b0Var2 = (b0) h86VarC.z(rtqVar, i3, r.a, b0Var2);
                        i6 |= 64;
                        c = 4;
                        break;
                    case 7:
                        zD2 = h86VarC.D(rtqVar, i2);
                        i6 |= 128;
                        c = 4;
                        break;
                    case 8:
                        list6 = (List) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), list6);
                        i6 |= 256;
                        c = 4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list6;
            list2 = list8;
            c1Var = c1Var3;
            list3 = list7;
            i = i6;
            mVar = mVar3;
            i1Var = i1Var3;
            b0Var = b0Var2;
            str = strG2;
            z = zD2;
        }
        h86VarC.b(rtqVar);
        return new l1(i, str, c1Var, mVar, list2, i1Var, list3, b0Var, z, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l1 l1Var = (l1) obj;
        msbVar.getClass();
        l1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = l1.j;
        String str = l1Var.a;
        List list = l1Var.i;
        boolean z = l1Var.h;
        List list2 = l1Var.f;
        i1 i1Var = l1Var.e;
        List list3 = l1Var.d;
        k86VarC.k(0, rtqVar, str);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), l1Var.b);
        k86VarC.l(rtqVar, 2, k.a, l1Var.c);
        if (k86VarC.e(rtqVar) || list3 != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list3);
        }
        if (k86VarC.e(rtqVar) || i1Var != null) {
            k86VarC.q(rtqVar, 4, d1.a, i1Var);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list2, brb.a)) {
            k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list2);
        }
        k86VarC.l(rtqVar, 6, r.a, l1Var.g);
        if (k86VarC.e(rtqVar) || z) {
            k86VarC.j(rtqVar, 7, z);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 8, (xzf) ligVarArr[8].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
