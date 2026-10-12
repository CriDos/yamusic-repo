package com.yandex.passport.data.network;

import defpackage.brb;
import defpackage.bt5;
import defpackage.cp3;
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
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b9 implements ypd {
    public static final b9 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b9 b9Var = new b9();
        a = b9Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetUserInfoRequest.Response", b9Var, 9);
        w9nVar.j("status", true);
        w9nVar.j("is_complete", true);
        w9nVar.j("is_completion_available", true);
        w9nVar.j("is_completion_recommended", true);
        w9nVar.j("is_completion_required", true);
        w9nVar.j("completion_url", true);
        w9nVar.j("members", true);
        w9nVar.j("x_token_client_id", true);
        w9nVar.j("x_token_need_reset", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = d9.j;
        rzs rzsVar = rzs.a;
        cp3 cp3Var = cp3.a;
        return new xzf[]{bt5.u(rzsVar), cp3Var, cp3Var, cp3Var, cp3Var, bt5.u(rzsVar), ligVarArr[6].getValue(), bt5.u(rzsVar), cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        int i;
        String str2;
        String str3;
        boolean zD;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d9.j;
        int i2 = 7;
        int i3 = 5;
        int i4 = 8;
        int i5 = 0;
        String str4 = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            boolean zD2 = h86VarC.D(rtqVar, 1);
            boolean zD3 = h86VarC.D(rtqVar, 2);
            boolean zD4 = h86VarC.D(rtqVar, 3);
            boolean zD5 = h86VarC.D(rtqVar, 4);
            String str6 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            list = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            str3 = (String) h86VarC.n(rtqVar, 7, rzsVar, null);
            zD = h86VarC.D(rtqVar, 8);
            str2 = str6;
            z = zD4;
            i = 511;
            z2 = zD5;
            z3 = zD3;
            z4 = zD2;
            str = str5;
        } else {
            boolean z5 = true;
            boolean zD6 = false;
            boolean zD7 = false;
            boolean zD8 = false;
            boolean zD9 = false;
            boolean zD10 = false;
            List list2 = null;
            String str7 = null;
            String str8 = null;
            while (z5) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z5 = false;
                        i2 = 7;
                        i3 = 5;
                        continue;
                    case 0:
                        str8 = (String) h86VarC.n(rtqVar, 0, rzs.a, str8);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 5;
                        break;
                    case 1:
                        zD10 = h86VarC.D(rtqVar, 1);
                        i5 |= 2;
                        break;
                    case 2:
                        zD9 = h86VarC.D(rtqVar, 2);
                        i5 |= 4;
                        break;
                    case 3:
                        zD7 = h86VarC.D(rtqVar, 3);
                        i5 |= 8;
                        break;
                    case 4:
                        zD8 = h86VarC.D(rtqVar, 4);
                        i5 |= 16;
                        break;
                    case 5:
                        str4 = (String) h86VarC.n(rtqVar, i3, rzs.a, str4);
                        i5 |= 32;
                        break;
                    case 6:
                        list2 = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list2);
                        i5 |= 64;
                        break;
                    case 7:
                        str7 = (String) h86VarC.n(rtqVar, i2, rzs.a, str7);
                        i5 |= 128;
                        break;
                    case 8:
                        zD6 = h86VarC.D(rtqVar, i4);
                        i5 |= 256;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i4 = 8;
            }
            list = list2;
            str = str8;
            i = i5;
            str2 = str4;
            str3 = str7;
            zD = zD6;
            z = zD7;
            z2 = zD8;
            z3 = zD9;
            z4 = zD10;
        }
        h86VarC.b(rtqVar);
        return new d9(i, str, z4, z3, z, z2, str2, list, str3, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d9 d9Var = (d9) obj;
        msbVar.getClass();
        d9Var.getClass();
        boolean z = d9Var.i;
        String str = d9Var.h;
        List list = d9Var.g;
        String str2 = d9Var.f;
        boolean z2 = d9Var.e;
        boolean z3 = d9Var.d;
        boolean z4 = d9Var.c;
        boolean z5 = d9Var.b;
        String str3 = d9Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = d9.j;
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || z5) {
            k86VarC.j(rtqVar, 1, z5);
        }
        if (k86VarC.e(rtqVar) || z4) {
            k86VarC.j(rtqVar, 2, z4);
        }
        if (k86VarC.e(rtqVar) || z3) {
            k86VarC.j(rtqVar, 3, z3);
        }
        if (k86VarC.e(rtqVar) || z2) {
            k86VarC.j(rtqVar, 4, z2);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 5, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 7, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || z) {
            k86VarC.j(rtqVar, 8, z);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
