package com.yandex.plus.home.dailyquests.repository.rest.prefs;

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
public final /* synthetic */ class m implements ypd {
    public static final m a;

    @NotNull
    private static final rtq descriptor;

    static {
        m mVar = new m();
        a = mVar;
        w9n w9nVar = new w9n("in_progress_daily_quest", mVar, 7);
        w9nVar.j("created_at", false);
        w9nVar.j("shortcut_id", false);
        w9nVar.j("popup_id", false);
        w9nVar.j("deeplink", false);
        w9nVar.j("is_activated", false);
        w9nVar.j("toolbar_part", false);
        w9nVar.j("main_part", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rlh.a, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), cp3.a, bt5.u(u.a), o.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        q qVar;
        w wVar;
        String str;
        boolean z;
        String str2;
        int i;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            strG = h86VarC.g(rtqVar, 1);
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str4 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            boolean zD = h86VarC.D(rtqVar, 4);
            w wVar2 = (w) h86VarC.n(rtqVar, 5, u.a, null);
            qVar = (q) h86VarC.z(rtqVar, 6, o.a, null);
            wVar = wVar2;
            str = str4;
            z = zD;
            str2 = str3;
            i = 127;
            j = jQ;
        } else {
            boolean z2 = true;
            boolean zD2 = false;
            int i2 = 0;
            strG = null;
            String str5 = null;
            String str6 = null;
            long jQ2 = 0;
            q qVar2 = null;
            w wVar3 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        continue;
                    case 0:
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strG = h86VarC.g(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        str6 = (String) h86VarC.n(rtqVar, 2, rzs.a, str6);
                        i2 |= 4;
                        break;
                    case 3:
                        str5 = (String) h86VarC.n(rtqVar, 3, rzs.a, str5);
                        i2 |= 8;
                        break;
                    case 4:
                        zD2 = h86VarC.D(rtqVar, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        wVar3 = (w) h86VarC.n(rtqVar, 5, u.a, wVar3);
                        i2 |= 32;
                        break;
                    case 6:
                        qVar2 = (q) h86VarC.z(rtqVar, 6, o.a, qVar2);
                        i2 |= 64;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            qVar = qVar2;
            wVar = wVar3;
            str = str5;
            z = zD2;
            str2 = str6;
            i = i2;
            j = jQ2;
        }
        String str7 = strG;
        h86VarC.b(rtqVar);
        return new x(i, j, str7, str2, str, z, wVar, qVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x xVar = (x) obj;
        msbVar.getClass();
        xVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.g(rtqVar, 0, xVar.a);
        k86VarC.k(1, rtqVar, xVar.b);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 2, rzsVar, xVar.c);
        k86VarC.q(rtqVar, 3, rzsVar, xVar.d);
        k86VarC.j(rtqVar, 4, xVar.e);
        k86VarC.q(rtqVar, 5, u.a, xVar.f);
        k86VarC.l(rtqVar, 6, o.a, xVar.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
