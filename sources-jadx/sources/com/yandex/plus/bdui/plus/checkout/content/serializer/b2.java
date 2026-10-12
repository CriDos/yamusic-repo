package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b2 implements ypd {
    public static final b2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b2 b2Var = new b2();
        a = b2Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.TariffOrOptionDto", b2Var, 5);
        w9nVar.j("name", true);
        w9nVar.j("title", false);
        w9nVar.j("text", false);
        w9nVar.j("additionText", false);
        w9nVar.j("image", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar;
        int i;
        String str2;
        String str3;
        String str4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str6 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str7 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            tVar = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.n(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, null);
            i = 31;
            str2 = str7;
            str3 = str6;
            str4 = str5;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar2 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str10 = (String) h86VarC.n(rtqVar, 0, rzs.a, str10);
                    i2 |= 1;
                } else if (iW == 1) {
                    str9 = (String) h86VarC.n(rtqVar, 1, rzs.a, str9);
                    i2 |= 2;
                } else if (iW == 2) {
                    str8 = (String) h86VarC.n(rtqVar, 2, rzs.a, str8);
                    i2 |= 4;
                } else if (iW == 3) {
                    str = (String) h86VarC.n(rtqVar, 3, rzs.a, str);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    tVar2 = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t) h86VarC.n(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, tVar2);
                    i2 |= 16;
                }
            }
            tVar = tVar2;
            i = i2;
            str2 = str8;
            str3 = str9;
            str4 = str10;
        }
        String str11 = str;
        h86VarC.b(rtqVar);
        return new d2(i, str4, str3, str2, str11, tVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d2 d2Var = (d2) obj;
        msbVar.getClass();
        d2Var.getClass();
        String str = d2Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 1, rzsVar, d2Var.b);
        k86VarC.q(rtqVar, 2, rzsVar, d2Var.c);
        k86VarC.q(rtqVar, 3, rzsVar, d2Var.d);
        k86VarC.q(rtqVar, 4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.r.a, d2Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
