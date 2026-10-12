package com.yandex.plus.pay.data.mb.dto;

import com.connectsdk.service.airplay.PListParser;
import defpackage.bt5;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e3 implements ypd {
    public static final e3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e3 e3Var = new e3();
        a = e3Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.RichTextDto.Item", e3Var, 4);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("type", false);
        w9nVar.j("data", false);
        w9nVar.j("link", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = i3.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, ligVarArr[1].getValue(), rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        h3 h3Var;
        String str;
        String str2;
        String str3;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = i3.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            h3 h3Var2 = (h3) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String strG2 = h86VarC.g(rtqVar, 2);
            h3Var = h3Var2;
            str = strG;
            str2 = (String) h86VarC.n(rtqVar, 3, rzs.a, null);
            str3 = strG2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            h3 h3Var3 = null;
            String strG3 = null;
            String str4 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    h3Var3 = (h3) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), h3Var3);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG4 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str4 = (String) h86VarC.n(rtqVar, 3, rzs.a, str4);
                    i2 |= 8;
                }
            }
            h3Var = h3Var3;
            str = strG3;
            str2 = str4;
            str3 = strG4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new i3(i, str, h3Var, str3, str2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i3 i3Var = (i3) obj;
        msbVar.getClass();
        i3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = i3.e;
        String str = i3Var.a;
        String str2 = i3Var.d;
        k86VarC.k(0, rtqVar, str);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), i3Var.b);
        k86VarC.k(2, rtqVar, i3Var.c);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
