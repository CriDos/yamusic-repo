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
public final /* synthetic */ class u implements ypd {
    public static final u a;

    @NotNull
    private static final rtq descriptor;

    static {
        u uVar = new u();
        a = uVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.dailyquests.repository.rest.prefs.DailyQuestDao.InProgressDailyQuestDao.ToolbarPart", uVar, 2);
        w9nVar.j("chain_text", false);
        w9nVar.j("reward_data", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(rzs.a), bt5.u(r.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        t tVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            tVar = (t) h86VarC.n(rtqVar, 1, r.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            t tVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str = (String) h86VarC.n(rtqVar, 0, rzs.a, str);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    tVar2 = (t) h86VarC.n(rtqVar, 1, r.a, tVar2);
                    i2 |= 2;
                }
            }
            tVar = tVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new w(i, str, tVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w wVar = (w) obj;
        msbVar.getClass();
        wVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, rzs.a, wVar.a);
        k86VarC.q(rtqVar, 1, r.a, wVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
