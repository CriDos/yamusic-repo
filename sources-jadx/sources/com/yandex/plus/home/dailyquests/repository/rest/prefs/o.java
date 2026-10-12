package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
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
public final /* synthetic */ class o implements ypd {
    public static final o a;

    @NotNull
    private static final rtq descriptor;

    static {
        o oVar = new o();
        a = oVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.dailyquests.repository.rest.prefs.DailyQuestDao.InProgressDailyQuestDao.MainPart", oVar, 7);
        w9nVar.j("light_image_url", false);
        w9nVar.j("dark_image_url", false);
        w9nVar.j("title", false);
        w9nVar.j("progress_percent", false);
        w9nVar.j("progress_fallback_text", false);
        w9nVar.j("progress_hint", false);
        w9nVar.j("days_left_until_deadline", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(rzsVar);
        xzf xzfVarU2 = bt5.u(rzsVar);
        mgf mgfVar = mgf.a;
        return new xzf[]{xzfVarU, xzfVarU2, rzsVar, mgfVar, rzsVar, bt5.u(rzsVar), bt5.u(mgfVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String str2;
        String str3;
        Integer num;
        int i;
        int i2;
        String str4;
        String str5;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i3 = 6;
        int i4 = 5;
        boolean z = false;
        String str6 = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str7 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 2);
            int iK = h86VarC.k(rtqVar, 3);
            String strG2 = h86VarC.g(rtqVar, 4);
            str = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            num = (Integer) h86VarC.n(rtqVar, 6, mgf.a, null);
            i = 127;
            i2 = iK;
            str4 = strG2;
            str5 = strG;
            str3 = str8;
            str2 = str7;
        } else {
            boolean z2 = true;
            int i5 = 0;
            int iK2 = 0;
            str = null;
            Integer num2 = null;
            String strG3 = null;
            String strG4 = null;
            String str9 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = z;
                        i3 = 6;
                        i4 = 5;
                        break;
                    case 0:
                        str9 = (String) h86VarC.n(rtqVar, 0, rzs.a, str9);
                        i5 |= 1;
                        z = false;
                        i3 = 6;
                        i4 = 5;
                        break;
                    case 1:
                        str6 = (String) h86VarC.n(rtqVar, 1, rzs.a, str6);
                        i5 |= 2;
                        z = false;
                        break;
                    case 2:
                        strG4 = h86VarC.g(rtqVar, 2);
                        i5 |= 4;
                        z = false;
                        break;
                    case 3:
                        iK2 = h86VarC.k(rtqVar, 3);
                        i5 |= 8;
                        z = false;
                        break;
                    case 4:
                        strG3 = h86VarC.g(rtqVar, 4);
                        i5 |= 16;
                        z = false;
                        break;
                    case 5:
                        str = (String) h86VarC.n(rtqVar, i4, rzs.a, str);
                        i5 |= 32;
                        z = false;
                        break;
                    case 6:
                        num2 = (Integer) h86VarC.n(rtqVar, i3, mgf.a, num2);
                        i5 |= 64;
                        z = false;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            str2 = str9;
            str3 = str6;
            num = num2;
            i = i5;
            i2 = iK2;
            str4 = strG3;
            str5 = strG4;
        }
        String str10 = str;
        h86VarC.b(rtqVar);
        return new q(i, str2, str3, str5, i2, str4, str10, num);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q qVar = (q) obj;
        msbVar.getClass();
        qVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, qVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, qVar.b);
        k86VarC.k(2, rtqVar, qVar.c);
        k86VarC.A(3, qVar.d, rtqVar);
        k86VarC.k(4, rtqVar, qVar.e);
        k86VarC.q(rtqVar, 5, rzsVar, qVar.f);
        k86VarC.q(rtqVar, 6, mgf.a, qVar.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
