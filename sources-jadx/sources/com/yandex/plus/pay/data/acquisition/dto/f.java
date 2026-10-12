package com.yandex.plus.pay.data.acquisition.dto;

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
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements ypd {
    public static final f a;

    @NotNull
    private static final rtq descriptor;

    static {
        f fVar = new f();
        a = fVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionGetSmartOffersRequestDto.Context", fVar, 9);
        w9nVar.j(Constants.KEY_PAGE, false);
        w9nVar.j("places", false);
        w9nVar.j("targetToFeatures", false);
        w9nVar.j("expTestIds", false);
        w9nVar.j("expFlags", false);
        w9nVar.j("customProperties", false);
        w9nVar.j("googleCountryCode", false);
        w9nVar.j("isNativePaymentAllowed", false);
        w9nVar.j("storeId", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = h.j;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u((xzf) ligVarArr[2].getValue()), bt5.u((xzf) ligVarArr[3].getValue()), bt5.u((xzf) ligVarArr[4].getValue()), bt5.u((xzf) ligVarArr[5].getValue()), bt5.u(rzsVar), bt5.u(cp3.a), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        Set set;
        Set set2;
        String str;
        Set set3;
        Set set4;
        int i;
        String str2;
        String str3;
        Boolean bool;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = h.j;
        int i2 = 7;
        int i3 = 6;
        int i4 = 8;
        int i5 = 5;
        int i6 = 3;
        int i7 = 0;
        String str4 = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            Set set5 = (Set) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            Set set6 = (Set) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            Set set7 = (Set) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            Set set8 = (Set) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            Map map2 = (Map) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            String str6 = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            Boolean bool2 = (Boolean) h86VarC.n(rtqVar, 7, cp3.a, null);
            map = map2;
            str3 = (String) h86VarC.n(rtqVar, 8, rzsVar, null);
            bool = bool2;
            str2 = str6;
            i = 511;
            set4 = set7;
            set3 = set8;
            set = set6;
            set2 = set5;
            str = str5;
        } else {
            int i8 = 2;
            int i9 = 1;
            boolean z = true;
            Map map3 = null;
            Set set9 = null;
            Set set10 = null;
            String str7 = null;
            Boolean bool3 = null;
            Set set11 = null;
            Set set12 = null;
            String str8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        i4 = 8;
                        i5 = 5;
                        i9 = 1;
                        i8 = 2;
                        break;
                    case 0:
                        str8 = (String) h86VarC.n(rtqVar, 0, rzs.a, str8);
                        i7 |= 1;
                        i2 = 7;
                        i3 = 6;
                        i4 = 8;
                        i5 = 5;
                        i6 = 3;
                        i9 = 1;
                        i8 = 2;
                        break;
                    case 1:
                        set12 = (Set) h86VarC.n(rtqVar, i9, (xzf) ligVarArr[i9].getValue(), set12);
                        i7 |= 2;
                        i2 = 7;
                        i3 = 6;
                        i4 = 8;
                        i6 = 3;
                        i8 = 2;
                        break;
                    case 2:
                        set11 = (Set) h86VarC.n(rtqVar, i8, (xzf) ligVarArr[i8].getValue(), set11);
                        i7 |= 4;
                        i2 = 7;
                        i3 = 6;
                        i6 = 3;
                        break;
                    case 3:
                        int i10 = i6;
                        set10 = (Set) h86VarC.n(rtqVar, i10, (xzf) ligVarArr[i10].getValue(), set10);
                        i7 |= 8;
                        i6 = i10;
                        i2 = 7;
                        break;
                    case 4:
                        set9 = (Set) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), set9);
                        i7 |= 16;
                        i6 = i6;
                        break;
                    case 5:
                        map3 = (Map) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), map3);
                        i7 |= 32;
                        i6 = i6;
                        break;
                    case 6:
                        str4 = (String) h86VarC.n(rtqVar, i3, rzs.a, str4);
                        i7 |= 64;
                        i6 = i6;
                        break;
                    case 7:
                        bool3 = (Boolean) h86VarC.n(rtqVar, i2, cp3.a, bool3);
                        i7 |= 128;
                        i6 = i6;
                        break;
                    case 8:
                        str7 = (String) h86VarC.n(rtqVar, i4, rzs.a, str7);
                        i7 |= 256;
                        i6 = i6;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            map = map3;
            set = set11;
            set2 = set12;
            str = str8;
            set3 = set9;
            set4 = set10;
            i = i7;
            str2 = str4;
            str3 = str7;
            bool = bool3;
        }
        h86VarC.b(rtqVar);
        return new h(i, str, set2, set, set4, set3, map, str2, bool, str3);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h hVar = (h) obj;
        msbVar.getClass();
        hVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = h.j;
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, hVar.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), hVar.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), hVar.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), hVar.d);
        k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), hVar.e);
        k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), hVar.f);
        k86VarC.q(rtqVar, 6, rzsVar, hVar.g);
        k86VarC.q(rtqVar, 7, cp3.a, hVar.h);
        k86VarC.q(rtqVar, 8, rzsVar, hVar.i);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
