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
import kotlin.KotlinVersion;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u3 implements ypd {
    public static final u3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        u3 u3Var = new u3();
        a = u3Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayErrorContentSerializer.DataDto", u3Var, 8);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("errorCode", false);
        w9nVar.j("errorCodeContentDescription", false);
        w9nVar.j("expandable", false);
        w9nVar.j("primaryButton", false);
        w9nVar.j("secondaryButton", false);
        w9nVar.j("user", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar, bt5.u(a4.a), rzsVar, bt5.u(rzsVar), bt5.u(c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        c4 c4Var;
        e eVar;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        int i2 = 0;
        c4 c4Var2 = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            String strG4 = h86VarC.g(rtqVar, 3);
            c4 c4Var3 = (c4) h86VarC.n(rtqVar, 4, a4.a, null);
            String strG5 = h86VarC.g(rtqVar, 5);
            String str6 = (String) h86VarC.n(rtqVar, 6, rzs.a, null);
            e eVar2 = (e) h86VarC.n(rtqVar, 7, c.a, null);
            i2 = KotlinVersion.MAX_COMPONENT_VALUE;
            eVar = eVar2;
            str = str6;
            str2 = strG5;
            str3 = strG4;
            c4Var = c4Var3;
            str4 = strG3;
            str5 = strG2;
        } else {
            boolean z = true;
            strG = null;
            e eVar3 = null;
            String str7 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        i2 |= 1;
                        strG = h86VarC.g(rtqVar, 0);
                        continue;
                    case 1:
                        strG9 = h86VarC.g(rtqVar, i);
                        i2 |= 2;
                        continue;
                    case 2:
                        strG8 = h86VarC.g(rtqVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        strG7 = h86VarC.g(rtqVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        c4Var2 = (c4) h86VarC.n(rtqVar, 4, a4.a, c4Var2);
                        i2 |= 16;
                        break;
                    case 5:
                        strG6 = h86VarC.g(rtqVar, 5);
                        i2 |= 32;
                        break;
                    case 6:
                        str7 = (String) h86VarC.n(rtqVar, 6, rzs.a, str7);
                        i2 |= 64;
                        break;
                    case 7:
                        eVar3 = (e) h86VarC.n(rtqVar, 7, c.a, eVar3);
                        i2 |= 128;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i = 1;
            }
            c4Var = c4Var2;
            eVar = eVar3;
            str = str7;
            str2 = strG6;
            str3 = strG7;
            str4 = strG8;
            str5 = strG9;
        }
        String str8 = strG;
        int i3 = i2;
        h86VarC.b(rtqVar);
        return new w3(i3, str8, str5, str4, str3, c4Var, str2, str, eVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w3 w3Var = (w3) obj;
        msbVar.getClass();
        w3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, w3Var.a);
        k86VarC.k(1, rtqVar, w3Var.b);
        k86VarC.k(2, rtqVar, w3Var.c);
        k86VarC.k(3, rtqVar, w3Var.d);
        k86VarC.q(rtqVar, 4, a4.a, w3Var.e);
        k86VarC.k(5, rtqVar, w3Var.f);
        k86VarC.q(rtqVar, 6, rzs.a, w3Var.g);
        k86VarC.q(rtqVar, 7, c.a, w3Var.h);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
