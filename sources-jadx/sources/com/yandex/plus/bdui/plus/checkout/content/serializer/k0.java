package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k0 implements ypd {
    public static final k0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k0 k0Var = new k0();
        a = k0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.ActionsDto", k0Var, 10);
        w9nVar.j("next", false);
        w9nVar.j("close", false);
        w9nVar.j("onLegalTextShown", false);
        w9nVar.j("onPaymentMethodClick", false);
        w9nVar.j("onOfferSwitchClick", false);
        w9nVar.j("onAdditionalOfferSelectedChange", false);
        w9nVar.j("onMailingAdsAgreementCheckboxChange", false);
        w9nVar.j("back", false);
        w9nVar.j("onActive", false);
        w9nVar.j("onInactive", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = m0.k;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), bt5.u((xzf) ligVarArr[2].getValue()), bt5.u((xzf) ligVarArr[3].getValue()), bt5.u((xzf) ligVarArr[4].getValue()), bt5.u((xzf) ligVarArr[5].getValue()), bt5.u((xzf) ligVarArr[6].getValue()), bt5.u((xzf) ligVarArr[7].getValue()), bt5.u((xzf) ligVarArr[8].getValue()), bt5.u((xzf) ligVarArr[9].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.action.a aVar2;
        com.yandex.plus.bdui.action.a aVar3;
        com.yandex.plus.bdui.action.a aVar4;
        com.yandex.plus.bdui.action.a aVar5;
        com.yandex.plus.bdui.action.a aVar6;
        com.yandex.plus.bdui.action.a aVar7;
        com.yandex.plus.bdui.action.a aVar8;
        com.yandex.plus.bdui.action.a aVar9;
        int i;
        com.yandex.plus.bdui.action.a aVar10;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m0.k;
        int i2 = 9;
        int i3 = 7;
        int i4 = 6;
        int i5 = 5;
        int i6 = 8;
        int i7 = 4;
        if (h86VarC.m()) {
            com.yandex.plus.bdui.action.a aVar11 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            com.yandex.plus.bdui.action.a aVar12 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            com.yandex.plus.bdui.action.a aVar13 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            com.yandex.plus.bdui.action.a aVar14 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            com.yandex.plus.bdui.action.a aVar15 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            com.yandex.plus.bdui.action.a aVar16 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            com.yandex.plus.bdui.action.a aVar17 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            com.yandex.plus.bdui.action.a aVar18 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 7, (xzf) ligVarArr[7].getValue(), null);
            com.yandex.plus.bdui.action.a aVar19 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            aVar10 = aVar11;
            i = 1023;
            aVar9 = aVar18;
            aVar8 = aVar17;
            aVar7 = aVar16;
            aVar3 = aVar14;
            aVar6 = aVar19;
            aVar2 = aVar15;
            aVar4 = aVar13;
            aVar5 = aVar12;
        } else {
            int i8 = 3;
            int i9 = 2;
            int i10 = 1;
            boolean z = true;
            com.yandex.plus.bdui.action.a aVar20 = null;
            com.yandex.plus.bdui.action.a aVar21 = null;
            com.yandex.plus.bdui.action.a aVar22 = null;
            com.yandex.plus.bdui.action.a aVar23 = null;
            com.yandex.plus.bdui.action.a aVar24 = null;
            com.yandex.plus.bdui.action.a aVar25 = null;
            com.yandex.plus.bdui.action.a aVar26 = null;
            com.yandex.plus.bdui.action.a aVar27 = null;
            com.yandex.plus.bdui.action.a aVar28 = null;
            int i11 = 0;
            com.yandex.plus.bdui.action.a aVar29 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i10 = 1;
                        i9 = 2;
                        i8 = 3;
                        break;
                    case 0:
                        aVar24 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), aVar24);
                        i11 |= 1;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i7 = 4;
                        i10 = 1;
                        i9 = 2;
                        i8 = 3;
                        break;
                    case 1:
                        aVar28 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, i10, (xzf) ligVarArr[i10].getValue(), aVar28);
                        i11 |= 2;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i7 = 4;
                        i9 = 2;
                        i8 = 3;
                        break;
                    case 2:
                        aVar27 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i9, (xzf) ligVarArr[i9].getValue(), aVar27);
                        i11 |= 4;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i7 = 4;
                        i8 = 3;
                        break;
                    case 3:
                        i11 |= 8;
                        aVar25 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i8, (xzf) ligVarArr[i8].getValue(), aVar25);
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i7 = 4;
                        break;
                    case 4:
                        int i12 = i7;
                        i11 |= 16;
                        aVar26 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i12, (xzf) ligVarArr[i12].getValue(), aVar26);
                        i7 = i12;
                        i2 = 9;
                        i3 = 7;
                        break;
                    case 5:
                        aVar22 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), aVar22);
                        i11 |= 32;
                        i7 = i7;
                        break;
                    case 6:
                        aVar23 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i4, (xzf) ligVarArr[i4].getValue(), aVar23);
                        i11 |= 64;
                        i7 = i7;
                        break;
                    case 7:
                        aVar29 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i3, (xzf) ligVarArr[i3].getValue(), aVar29);
                        i11 |= 128;
                        i7 = i7;
                        break;
                    case 8:
                        aVar21 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), aVar21);
                        i11 |= 256;
                        i7 = i7;
                        break;
                    case 9:
                        aVar20 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, i2, (xzf) ligVarArr[i2].getValue(), aVar20);
                        i11 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i7 = i7;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            aVar = aVar20;
            aVar2 = aVar26;
            aVar3 = aVar25;
            aVar4 = aVar27;
            aVar5 = aVar28;
            aVar6 = aVar21;
            aVar7 = aVar22;
            aVar8 = aVar23;
            aVar9 = aVar29;
            i = i11;
            aVar10 = aVar24;
        }
        h86VarC.b(rtqVar);
        return new m0(i, aVar10, aVar5, aVar4, aVar3, aVar2, aVar7, aVar8, aVar9, aVar6, aVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m0 m0Var = (m0) obj;
        msbVar.getClass();
        m0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = m0.k;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), m0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), m0Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), m0Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), m0Var.d);
        k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), m0Var.e);
        k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), m0Var.f);
        k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), m0Var.g);
        k86VarC.q(rtqVar, 7, (xzf) ligVarArr[7].getValue(), m0Var.h);
        k86VarC.q(rtqVar, 8, (xzf) ligVarArr[8].getValue(), m0Var.i);
        k86VarC.q(rtqVar, 9, (xzf) ligVarArr[9].getValue(), m0Var.j);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
