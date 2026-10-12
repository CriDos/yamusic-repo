package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.b56;
import defpackage.b7b;
import defpackage.bc3;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.en5;
import defpackage.ext;
import defpackage.f9e;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i76;
import defpackage.it3;
import defpackage.l5v;
import defpackage.lt3;
import defpackage.q96;
import defpackage.rce;
import defpackage.she;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v46;
import defpackage.v76;
import defpackage.xol;
import defpackage.ysp;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Qb {
    public static final float a = 44.0f;

    /* JADX WARN: Code duplicated, block: B:102:0x0158  */
    /* JADX WARN: Code duplicated, block: B:104:0x015b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0160  */
    /* JADX WARN: Code duplicated, block: B:108:0x016a  */
    /* JADX WARN: Code duplicated, block: B:112:0x018a  */
    /* JADX WARN: Code duplicated, block: B:116:0x019c  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:124:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:127:0x01de  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:132:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:133:0x0202  */
    /* JADX WARN: Code duplicated, block: B:136:0x0240  */
    /* JADX WARN: Code duplicated, block: B:137:0x0244  */
    /* JADX WARN: Code duplicated, block: B:140:0x024f  */
    /* JADX WARN: Code duplicated, block: B:142:0x025d  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:151:0x0307  */
    /* JADX WARN: Code duplicated, block: B:152:0x030b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0316  */
    /* JADX WARN: Code duplicated, block: B:159:0x032a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0364  */
    /* JADX WARN: Code duplicated, block: B:165:0x037b  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x007c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00db  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x0117  */
    /* JADX WARN: Code duplicated, block: B:86:0x0122  */
    /* JADX WARN: Code duplicated, block: B:93:0x014a  */
    /* JADX WARN: Code duplicated, block: B:95:0x014d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0150  */
    /* JADX WARN: Code duplicated, block: B:99:0x0153  */
    public static final void a(String str, boolean z, boolean z2, long j, long j2, long j3, long j4, float f, float f2, Function0 function0, Function0 function1, Kb kb, caj cajVar, @NotNull v46 v46Var, v76 v76Var, int i, int i2, int i3) {
        String str2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7;
        int i8;
        Function0 function2;
        int i9;
        int i10;
        int i11;
        Function0 function3;
        int i12;
        int i13;
        int i14;
        int i15;
        caj cajVar2;
        long j5;
        Kb bVar;
        int i16;
        caj cajVar3;
        caj cajVar4;
        Kb kb2;
        Function0 function4;
        Function0 function5;
        long j6;
        long j7;
        long j8;
        float f3;
        float f4;
        boolean z5;
        boolean z6;
        boolean z7;
        long j9;
        float fM;
        float fM2;
        int i17;
        q96 q96Var;
        Function2 function2A;
        float a2;
        int i18;
        Function2 function2A2;
        Function0 function6;
        boolean z8;
        long j10;
        c86 c86Var;
        String str3;
        long j11;
        long j12;
        boolean z9;
        long j13;
        Kb kb3;
        caj cajVar5;
        float f5;
        Function0 function7;
        cyo cyoVarR;
        int i19;
        v46Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2072781287);
        int i20 = i3 & 1;
        if (i20 != 0) {
            i4 = i | 6;
            str2 = str;
        } else if ((i & 6) == 0) {
            str2 = str;
            i4 = (c86Var2.f(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i4 = i;
        }
        int i21 = i4 | 48;
        int i22 = i3 & 4;
        if (i22 == 0) {
            if ((i & 384) == 0) {
                z3 = z;
                i21 |= c86Var2.g(z3) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    if (c86Var2.g(z4)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i21 |= i6;
                }
                i7 = i21 | 920346624;
                i8 = i3 & 1024;
                if (i8 != 0) {
                    i9 = i2 | 6;
                    function2 = function0;
                } else {
                    function2 = function0;
                    if ((i2 & 6) == 0) {
                        if (c86Var2.h(function2)) {
                            i10 = 4;
                        } else {
                            i10 = 2;
                        }
                        i9 = i2 | i10;
                    } else {
                        i9 = i2;
                    }
                }
                i11 = i3 & 2048;
                if (i11 != 0) {
                    i9 |= 48;
                    function3 = function1;
                } else {
                    function3 = function1;
                    if ((i2 & 48) == 0) {
                        if (c86Var2.h(function3)) {
                            i12 = 32;
                        } else {
                            i12 = 16;
                        }
                        i9 |= i12;
                    }
                }
                if ((i2 & 384) != 0) {
                    i9 |= ((i3 & 4096) == 0 || !c86Var2.f(kb)) ? 128 : 256;
                }
                i13 = i9 | 3072;
                if ((i2 & 24576) == 0) {
                    if (c86Var2.h(v46Var)) {
                        i19 = 16384;
                    } else {
                        i19 = RemoteCameraConfig.Notification.ID;
                    }
                    i14 = i13 | i19;
                } else {
                    i14 = i13;
                }
                if ((i7 & 306783379) != 306783378 && (i14 & 9363) == 9362 && c86Var2.z()) {
                    c86Var2.S();
                    j12 = j4;
                    f5 = f;
                    kb3 = kb;
                    cajVar5 = cajVar;
                    c86Var = c86Var2;
                    function6 = function2;
                    str3 = str2;
                    z8 = z3;
                    z9 = z4;
                    j10 = j;
                    j13 = j2;
                    j11 = j3;
                    function7 = function3;
                    f4 = f2;
                } else {
                    c86Var2.U();
                    i15 = i & 1;
                    cajVar2 = caj.a;
                    if (i15 != 0 || c86Var2.y()) {
                        if (i20 != 0) {
                            str2 = null;
                        }
                        if (i22 != 0) {
                            z3 = true;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        j5 = en5.n;
                        if (i8 != 0) {
                            function2 = null;
                        }
                        if (i11 != 0) {
                            function3 = null;
                        }
                        if ((i3 & 4096) != 0) {
                            bVar = new Kb.b(0.0f, 1, null);
                            i14 &= -897;
                        } else {
                            bVar = kb;
                        }
                        i16 = i14;
                        cajVar3 = cajVar2;
                        cajVar4 = cajVar3;
                        kb2 = bVar;
                        function4 = function2;
                        function5 = function3;
                        j6 = j5;
                        j7 = j6;
                        j8 = j7;
                        f3 = Float.NaN;
                        f4 = Float.NaN;
                    } else {
                        c86Var2.S();
                        if ((i3 & 4096) != 0) {
                            i14 &= -897;
                        }
                        j5 = j2;
                        j7 = j3;
                        j8 = j4;
                        cajVar3 = cajVar;
                        i16 = i14;
                        cajVar4 = cajVar2;
                        function4 = function2;
                        function5 = function3;
                        j6 = j;
                        f3 = f;
                        f4 = f2;
                        kb2 = kb;
                    }
                    c86Var2.q();
                    long j14 = j7;
                    c86Var2.a0(-270021222);
                    if (z4 || !B8.b((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b))) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    c86Var2.p(false);
                    if (z5) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    boolean z10 = z6;
                    faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
                    c86Var2.a0(-270015042);
                    String str4 = str2;
                    boolean z11 = z3;
                    if (en5.c(j6, en5.n)) {
                        z7 = false;
                        j9 = C1213rc.a(c86Var2, 0).j();
                    } else {
                        z7 = false;
                        j9 = j6;
                    }
                    c86Var2.p(z7);
                    c86Var2.a0(-270009548);
                    if (b7b.a(f3, Float.NaN)) {
                        fM = gfe.M(R.dimen.space_medium_2, c86Var2);
                    } else {
                        fM = f3;
                    }
                    long j15 = j6;
                    c86Var2.p(false);
                    c86Var2.a0(-270001872);
                    if (b7b.a(f4, Float.NaN)) {
                        fM2 = gfe.M(R.dimen.space_medium_2, c86Var2);
                    } else {
                        fM2 = f4;
                    }
                    c86Var2.p(false);
                    faj fajVarB = androidx.compose.foundation.a.b(fajVarE, j9, ysp.b(fM, fM2, 0.0f, 0.0f));
                    c86Var2.a0(733328855);
                    bc3 bc3Var = u65.e;
                    lt3 lt3VarE = it3.e(bc3Var, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i17 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    h76 h76Var = i76.U;
                    h76Var.getClass();
                    q96Var = h76.b;
                    caj cajVar6 = cajVar3;
                    b56 b56VarB = rce.B(fajVarB);
                    c86Var2.d0();
                    float f6 = f3;
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    function2A = Lb.a(h76Var, c86Var2, lt3VarE, c86Var2, xolVarL);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i17))) {
                        Mb.a(i17, c86Var2, i17, function2A);
                    }
                    uvk.y(c86Var2, 0, b56VarB, c86Var2, 2058660585);
                    int i23 = i7 << 3;
                    int i24 = i16 << 9;
                    androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.a;
                    Function0 function8 = function4;
                    Function0 function9 = function5;
                    a(bVar2, str4, z10, function8, function9, j5, j14, j8, c86Var2, (i23 & 234881024) | (i23 & 112) | 6 | (i24 & 7168) | (57344 & i24) | ((i7 << 12) & 458752) | (3670016 & i23) | (29360128 & i23));
                    if (kb2 instanceof Kb.a) {
                        a2 = kb2.getA();
                    } else {
                        if (!(kb2 instanceof Kb.b)) {
                            f9e.e();
                            return;
                        }
                        a2 = kb2.getA() + a;
                    }
                    Kb kb4 = kb2;
                    faj fajVarE2 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar4, 0.0f, a2, 0.0f, 0.0f, 13), 1.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE2 = it3.e(bc3Var, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i18 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    b56 b56VarB2 = rce.B(fajVarE2);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    function2A2 = Lb.a(h76Var, c86Var2, lt3VarE2, c86Var2, xolVarL2);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i18))) {
                        Mb.a(i18, c86Var2, i18, function2A2);
                    }
                    uvk.y(c86Var2, 0, b56VarB2, c86Var2, 2058660585);
                    ((b56) v46Var).invoke(bVar2, c86Var2, Integer.valueOf(6 | ((i16 >> 9) & 112)));
                    gsr.u(c86Var2, false, true, false, false);
                    gsr.u(c86Var2, false, true, false, false);
                    function6 = function8;
                    z8 = z11;
                    j10 = j15;
                    c86Var = c86Var2;
                    str3 = str4;
                    j11 = j14;
                    j12 = j8;
                    z9 = z4;
                    j13 = j5;
                    kb3 = kb4;
                    cajVar5 = cajVar6;
                    f5 = f6;
                    function7 = function9;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Pb(str3, z8, z9, j10, j13, j11, j12, f5, f4, function6, function7, kb3, cajVar5, v46Var, i, i2, i3);
                }
            }
            i21 |= 3072;
            z4 = z2;
            i7 = i21 | 920346624;
            i8 = i3 & 1024;
            if (i8 != 0) {
                i9 = i2 | 6;
                function2 = function0;
            } else {
                function2 = function0;
                if ((i2 & 6) == 0) {
                    if (c86Var2.h(function2)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    i9 = i2 | i10;
                } else {
                    i9 = i2;
                }
            }
            i11 = i3 & 2048;
            if (i11 != 0) {
                i9 |= 48;
                function3 = function1;
            } else {
                function3 = function1;
                if ((i2 & 48) == 0) {
                    if (c86Var2.h(function3)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    i9 |= i12;
                }
            }
            if ((i2 & 384) != 0) {
                i9 |= ((i3 & 4096) == 0 || !c86Var2.f(kb)) ? 128 : 256;
            }
            i13 = i9 | 3072;
            if ((i2 & 24576) == 0) {
                if (c86Var2.h(v46Var)) {
                    i19 = 16384;
                } else {
                    i19 = RemoteCameraConfig.Notification.ID;
                }
                i14 = i13 | i19;
            } else {
                i14 = i13;
            }
            if ((i7 & 306783379) != 306783378) {
                c86Var2.U();
                i15 = i & 1;
                cajVar2 = caj.a;
                if (i15 != 0) {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                } else {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                }
                c86Var2.q();
                long j16 = j7;
                c86Var2.a0(-270021222);
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                c86Var2.p(false);
                if (z5) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                boolean z12 = z6;
                faj fajVarE3 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
                c86Var2.a0(-270015042);
                String str5 = str2;
                boolean z13 = z3;
                if (en5.c(j6, en5.n)) {
                    z7 = false;
                    j9 = C1213rc.a(c86Var2, 0).j();
                } else {
                    z7 = false;
                    j9 = j6;
                }
                c86Var2.p(z7);
                c86Var2.a0(-270009548);
                if (b7b.a(f3, Float.NaN)) {
                    fM = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM = f3;
                }
                long j17 = j6;
                c86Var2.p(false);
                c86Var2.a0(-270001872);
                if (b7b.a(f4, Float.NaN)) {
                    fM2 = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM2 = f4;
                }
                c86Var2.p(false);
                faj fajVarB2 = androidx.compose.foundation.a.b(fajVarE3, j9, ysp.b(fM, fM2, 0.0f, 0.0f));
                c86Var2.a0(733328855);
                bc3 bc3Var2 = u65.e;
                lt3 lt3VarE3 = it3.e(bc3Var2, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i17 = c86Var2.P;
                xol xolVarL3 = c86Var2.l();
                h76 h76Var2 = i76.U;
                h76Var2.getClass();
                q96Var = h76.b;
                caj cajVar7 = cajVar3;
                b56 b56VarB3 = rce.B(fajVarB2);
                c86Var2.d0();
                float f7 = f3;
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A = Lb.a(h76Var2, c86Var2, lt3VarE3, c86Var2, xolVarL3);
                if (c86Var2.O) {
                    Mb.a(i17, c86Var2, i17, function2A);
                } else {
                    Mb.a(i17, c86Var2, i17, function2A);
                }
                uvk.y(c86Var2, 0, b56VarB3, c86Var2, 2058660585);
                int i25 = i7 << 3;
                int i26 = i16 << 9;
                androidx.compose.foundation.layout.b bVar3 = androidx.compose.foundation.layout.b.a;
                Function0 function10 = function4;
                Function0 function11 = function5;
                a(bVar3, str5, z12, function10, function11, j5, j16, j8, c86Var2, (i25 & 234881024) | (i25 & 112) | 6 | (i26 & 7168) | (57344 & i26) | ((i7 << 12) & 458752) | (3670016 & i25) | (29360128 & i25));
                if (kb2 instanceof Kb.a) {
                    a2 = kb2.getA();
                } else {
                    if (!(kb2 instanceof Kb.b)) {
                        f9e.e();
                        return;
                    }
                    a2 = kb2.getA() + a;
                }
                Kb kb5 = kb2;
                faj fajVarE4 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar4, 0.0f, a2, 0.0f, 0.0f, 13), 1.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE4 = it3.e(bc3Var2, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i18 = c86Var2.P;
                xol xolVarL4 = c86Var2.l();
                b56 b56VarB4 = rce.B(fajVarE4);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A2 = Lb.a(h76Var2, c86Var2, lt3VarE4, c86Var2, xolVarL4);
                if (c86Var2.O) {
                    Mb.a(i18, c86Var2, i18, function2A2);
                } else {
                    Mb.a(i18, c86Var2, i18, function2A2);
                }
                uvk.y(c86Var2, 0, b56VarB4, c86Var2, 2058660585);
                ((b56) v46Var).invoke(bVar3, c86Var2, Integer.valueOf(6 | ((i16 >> 9) & 112)));
                gsr.u(c86Var2, false, true, false, false);
                gsr.u(c86Var2, false, true, false, false);
                function6 = function10;
                z8 = z13;
                j10 = j17;
                c86Var = c86Var2;
                str3 = str5;
                j11 = j16;
                j12 = j8;
                z9 = z4;
                j13 = j5;
                kb3 = kb5;
                cajVar5 = cajVar7;
                f5 = f7;
                function7 = function11;
            } else {
                c86Var2.U();
                i15 = i & 1;
                cajVar2 = caj.a;
                if (i15 != 0) {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                } else {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                }
                c86Var2.q();
                long j18 = j7;
                c86Var2.a0(-270021222);
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                c86Var2.p(false);
                if (z5) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                boolean z14 = z6;
                faj fajVarE5 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
                c86Var2.a0(-270015042);
                String str6 = str2;
                boolean z15 = z3;
                if (en5.c(j6, en5.n)) {
                    z7 = false;
                    j9 = C1213rc.a(c86Var2, 0).j();
                } else {
                    z7 = false;
                    j9 = j6;
                }
                c86Var2.p(z7);
                c86Var2.a0(-270009548);
                if (b7b.a(f3, Float.NaN)) {
                    fM = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM = f3;
                }
                long j19 = j6;
                c86Var2.p(false);
                c86Var2.a0(-270001872);
                if (b7b.a(f4, Float.NaN)) {
                    fM2 = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM2 = f4;
                }
                c86Var2.p(false);
                faj fajVarB3 = androidx.compose.foundation.a.b(fajVarE5, j9, ysp.b(fM, fM2, 0.0f, 0.0f));
                c86Var2.a0(733328855);
                bc3 bc3Var3 = u65.e;
                lt3 lt3VarE5 = it3.e(bc3Var3, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i17 = c86Var2.P;
                xol xolVarL5 = c86Var2.l();
                h76 h76Var3 = i76.U;
                h76Var3.getClass();
                q96Var = h76.b;
                caj cajVar8 = cajVar3;
                b56 b56VarB5 = rce.B(fajVarB3);
                c86Var2.d0();
                float f8 = f3;
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A = Lb.a(h76Var3, c86Var2, lt3VarE5, c86Var2, xolVarL5);
                if (c86Var2.O) {
                    Mb.a(i17, c86Var2, i17, function2A);
                } else {
                    Mb.a(i17, c86Var2, i17, function2A);
                }
                uvk.y(c86Var2, 0, b56VarB5, c86Var2, 2058660585);
                int i27 = i7 << 3;
                int i28 = i16 << 9;
                androidx.compose.foundation.layout.b bVar4 = androidx.compose.foundation.layout.b.a;
                Function0 function12 = function4;
                Function0 function13 = function5;
                a(bVar4, str6, z14, function12, function13, j5, j18, j8, c86Var2, (i27 & 234881024) | (i27 & 112) | 6 | (i28 & 7168) | (57344 & i28) | ((i7 << 12) & 458752) | (3670016 & i27) | (29360128 & i27));
                if (kb2 instanceof Kb.a) {
                    a2 = kb2.getA();
                } else {
                    if (!(kb2 instanceof Kb.b)) {
                        f9e.e();
                        return;
                    }
                    a2 = kb2.getA() + a;
                }
                Kb kb6 = kb2;
                faj fajVarE6 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar4, 0.0f, a2, 0.0f, 0.0f, 13), 1.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE6 = it3.e(bc3Var3, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i18 = c86Var2.P;
                xol xolVarL6 = c86Var2.l();
                b56 b56VarB6 = rce.B(fajVarE6);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A2 = Lb.a(h76Var3, c86Var2, lt3VarE6, c86Var2, xolVarL6);
                if (c86Var2.O) {
                    Mb.a(i18, c86Var2, i18, function2A2);
                } else {
                    Mb.a(i18, c86Var2, i18, function2A2);
                }
                uvk.y(c86Var2, 0, b56VarB6, c86Var2, 2058660585);
                ((b56) v46Var).invoke(bVar4, c86Var2, Integer.valueOf(6 | ((i16 >> 9) & 112)));
                gsr.u(c86Var2, false, true, false, false);
                gsr.u(c86Var2, false, true, false, false);
                function6 = function12;
                z8 = z15;
                j10 = j19;
                c86Var = c86Var2;
                str3 = str6;
                j11 = j18;
                j12 = j8;
                z9 = z4;
                j13 = j5;
                kb3 = kb6;
                cajVar5 = cajVar8;
                f5 = f8;
                function7 = function13;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Pb(str3, z8, z9, j10, j13, j11, j12, f5, f4, function6, function7, kb3, cajVar5, v46Var, i, i2, i3);
            }
        }
        i21 = i4 | 432;
        z3 = z;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                z4 = z2;
                if (c86Var2.g(z4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i21 |= i6;
            }
            i7 = i21 | 920346624;
            i8 = i3 & 1024;
            if (i8 != 0) {
                i9 = i2 | 6;
                function2 = function0;
            } else {
                function2 = function0;
                if ((i2 & 6) == 0) {
                    if (c86Var2.h(function2)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    i9 = i2 | i10;
                } else {
                    i9 = i2;
                }
            }
            i11 = i3 & 2048;
            if (i11 != 0) {
                i9 |= 48;
                function3 = function1;
            } else {
                function3 = function1;
                if ((i2 & 48) == 0) {
                    if (c86Var2.h(function3)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    i9 |= i12;
                }
            }
            if ((i2 & 384) != 0) {
                i9 |= ((i3 & 4096) == 0 || !c86Var2.f(kb)) ? 128 : 256;
            }
            i13 = i9 | 3072;
            if ((i2 & 24576) == 0) {
                if (c86Var2.h(v46Var)) {
                    i19 = 16384;
                } else {
                    i19 = RemoteCameraConfig.Notification.ID;
                }
                i14 = i13 | i19;
            } else {
                i14 = i13;
            }
            if ((i7 & 306783379) != 306783378) {
                c86Var2.U();
                i15 = i & 1;
                cajVar2 = caj.a;
                if (i15 != 0) {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                } else {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                }
                c86Var2.q();
                long j110 = j7;
                c86Var2.a0(-270021222);
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                c86Var2.p(false);
                if (z5) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                boolean z16 = z6;
                faj fajVarE7 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
                c86Var2.a0(-270015042);
                String str7 = str2;
                boolean z17 = z3;
                if (en5.c(j6, en5.n)) {
                    z7 = false;
                    j9 = C1213rc.a(c86Var2, 0).j();
                } else {
                    z7 = false;
                    j9 = j6;
                }
                c86Var2.p(z7);
                c86Var2.a0(-270009548);
                if (b7b.a(f3, Float.NaN)) {
                    fM = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM = f3;
                }
                long j111 = j6;
                c86Var2.p(false);
                c86Var2.a0(-270001872);
                if (b7b.a(f4, Float.NaN)) {
                    fM2 = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM2 = f4;
                }
                c86Var2.p(false);
                faj fajVarB4 = androidx.compose.foundation.a.b(fajVarE7, j9, ysp.b(fM, fM2, 0.0f, 0.0f));
                c86Var2.a0(733328855);
                bc3 bc3Var4 = u65.e;
                lt3 lt3VarE7 = it3.e(bc3Var4, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i17 = c86Var2.P;
                xol xolVarL7 = c86Var2.l();
                h76 h76Var4 = i76.U;
                h76Var4.getClass();
                q96Var = h76.b;
                caj cajVar9 = cajVar3;
                b56 b56VarB7 = rce.B(fajVarB4);
                c86Var2.d0();
                float f9 = f3;
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A = Lb.a(h76Var4, c86Var2, lt3VarE7, c86Var2, xolVarL7);
                if (c86Var2.O) {
                    Mb.a(i17, c86Var2, i17, function2A);
                } else {
                    Mb.a(i17, c86Var2, i17, function2A);
                }
                uvk.y(c86Var2, 0, b56VarB7, c86Var2, 2058660585);
                int i29 = i7 << 3;
                int i210 = i16 << 9;
                androidx.compose.foundation.layout.b bVar5 = androidx.compose.foundation.layout.b.a;
                Function0 function14 = function4;
                Function0 function15 = function5;
                a(bVar5, str7, z16, function14, function15, j5, j110, j8, c86Var2, (i29 & 234881024) | (i29 & 112) | 6 | (i210 & 7168) | (57344 & i210) | ((i7 << 12) & 458752) | (3670016 & i29) | (29360128 & i29));
                if (kb2 instanceof Kb.a) {
                    a2 = kb2.getA();
                } else {
                    if (!(kb2 instanceof Kb.b)) {
                        f9e.e();
                        return;
                    }
                    a2 = kb2.getA() + a;
                }
                Kb kb7 = kb2;
                faj fajVarE8 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar4, 0.0f, a2, 0.0f, 0.0f, 13), 1.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE8 = it3.e(bc3Var4, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i18 = c86Var2.P;
                xol xolVarL8 = c86Var2.l();
                b56 b56VarB8 = rce.B(fajVarE8);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A2 = Lb.a(h76Var4, c86Var2, lt3VarE8, c86Var2, xolVarL8);
                if (c86Var2.O) {
                    Mb.a(i18, c86Var2, i18, function2A2);
                } else {
                    Mb.a(i18, c86Var2, i18, function2A2);
                }
                uvk.y(c86Var2, 0, b56VarB8, c86Var2, 2058660585);
                ((b56) v46Var).invoke(bVar5, c86Var2, Integer.valueOf(6 | ((i16 >> 9) & 112)));
                gsr.u(c86Var2, false, true, false, false);
                gsr.u(c86Var2, false, true, false, false);
                function6 = function14;
                z8 = z17;
                j10 = j111;
                c86Var = c86Var2;
                str3 = str7;
                j11 = j110;
                j12 = j8;
                z9 = z4;
                j13 = j5;
                kb3 = kb7;
                cajVar5 = cajVar9;
                f5 = f9;
                function7 = function15;
            } else {
                c86Var2.U();
                i15 = i & 1;
                cajVar2 = caj.a;
                if (i15 != 0) {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                } else {
                    if (i20 != 0) {
                        str2 = null;
                    }
                    if (i22 != 0) {
                        z3 = true;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    j5 = en5.n;
                    if (i8 != 0) {
                        function2 = null;
                    }
                    if (i11 != 0) {
                        function3 = null;
                    }
                    if ((i3 & 4096) != 0) {
                        bVar = new Kb.b(0.0f, 1, null);
                        i14 &= -897;
                    } else {
                        bVar = kb;
                    }
                    i16 = i14;
                    cajVar3 = cajVar2;
                    cajVar4 = cajVar3;
                    kb2 = bVar;
                    function4 = function2;
                    function5 = function3;
                    j6 = j5;
                    j7 = j6;
                    j8 = j7;
                    f3 = Float.NaN;
                    f4 = Float.NaN;
                }
                c86Var2.q();
                long j112 = j7;
                c86Var2.a0(-270021222);
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                c86Var2.p(false);
                if (z5) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                boolean z18 = z6;
                faj fajVarE9 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
                c86Var2.a0(-270015042);
                String str8 = str2;
                boolean z19 = z3;
                if (en5.c(j6, en5.n)) {
                    z7 = false;
                    j9 = C1213rc.a(c86Var2, 0).j();
                } else {
                    z7 = false;
                    j9 = j6;
                }
                c86Var2.p(z7);
                c86Var2.a0(-270009548);
                if (b7b.a(f3, Float.NaN)) {
                    fM = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM = f3;
                }
                long j113 = j6;
                c86Var2.p(false);
                c86Var2.a0(-270001872);
                if (b7b.a(f4, Float.NaN)) {
                    fM2 = gfe.M(R.dimen.space_medium_2, c86Var2);
                } else {
                    fM2 = f4;
                }
                c86Var2.p(false);
                faj fajVarB5 = androidx.compose.foundation.a.b(fajVarE9, j9, ysp.b(fM, fM2, 0.0f, 0.0f));
                c86Var2.a0(733328855);
                bc3 bc3Var5 = u65.e;
                lt3 lt3VarE9 = it3.e(bc3Var5, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i17 = c86Var2.P;
                xol xolVarL9 = c86Var2.l();
                h76 h76Var5 = i76.U;
                h76Var5.getClass();
                q96Var = h76.b;
                caj cajVar10 = cajVar3;
                b56 b56VarB9 = rce.B(fajVarB5);
                c86Var2.d0();
                float f10 = f3;
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A = Lb.a(h76Var5, c86Var2, lt3VarE9, c86Var2, xolVarL9);
                if (c86Var2.O) {
                    Mb.a(i17, c86Var2, i17, function2A);
                } else {
                    Mb.a(i17, c86Var2, i17, function2A);
                }
                uvk.y(c86Var2, 0, b56VarB9, c86Var2, 2058660585);
                int i211 = i7 << 3;
                int i212 = i16 << 9;
                androidx.compose.foundation.layout.b bVar6 = androidx.compose.foundation.layout.b.a;
                Function0 function16 = function4;
                Function0 function17 = function5;
                a(bVar6, str8, z18, function16, function17, j5, j112, j8, c86Var2, (i211 & 234881024) | (i211 & 112) | 6 | (i212 & 7168) | (57344 & i212) | ((i7 << 12) & 458752) | (3670016 & i211) | (29360128 & i211));
                if (kb2 instanceof Kb.a) {
                    a2 = kb2.getA();
                } else {
                    if (!(kb2 instanceof Kb.b)) {
                        f9e.e();
                        return;
                    }
                    a2 = kb2.getA() + a;
                }
                Kb kb8 = kb2;
                faj fajVarE10 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar4, 0.0f, a2, 0.0f, 0.0f, 13), 1.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE10 = it3.e(bc3Var5, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i18 = c86Var2.P;
                xol xolVarL10 = c86Var2.l();
                b56 b56VarB10 = rce.B(fajVarE10);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                function2A2 = Lb.a(h76Var5, c86Var2, lt3VarE10, c86Var2, xolVarL10);
                if (c86Var2.O) {
                    Mb.a(i18, c86Var2, i18, function2A2);
                } else {
                    Mb.a(i18, c86Var2, i18, function2A2);
                }
                uvk.y(c86Var2, 0, b56VarB10, c86Var2, 2058660585);
                ((b56) v46Var).invoke(bVar6, c86Var2, Integer.valueOf(6 | ((i16 >> 9) & 112)));
                gsr.u(c86Var2, false, true, false, false);
                gsr.u(c86Var2, false, true, false, false);
                function6 = function16;
                z8 = z19;
                j10 = j113;
                c86Var = c86Var2;
                str3 = str8;
                j11 = j112;
                j12 = j8;
                z9 = z4;
                j13 = j5;
                kb3 = kb8;
                cajVar5 = cajVar10;
                f5 = f10;
                function7 = function17;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Pb(str3, z8, z9, j10, j13, j11, j12, f5, f4, function6, function7, kb3, cajVar5, v46Var, i, i2, i3);
            }
        }
        i21 |= 3072;
        z4 = z2;
        i7 = i21 | 920346624;
        i8 = i3 & 1024;
        if (i8 != 0) {
            i9 = i2 | 6;
            function2 = function0;
        } else {
            function2 = function0;
            if ((i2 & 6) == 0) {
                if (c86Var2.h(function2)) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                i9 = i2 | i10;
            } else {
                i9 = i2;
            }
        }
        i11 = i3 & 2048;
        if (i11 != 0) {
            i9 |= 48;
            function3 = function1;
        } else {
            function3 = function1;
            if ((i2 & 48) == 0) {
                if (c86Var2.h(function3)) {
                    i12 = 32;
                } else {
                    i12 = 16;
                }
                i9 |= i12;
            }
        }
        if ((i2 & 384) != 0) {
            i9 |= ((i3 & 4096) == 0 || !c86Var2.f(kb)) ? 128 : 256;
        }
        i13 = i9 | 3072;
        if ((i2 & 24576) == 0) {
            if (c86Var2.h(v46Var)) {
                i19 = 16384;
            } else {
                i19 = RemoteCameraConfig.Notification.ID;
            }
            i14 = i13 | i19;
        } else {
            i14 = i13;
        }
        if ((i7 & 306783379) != 306783378) {
            c86Var2.U();
            i15 = i & 1;
            cajVar2 = caj.a;
            if (i15 != 0) {
                if (i20 != 0) {
                    str2 = null;
                }
                if (i22 != 0) {
                    z3 = true;
                }
                if (i5 != 0) {
                    z4 = false;
                }
                j5 = en5.n;
                if (i8 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    function3 = null;
                }
                if ((i3 & 4096) != 0) {
                    bVar = new Kb.b(0.0f, 1, null);
                    i14 &= -897;
                } else {
                    bVar = kb;
                }
                i16 = i14;
                cajVar3 = cajVar2;
                cajVar4 = cajVar3;
                kb2 = bVar;
                function4 = function2;
                function5 = function3;
                j6 = j5;
                j7 = j6;
                j8 = j7;
                f3 = Float.NaN;
                f4 = Float.NaN;
            } else {
                if (i20 != 0) {
                    str2 = null;
                }
                if (i22 != 0) {
                    z3 = true;
                }
                if (i5 != 0) {
                    z4 = false;
                }
                j5 = en5.n;
                if (i8 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    function3 = null;
                }
                if ((i3 & 4096) != 0) {
                    bVar = new Kb.b(0.0f, 1, null);
                    i14 &= -897;
                } else {
                    bVar = kb;
                }
                i16 = i14;
                cajVar3 = cajVar2;
                cajVar4 = cajVar3;
                kb2 = bVar;
                function4 = function2;
                function5 = function3;
                j6 = j5;
                j7 = j6;
                j8 = j7;
                f3 = Float.NaN;
                f4 = Float.NaN;
            }
            c86Var2.q();
            long j114 = j7;
            c86Var2.a0(-270021222);
            if (z4) {
                z5 = false;
            } else {
                z5 = false;
            }
            c86Var2.p(false);
            if (z5) {
                z6 = false;
            } else {
                z6 = z3;
            }
            boolean z110 = z6;
            faj fajVarE11 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
            c86Var2.a0(-270015042);
            String str9 = str2;
            boolean z111 = z3;
            if (en5.c(j6, en5.n)) {
                z7 = false;
                j9 = C1213rc.a(c86Var2, 0).j();
            } else {
                z7 = false;
                j9 = j6;
            }
            c86Var2.p(z7);
            c86Var2.a0(-270009548);
            if (b7b.a(f3, Float.NaN)) {
                fM = gfe.M(R.dimen.space_medium_2, c86Var2);
            } else {
                fM = f3;
            }
            long j115 = j6;
            c86Var2.p(false);
            c86Var2.a0(-270001872);
            if (b7b.a(f4, Float.NaN)) {
                fM2 = gfe.M(R.dimen.space_medium_2, c86Var2);
            } else {
                fM2 = f4;
            }
            c86Var2.p(false);
            faj fajVarB6 = androidx.compose.foundation.a.b(fajVarE11, j9, ysp.b(fM, fM2, 0.0f, 0.0f));
            c86Var2.a0(733328855);
            bc3 bc3Var6 = u65.e;
            lt3 lt3VarE11 = it3.e(bc3Var6, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i17 = c86Var2.P;
            xol xolVarL11 = c86Var2.l();
            h76 h76Var6 = i76.U;
            h76Var6.getClass();
            q96Var = h76.b;
            caj cajVar11 = cajVar3;
            b56 b56VarB11 = rce.B(fajVarB6);
            c86Var2.d0();
            float f11 = f3;
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            function2A = Lb.a(h76Var6, c86Var2, lt3VarE11, c86Var2, xolVarL11);
            if (c86Var2.O) {
                Mb.a(i17, c86Var2, i17, function2A);
            } else {
                Mb.a(i17, c86Var2, i17, function2A);
            }
            uvk.y(c86Var2, 0, b56VarB11, c86Var2, 2058660585);
            int i213 = i7 << 3;
            int i214 = i16 << 9;
            androidx.compose.foundation.layout.b bVar7 = androidx.compose.foundation.layout.b.a;
            Function0 function18 = function4;
            Function0 function19 = function5;
            a(bVar7, str9, z110, function18, function19, j5, j114, j8, c86Var2, (i213 & 234881024) | (i213 & 112) | 6 | (i214 & 7168) | (57344 & i214) | ((i7 << 12) & 458752) | (3670016 & i213) | (29360128 & i213));
            if (kb2 instanceof Kb.a) {
                a2 = kb2.getA();
            } else {
                if (!(kb2 instanceof Kb.b)) {
                    f9e.e();
                    return;
                }
                a2 = kb2.getA() + a;
            }
            Kb kb9 = kb2;
            faj fajVarE12 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar4, 0.0f, a2, 0.0f, 0.0f, 13), 1.0f);
            c86Var2.a0(733328855);
            lt3 lt3VarE12 = it3.e(bc3Var6, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i18 = c86Var2.P;
            xol xolVarL12 = c86Var2.l();
            b56 b56VarB12 = rce.B(fajVarE12);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            function2A2 = Lb.a(h76Var6, c86Var2, lt3VarE12, c86Var2, xolVarL12);
            if (c86Var2.O) {
                Mb.a(i18, c86Var2, i18, function2A2);
            } else {
                Mb.a(i18, c86Var2, i18, function2A2);
            }
            uvk.y(c86Var2, 0, b56VarB12, c86Var2, 2058660585);
            ((b56) v46Var).invoke(bVar7, c86Var2, Integer.valueOf(6 | ((i16 >> 9) & 112)));
            gsr.u(c86Var2, false, true, false, false);
            gsr.u(c86Var2, false, true, false, false);
            function6 = function18;
            z8 = z111;
            j10 = j115;
            c86Var = c86Var2;
            str3 = str9;
            j11 = j114;
            j12 = j8;
            z9 = z4;
            j13 = j5;
            kb3 = kb9;
            cajVar5 = cajVar11;
            f5 = f11;
            function7 = function19;
        } else {
            c86Var2.U();
            i15 = i & 1;
            cajVar2 = caj.a;
            if (i15 != 0) {
                if (i20 != 0) {
                    str2 = null;
                }
                if (i22 != 0) {
                    z3 = true;
                }
                if (i5 != 0) {
                    z4 = false;
                }
                j5 = en5.n;
                if (i8 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    function3 = null;
                }
                if ((i3 & 4096) != 0) {
                    bVar = new Kb.b(0.0f, 1, null);
                    i14 &= -897;
                } else {
                    bVar = kb;
                }
                i16 = i14;
                cajVar3 = cajVar2;
                cajVar4 = cajVar3;
                kb2 = bVar;
                function4 = function2;
                function5 = function3;
                j6 = j5;
                j7 = j6;
                j8 = j7;
                f3 = Float.NaN;
                f4 = Float.NaN;
            } else {
                if (i20 != 0) {
                    str2 = null;
                }
                if (i22 != 0) {
                    z3 = true;
                }
                if (i5 != 0) {
                    z4 = false;
                }
                j5 = en5.n;
                if (i8 != 0) {
                    function2 = null;
                }
                if (i11 != 0) {
                    function3 = null;
                }
                if ((i3 & 4096) != 0) {
                    bVar = new Kb.b(0.0f, 1, null);
                    i14 &= -897;
                } else {
                    bVar = kb;
                }
                i16 = i14;
                cajVar3 = cajVar2;
                cajVar4 = cajVar3;
                kb2 = bVar;
                function4 = function2;
                function5 = function3;
                j6 = j5;
                j7 = j6;
                j8 = j7;
                f3 = Float.NaN;
                f4 = Float.NaN;
            }
            c86Var2.q();
            long j116 = j7;
            c86Var2.a0(-270021222);
            if (z4) {
                z5 = false;
            } else {
                z5 = false;
            }
            c86Var2.p(false);
            if (z5) {
                z6 = false;
            } else {
                z6 = z3;
            }
            boolean z112 = z6;
            faj fajVarE13 = androidx.compose.foundation.layout.e.e(cajVar3, 1.0f);
            c86Var2.a0(-270015042);
            String str10 = str2;
            boolean z113 = z3;
            if (en5.c(j6, en5.n)) {
                z7 = false;
                j9 = C1213rc.a(c86Var2, 0).j();
            } else {
                z7 = false;
                j9 = j6;
            }
            c86Var2.p(z7);
            c86Var2.a0(-270009548);
            if (b7b.a(f3, Float.NaN)) {
                fM = gfe.M(R.dimen.space_medium_2, c86Var2);
            } else {
                fM = f3;
            }
            long j117 = j6;
            c86Var2.p(false);
            c86Var2.a0(-270001872);
            if (b7b.a(f4, Float.NaN)) {
                fM2 = gfe.M(R.dimen.space_medium_2, c86Var2);
            } else {
                fM2 = f4;
            }
            c86Var2.p(false);
            faj fajVarB7 = androidx.compose.foundation.a.b(fajVarE13, j9, ysp.b(fM, fM2, 0.0f, 0.0f));
            c86Var2.a0(733328855);
            bc3 bc3Var7 = u65.e;
            lt3 lt3VarE13 = it3.e(bc3Var7, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i17 = c86Var2.P;
            xol xolVarL13 = c86Var2.l();
            h76 h76Var7 = i76.U;
            h76Var7.getClass();
            q96Var = h76.b;
            caj cajVar12 = cajVar3;
            b56 b56VarB13 = rce.B(fajVarB7);
            c86Var2.d0();
            float f12 = f3;
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            function2A = Lb.a(h76Var7, c86Var2, lt3VarE13, c86Var2, xolVarL13);
            if (c86Var2.O) {
                Mb.a(i17, c86Var2, i17, function2A);
            } else {
                Mb.a(i17, c86Var2, i17, function2A);
            }
            uvk.y(c86Var2, 0, b56VarB13, c86Var2, 2058660585);
            int i215 = i7 << 3;
            int i216 = i16 << 9;
            androidx.compose.foundation.layout.b bVar8 = androidx.compose.foundation.layout.b.a;
            Function0 function110 = function4;
            Function0 function111 = function5;
            a(bVar8, str10, z112, function110, function111, j5, j116, j8, c86Var2, (i215 & 234881024) | (i215 & 112) | 6 | (i216 & 7168) | (57344 & i216) | ((i7 << 12) & 458752) | (3670016 & i215) | (29360128 & i215));
            if (kb2 instanceof Kb.a) {
                a2 = kb2.getA();
            } else {
                if (!(kb2 instanceof Kb.b)) {
                    f9e.e();
                    return;
                }
                a2 = kb2.getA() + a;
            }
            Kb kb10 = kb2;
            faj fajVarE14 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.d.k(cajVar4, 0.0f, a2, 0.0f, 0.0f, 13), 1.0f);
            c86Var2.a0(733328855);
            lt3 lt3VarE14 = it3.e(bc3Var7, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i18 = c86Var2.P;
            xol xolVarL14 = c86Var2.l();
            b56 b56VarB14 = rce.B(fajVarE14);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            function2A2 = Lb.a(h76Var7, c86Var2, lt3VarE14, c86Var2, xolVarL14);
            if (c86Var2.O) {
                Mb.a(i18, c86Var2, i18, function2A2);
            } else {
                Mb.a(i18, c86Var2, i18, function2A2);
            }
            uvk.y(c86Var2, 0, b56VarB14, c86Var2, 2058660585);
            ((b56) v46Var).invoke(bVar8, c86Var2, Integer.valueOf(6 | ((i16 >> 9) & 112)));
            gsr.u(c86Var2, false, true, false, false);
            gsr.u(c86Var2, false, true, false, false);
            function6 = function110;
            z8 = z113;
            j10 = j117;
            c86Var = c86Var2;
            str3 = str10;
            j11 = j116;
            j12 = j8;
            z9 = z4;
            j13 = j5;
            kb3 = kb10;
            cajVar5 = cajVar12;
            f5 = f12;
            function7 = function111;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Pb(str3, z8, z9, j10, j13, j11, j12, f5, f4, function6, function7, kb3, cajVar5, v46Var, i, i2, i3);
        }
    }

    public static final void a(androidx.compose.foundation.layout.b bVar, String str, boolean z, Function0 function0, Function0 function1, long j, long j2, long j3, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        int i3;
        caj cajVar;
        boolean z2;
        int i4;
        caj cajVar2;
        long j4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-997532591);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(null) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.e(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.e(j2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var2.e(j3) ? 67108864 : 33554432;
        }
        if ((38347923 & i2) == 38347922 && c86Var2.z()) {
            c86Var2.S();
            j4 = j3;
            c86Var = c86Var2;
        } else {
            c86Var2.a0(127908094);
            caj cajVar3 = caj.a;
            if (str != null) {
                i3 = i2;
                cajVar = cajVar3;
                z2 = false;
                ext.b(str, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.e.e(cajVar3, 1.0f), gfe.M(R.dimen.space_medium_2, c86Var2), 21.0f, 0.0f, 0.0f, 12), "UiKitBottomSheetHeader-Text"), C1213rc.a(c86Var2, 0).f(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, C1213rc.b(c86Var2, 0).getY(), c86Var2, ((i2 >> 3) & 14) | ((i2 << 12) & 1879048192), 0, 65016);
                c86Var = c86Var2;
            } else {
                c86Var = c86Var2;
                i3 = i2;
                cajVar = cajVar3;
                z2 = false;
            }
            c86Var.p(z2);
            c86Var.a0(127924154);
            if (function0 != null) {
                cajVar2 = cajVar;
                i4 = i3;
                c86 c86Var3 = c86Var;
                Ub.a(androidx.compose.ui.platform.a.a(l5v.r(androidx.compose.foundation.layout.d.g(bVar.a(cajVar2, u65.g), 6.0f), 2.0f), "UiKitBottomSheetHeader-UiKitCloseButton"), j, j2, function0, c86Var3, ((i3 >> 15) & 1008) | (i4 & 7168));
                c86Var = c86Var3;
            } else {
                i4 = i3;
                cajVar2 = cajVar;
            }
            c86Var.p(z2);
            c86Var.a0(127937272);
            if (function1 != null) {
                she.b(function1, androidx.compose.ui.platform.a.a(l5v.r(androidx.compose.foundation.layout.d.g(bVar.a(cajVar2, u65.e), 6.0f), 2.0f), "UiKitBottomSheetHeader-UiKitBackButton"), false, C1244u1.a(), c86Var, ((i4 >> 12) & 14) | 24576, 12);
            }
            c86Var.p(z2);
            if (z) {
                j4 = j3;
                C1074hc.a(l5v.r(androidx.compose.foundation.layout.d.k(bVar.a(cajVar2, u65.f), 0.0f, 6.0f, 0.0f, 0.0f, 13), 2.0f), j4, c86Var, (i4 >> 21) & 112);
            } else {
                j4 = j3;
            }
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Ob(bVar, str, z, function0, function1, j, j2, j4, i);
        }
    }
}
