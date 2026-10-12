package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i76;
import defpackage.i9g;
import defpackage.ntp;
import defpackage.ptp;
import defpackage.q96;
import defpackage.rce;
import defpackage.th0;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v21;
import defpackage.v76;
import defpackage.xol;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1149n3 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1149n3(String str, int i) {
        super(2);
        this.a = str;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0059  */
    /* JADX WARN: Code duplicated, block: B:11:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    /* JADX WARN: Code duplicated, block: B:20:0x008f  */
    /* JADX WARN: Code duplicated, block: B:22:0x009b  */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        c86 c86Var;
        int i;
        q96 q96Var;
        Function2 function2A;
        int i2;
        int i3;
        int length;
        int i4;
        boolean z;
        boolean z2;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                v21 v21Var = new v21(8.0f, true, th0.F);
                str = this.a;
                int i5 = this.b;
                c86Var = (c86) v76Var;
                c86Var.a0(693286680);
                ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 6);
                c86Var.a0(-1323940314);
                i = c86Var.P;
                xol xolVarL = c86Var.l();
                h76 h76Var = i76.U;
                h76Var.getClass();
                q96Var = h76.b;
                b56 b56VarB = rce.B(caj.a);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                function2A = Lb.a(h76Var, c86Var, ptpVarA, c86Var, xolVarL);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    Mb.a(i, c86Var, i, function2A);
                }
                uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
                c86Var.a0(-11900949);
                i2 = 0;
                i3 = 0;
                while (i2 < str.length()) {
                    char cCharAt = str.charAt(i2);
                    int i6 = i3 + 1;
                    if (i3 == str.length()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C1163o3.a(cCharAt, (caj) null, z2, c86Var, 0);
                    i2++;
                    i3 = i6;
                }
                c86Var.p(false);
                length = i5 - str.length();
                c86Var.a0(-11890301);
                if (length > 0) {
                    for (i4 = 0; i4 < length; i4++) {
                        if (i4 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1163o3.a(' ', (caj) null, z, (v76) c86Var, 6);
                    }
                }
                gsr.u(c86Var, false, false, true, false);
                c86Var.p(false);
            }
        } else {
            v21 v21Var2 = new v21(8.0f, true, th0.F);
            str = this.a;
            int i7 = this.b;
            c86Var = (c86) v76Var;
            c86Var.a0(693286680);
            ptp ptpVarA2 = ntp.a(v21Var2, u65.n, c86Var, 6);
            c86Var.a0(-1323940314);
            i = c86Var.P;
            xol xolVarL2 = c86Var.l();
            h76 h76Var2 = i76.U;
            h76Var2.getClass();
            q96Var = h76.b;
            b56 b56VarB2 = rce.B(caj.a);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            function2A = Lb.a(h76Var2, c86Var, ptpVarA2, c86Var, xolVarL2);
            if (c86Var.O) {
                Mb.a(i, c86Var, i, function2A);
            } else {
                Mb.a(i, c86Var, i, function2A);
            }
            uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
            c86Var.a0(-11900949);
            i2 = 0;
            i3 = 0;
            while (i2 < str.length()) {
                char cCharAt2 = str.charAt(i2);
                int i8 = i3 + 1;
                if (i3 == str.length()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1163o3.a(cCharAt2, (caj) null, z2, c86Var, 0);
                i2++;
                i3 = i8;
            }
            c86Var.p(false);
            length = i7 - str.length();
            c86Var.a0(-11890301);
            if (length > 0) {
                while (i4 < length) {
                    if (i4 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1163o3.a(' ', (caj) null, z, (v76) c86Var, 6);
                }
            }
            gsr.u(c86Var, false, false, true, false);
            c86Var.p(false);
        }
        return Unit.a;
    }
}
