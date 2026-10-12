package com.yandex.passport.sloth.command.data;

import defpackage.bt5;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p implements ypd {
    public static final p a;

    @NotNull
    private static final rtq descriptor;

    static {
        p pVar = new p();
        a = pVar;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.GetOtpData", pVar, 7);
        w9nVar.j("kind", false);
        w9nVar.j("uid", true);
        w9nVar.j("machineReadableLogin", true);
        w9nVar.j("isTeam", true);
        w9nVar.j("pin", true);
        w9nVar.j("secret", true);
        w9nVar.j("timestamp", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(cp3.a), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rlh.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        Long l;
        String str2;
        Boolean bool;
        String str3;
        String str4;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 0;
        String str5 = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            rzs rzsVar = rzs.a;
            String str6 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str7 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            Boolean bool2 = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, null);
            String str8 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            l = (Long) h86VarC.n(rtqVar, 6, rlh.a, null);
            str2 = str9;
            bool = bool2;
            str3 = str8;
            str4 = str7;
            str = str6;
            i = 127;
        } else {
            int i3 = 1;
            int i4 = 0;
            strG = null;
            Long l2 = null;
            String str10 = null;
            Boolean bool3 = null;
            String str11 = null;
            String str12 = null;
            while (i3 != 0) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        i3 = i2;
                        continue;
                    case 0:
                        strG = h86VarC.g(rtqVar, i2);
                        i4 |= 1;
                        continue;
                    case 1:
                        str5 = (String) h86VarC.n(rtqVar, 1, rzs.a, str5);
                        i4 |= 2;
                        break;
                    case 2:
                        str12 = (String) h86VarC.n(rtqVar, 2, rzs.a, str12);
                        i4 |= 4;
                        break;
                    case 3:
                        bool3 = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, bool3);
                        i4 |= 8;
                        break;
                    case 4:
                        str11 = (String) h86VarC.n(rtqVar, 4, rzs.a, str11);
                        i4 |= 16;
                        break;
                    case 5:
                        str10 = (String) h86VarC.n(rtqVar, 5, rzs.a, str10);
                        i4 |= 32;
                        break;
                    case 6:
                        l2 = (Long) h86VarC.n(rtqVar, 6, rlh.a, l2);
                        i4 |= 64;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 0;
            }
            str = str5;
            l = l2;
            str2 = str10;
            bool = bool3;
            str3 = str11;
            str4 = str12;
            i = i4;
        }
        String str13 = strG;
        h86VarC.b(rtqVar);
        return new r(i, str13, str, str4, bool, str3, str2, l);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r rVar = (r) obj;
        msbVar.getClass();
        rVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = rVar.a;
        Long l = rVar.g;
        String str2 = rVar.f;
        String str3 = rVar.e;
        Boolean bool = rVar.d;
        String str4 = rVar.c;
        String str5 = rVar.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || str5 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str5);
        }
        if (k86VarC.e(rtqVar) || str4 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str4);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 3, cp3.a, bool);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 5, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || l != null) {
            k86VarC.q(rtqVar, 6, rlh.a, l);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
