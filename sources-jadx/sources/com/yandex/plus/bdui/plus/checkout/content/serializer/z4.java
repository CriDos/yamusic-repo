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
public final /* synthetic */ class z4 implements ypd {
    public static final z4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        z4 z4Var = new z4();
        a = z4Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayLoadingContentSerializer.DataDto", z4Var, 5);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("firstPaymentText", false);
        w9nVar.j("nextPaymentText", false);
        w9nVar.j("footerText", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str6 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str7 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            str2 = str9;
            i = 31;
            str3 = str8;
            str4 = str7;
            str5 = str6;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str13 = (String) h86VarC.n(rtqVar, 0, rzs.a, str13);
                    i2 |= 1;
                } else if (iW == 1) {
                    str12 = (String) h86VarC.n(rtqVar, 1, rzs.a, str12);
                    i2 |= 2;
                } else if (iW == 2) {
                    str11 = (String) h86VarC.n(rtqVar, 2, rzs.a, str11);
                    i2 |= 4;
                } else if (iW == 3) {
                    str10 = (String) h86VarC.n(rtqVar, 3, rzs.a, str10);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    str = (String) h86VarC.n(rtqVar, 4, rzs.a, str);
                    i2 |= 16;
                }
            }
            str2 = str10;
            i = i2;
            str3 = str11;
            str4 = str12;
            str5 = str13;
        }
        String str14 = str;
        h86VarC.b(rtqVar);
        return new b5(i, str5, str4, str3, str2, str14);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b5 b5Var = (b5) obj;
        msbVar.getClass();
        b5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, b5Var.a);
        k86VarC.q(rtqVar, 1, rzsVar, b5Var.b);
        k86VarC.q(rtqVar, 2, rzsVar, b5Var.c);
        k86VarC.q(rtqVar, 3, rzsVar, b5Var.d);
        k86VarC.q(rtqVar, 4, rzsVar, b5Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
