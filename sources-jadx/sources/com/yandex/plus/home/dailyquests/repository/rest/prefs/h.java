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
public final /* synthetic */ class h implements ypd {
    public static final h a;

    @NotNull
    private static final rtq descriptor;

    static {
        h hVar = new h();
        a = hVar;
        w9n w9nVar = new w9n("done_daily_quest_reward", hVar, 6);
        w9nVar.j("light_reward_icon_url", false);
        w9nVar.j("dark_reward_icon_url", false);
        w9nVar.j("reward_icon_placeholder", false);
        w9nVar.j("reward_text", false);
        w9nVar.j("reward_fallback_text", false);
        w9nVar.j("reward_content_description", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, rzsVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 5;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str6 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String strG2 = h86VarC.g(rtqVar, 2);
            String strG3 = h86VarC.g(rtqVar, 3);
            String strG4 = h86VarC.g(rtqVar, 4);
            strG = h86VarC.g(rtqVar, 5);
            str2 = strG3;
            str3 = strG4;
            str4 = strG2;
            i = 63;
            str5 = str6;
        } else {
            boolean z = true;
            int i3 = 0;
            str = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            String str7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        str7 = (String) h86VarC.n(rtqVar, 0, rzs.a, str7);
                        i3 |= 1;
                        break;
                    case 1:
                        str = (String) h86VarC.n(rtqVar, 1, rzs.a, str);
                        i3 |= 2;
                        break;
                    case 2:
                        strG8 = h86VarC.g(rtqVar, 2);
                        i3 |= 4;
                        continue;
                    case 3:
                        strG6 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        continue;
                    case 4:
                        strG7 = h86VarC.g(rtqVar, 4);
                        i3 |= 16;
                        continue;
                    case 5:
                        strG5 = h86VarC.g(rtqVar, i2);
                        i3 |= 32;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 5;
            }
            strG = strG5;
            str2 = strG6;
            str3 = strG7;
            str4 = strG8;
            i = i3;
            str5 = str7;
        }
        String str8 = str;
        h86VarC.b(rtqVar);
        return new j(i, str5, str8, str4, str2, str3, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j jVar = (j) obj;
        msbVar.getClass();
        jVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, jVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, jVar.b);
        k86VarC.k(2, rtqVar, jVar.c);
        k86VarC.k(3, rtqVar, jVar.d);
        k86VarC.k(4, rtqVar, jVar.e);
        k86VarC.k(5, rtqVar, jVar.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
