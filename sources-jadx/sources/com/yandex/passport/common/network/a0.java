package com.yandex.passport.common.network;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.pwf;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.svf;
import defpackage.tvf;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a0 implements ypd {
    public static final a0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a0 a0Var = new a0();
        a = a0Var;
        w9n w9nVar = new w9n("com.yandex.passport.common.network.ResponseError.PhraseTraceErrorResponse", a0Var, 4);
        w9nVar.j("status", false);
        w9nVar.j("phrase", true);
        w9nVar.j("trace", true);
        w9nVar.j(CommonUrlParts.REQUEST_ID, true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{pwf.a, rzsVar, rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mwf mwfVar;
        String str;
        String str2;
        String str3;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            mwfVar = (mwf) h86VarC.z(rtqVar, 0, pwf.a, null);
            String strG = h86VarC.g(rtqVar, 1);
            String strG2 = h86VarC.g(rtqVar, 2);
            str = (String) h86VarC.n(rtqVar, 3, rzs.a, null);
            str2 = strG2;
            str3 = strG;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            mwfVar = null;
            String str4 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    mwfVar = (mwf) h86VarC.z(rtqVar, 0, pwf.a, mwfVar);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG3 = h86VarC.g(rtqVar, 2);
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
            str = str4;
            str2 = strG3;
            str3 = strG4;
            i = i2;
        }
        mwf mwfVar2 = mwfVar;
        h86VarC.b(rtqVar);
        return new c0(i, mwfVar2, str3, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c0 c0Var = (c0) obj;
        msbVar.getClass();
        c0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        pwf pwfVar = pwf.a;
        mwf mwfVar = c0Var.a;
        String str = c0Var.d;
        String str2 = c0Var.c;
        String str3 = c0Var.b;
        k86VarC.l(rtqVar, 0, pwfVar, mwfVar);
        if (k86VarC.e(rtqVar)) {
            k86VarC.k(1, rtqVar, str3);
        } else {
            svf svfVar = (svf) tvf.f(mwfVar).get("phrase");
            if (!Intrinsics.e(str3, String.valueOf(svfVar != null ? tvf.g(svfVar) : null))) {
                k86VarC.k(1, rtqVar, str3);
            }
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.k(2, rtqVar, str2);
        } else {
            svf svfVar2 = (svf) tvf.f(mwfVar).get("trace");
            if (!Intrinsics.e(str2, String.valueOf(svfVar2 != null ? tvf.g(svfVar2) : null))) {
                k86VarC.k(2, rtqVar, str2);
            }
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
