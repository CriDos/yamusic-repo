package com.yandex.passport.data.network;

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
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.AuthorizeByPasswordRequest.ErrorResponse", aVar, 4);
        w9nVar.j("errors", false);
        w9nVar.j("state", true);
        w9nVar.j("captcha_image_url", true);
        w9nVar.j(CommonUrlParts.REQUEST_ID, true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{c.e[0].getValue(), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = c.e;
        if (h86VarC.m()) {
            List list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            list = list2;
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            i = 15;
            str2 = str5;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list3 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list3);
                    i2 |= 1;
                } else if (iW == 1) {
                    str8 = (String) h86VarC.n(rtqVar, 1, rzs.a, str8);
                    i2 |= 2;
                } else if (iW == 2) {
                    str7 = (String) h86VarC.n(rtqVar, 2, rzs.a, str7);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str6 = (String) h86VarC.n(rtqVar, 3, rzs.a, str6);
                    i2 |= 8;
                }
            }
            list = list3;
            str = str6;
            i = i2;
            str2 = str7;
            str3 = str8;
        }
        h86VarC.b(rtqVar);
        return new c(i, str3, str2, str, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        xzf xzfVar = (xzf) c.e[0].getValue();
        List list = cVar.a;
        String str = cVar.d;
        String str2 = cVar.c;
        String str3 = cVar.b;
        k86VarC.l(rtqVar, 0, xzfVar, list);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
