package com.yandex.plus.pay.repository.api.model.offers;

import com.connectsdk.service.airplay.PListParser;
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
public final /* synthetic */ class u0 implements ypd {
    public static final u0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        u0 u0Var = new u0();
        a = u0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.repository.api.model.offers.RichText.Item.Icon", u0Var, 4);
        w9nVar.j("altText", false);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("data", true);
        w9nVar.j("image", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, bt5.u(rzsVar), com.yandex.plus.core.data.common.w.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        com.yandex.plus.core.data.common.y yVar;
        String str;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            yVar = (com.yandex.plus.core.data.common.y) h86VarC.z(rtqVar, 3, com.yandex.plus.core.data.common.w.a, null);
            str = str3;
            str2 = strG2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            com.yandex.plus.core.data.common.y yVar2 = null;
            String str4 = null;
            String strG3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG3 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    str4 = (String) h86VarC.n(rtqVar, 2, rzs.a, str4);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    yVar2 = (com.yandex.plus.core.data.common.y) h86VarC.z(rtqVar, 3, com.yandex.plus.core.data.common.w.a, yVar2);
                    i2 |= 8;
                }
            }
            yVar = yVar2;
            str = str4;
            str2 = strG3;
            i = i2;
        }
        String str5 = strG;
        h86VarC.b(rtqVar);
        return new w0(i, str5, str2, str, yVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w0 w0Var = (w0) obj;
        msbVar.getClass();
        w0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = w0Var.b;
        String str2 = w0Var.d;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, w0Var.c);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str2);
        }
        k86VarC.l(rtqVar, 3, com.yandex.plus.core.data.common.w.a, w0Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
