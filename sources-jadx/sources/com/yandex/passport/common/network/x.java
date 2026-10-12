package com.yandex.passport.common.network;

import defpackage.brb;
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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x implements ypd {
    public static final x a;

    @NotNull
    private static final rtq descriptor;

    static {
        x xVar = new x();
        a = xVar;
        w9n w9nVar = new w9n("com.yandex.passport.common.network.ResponseError.MultipleErrorResponse", xVar, 4);
        w9nVar.j("error", true);
        w9nVar.j("errors", true);
        w9nVar.j("error_description", true);
        w9nVar.j(CommonUrlParts.REQUEST_ID, true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u((xzf) ligVarArr[0].getValue()), ligVarArr[1].getValue(), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        BackendError backendError;
        String str;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z.e;
        if (h86VarC.m()) {
            BackendError backendError2 = (BackendError) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            list = list2;
            backendError = backendError2;
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            str2 = str3;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            BackendError backendError3 = null;
            String str4 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    backendError3 = (BackendError) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), backendError3);
                    i2 |= 1;
                } else if (iW == 1) {
                    list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                } else if (iW == 2) {
                    str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
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
            list = list3;
            backendError = backendError3;
            str = str4;
            str2 = str5;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new z(i, backendError, list, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z zVar = (z) obj;
        msbVar.getClass();
        zVar.getClass();
        String str = zVar.d;
        String str2 = zVar.c;
        List list = zVar.b;
        BackendError backendError = zVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z.e;
        if (k86VarC.e(rtqVar) || backendError != null) {
            k86VarC.q(rtqVar, 0, (xzf) ligVarArr[0].getValue(), backendError);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list);
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
