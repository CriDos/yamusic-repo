package com.yandex.plus.home.dailyquests.repository.rest.prefs;

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
public final /* synthetic */ class r implements ypd {
    public static final r a;

    @NotNull
    private static final rtq descriptor;

    static {
        r rVar = new r();
        a = rVar;
        w9n w9nVar = new w9n("in_progress_daily_quest_reward", rVar, 5);
        w9nVar.j("in_progress_light_reward_icon_url", false);
        w9nVar.j("in_progress_dark_reward_icon_url", false);
        w9nVar.j("in_progress_reward_icon_placeholder", false);
        w9nVar.j("in_progress_reward_text", false);
        w9nVar.j("in_progress_reward_content_description", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        String strG2;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String strG3 = h86VarC.g(rtqVar, 2);
            strG = h86VarC.g(rtqVar, 3);
            strG2 = h86VarC.g(rtqVar, 4);
            str2 = strG3;
            i = 31;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    str = (String) h86VarC.n(rtqVar, 1, rzs.a, str);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG6 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else if (iW == 3) {
                    strG4 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    strG5 = h86VarC.g(rtqVar, 4);
                    i2 |= 16;
                }
            }
            strG = strG4;
            strG2 = strG5;
            str2 = strG6;
            i = i2;
            str3 = str5;
        }
        String str6 = str;
        h86VarC.b(rtqVar);
        return new t(i, str3, str6, str2, strG, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t tVar = (t) obj;
        msbVar.getClass();
        tVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, tVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, tVar.b);
        k86VarC.k(2, rtqVar, tVar.c);
        k86VarC.k(3, rtqVar, tVar.d);
        k86VarC.k(4, rtqVar, tVar.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
