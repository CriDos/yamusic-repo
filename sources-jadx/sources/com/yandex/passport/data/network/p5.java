package com.yandex.passport.data.network;

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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p5 implements ypd {
    public static final p5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p5 p5Var = new p5();
        a = p5Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetConfigRequest.EbsConfig", p5Var, 4);
        w9nVar.j("bio_collection_type", true);
        w9nVar.j("tib_uri", true);
        w9nVar.j("backend_uri_template", true);
        w9nVar.j("ebs_uri_template", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str6 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str7 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            i = 15;
            str2 = str7;
            str3 = str6;
            str4 = str5;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
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
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 3, rzs.a, str);
                    i2 |= 8;
                }
            }
            i = i2;
            str2 = str8;
            str3 = str9;
            str4 = str10;
        }
        String str11 = str;
        h86VarC.b(rtqVar);
        return new r5(i, str4, str3, str2, str11);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r5 r5Var = (r5) obj;
        msbVar.getClass();
        r5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        r5.e(r5Var, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
