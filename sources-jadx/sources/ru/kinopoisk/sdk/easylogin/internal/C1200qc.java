package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.c86;
import defpackage.cyo;
import defpackage.faj;
import defpackage.t76;
import defpackage.v46;
import defpackage.v76;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.qc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1200qc {
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x010a  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void a(@NotNull Function0 function0, faj fajVar, InterfaceC1132m0 interfaceC1132m0, EnumC1090j0 enumC1090j0, boolean z, EnumC1076i0 enumC1076i0, @NotNull v46 v46Var, v76 v76Var, int i, int i2) {
        Function0 function1;
        int i3;
        InterfaceC1132m0 interfaceC1132m1;
        EnumC1076i0 enumC1076i1;
        EnumC1076i0 enumC1076i2;
        boolean z2;
        Object objK;
        EnumC1076i0 enumC1076i3;
        boolean z3;
        cyo cyoVarR;
        int i4;
        function0.getClass();
        v46Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1657669875);
        if ((i & 6) == 0) {
            function1 = function0;
            i3 = (c86Var.h(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            interfaceC1132m1 = interfaceC1132m0;
            i3 |= c86Var.f(interfaceC1132m1) ? 256 : 128;
        } else {
            interfaceC1132m1 = interfaceC1132m0;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(enumC1090j0) ? 2048 : 1024;
        }
        int i5 = i3 | 24576;
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                enumC1076i1 = enumC1076i0;
                i5 |= c86Var.f(enumC1076i1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.h(v46Var)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i5 |= i4;
            }
            if ((599187 & i5) == 599186 || !c86Var.z()) {
                if (i6 != 0) {
                    enumC1076i1 = EnumC1076i0.Start;
                }
                enumC1076i2 = enumC1076i1;
                c86Var.a0(53217758);
                if ((i5 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    objK = new C1071h9(enumC1090j0, enumC1076i2);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                int i7 = i5;
                int i8 = 1572864 | (i7 & 14);
                int i9 = i7 >> 3;
                C0990c0.a(function1, interfaceC1132m1, enumC1090j0, androidx.compose.ui.platform.a.a(fajVar, "UiKitTextIconButton-BaseButton"), C1158nc.a(enumC1090j0), zxu.q(1797358639, c86Var, new C1172oc(v46Var, (C1071h9) objK)), c86Var, (i9 & 7168) | i8 | (i9 & 112) | (i9 & 896));
                enumC1076i3 = enumC1076i2;
                z3 = true;
            } else {
                c86Var.S();
                enumC1076i3 = enumC1076i1;
                z3 = z;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new C1186pc(function0, fajVar, interfaceC1132m0, enumC1090j0, z3, enumC1076i3, v46Var, i, i2);
            }
        }
        i5 = 221184 | i3;
        enumC1076i1 = enumC1076i0;
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var.h(v46Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i5 |= i4;
        }
        if ((599187 & i5) == 599186) {
            if (i6 != 0) {
                enumC1076i1 = EnumC1076i0.Start;
            }
            enumC1076i2 = enumC1076i1;
            c86Var.a0(53217758);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var.K();
            if (z2) {
                objK = new C1071h9(enumC1090j0, enumC1076i2);
                c86Var.k0(objK);
            } else {
                objK = new C1071h9(enumC1090j0, enumC1076i2);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            int i10 = i5;
            int i11 = 1572864 | (i10 & 14);
            int i12 = i10 >> 3;
            C0990c0.a(function1, interfaceC1132m1, enumC1090j0, androidx.compose.ui.platform.a.a(fajVar, "UiKitTextIconButton-BaseButton"), C1158nc.a(enumC1090j0), zxu.q(1797358639, c86Var, new C1172oc(v46Var, (C1071h9) objK)), c86Var, (i12 & 7168) | i11 | (i12 & 112) | (i12 & 896));
            enumC1076i3 = enumC1076i2;
            z3 = true;
        } else {
            if (i6 != 0) {
                enumC1076i1 = EnumC1076i0.Start;
            }
            enumC1076i2 = enumC1076i1;
            c86Var.a0(53217758);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var.K();
            if (z2) {
                objK = new C1071h9(enumC1090j0, enumC1076i2);
                c86Var.k0(objK);
            } else {
                objK = new C1071h9(enumC1090j0, enumC1076i2);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            int i13 = i5;
            int i14 = 1572864 | (i13 & 14);
            int i15 = i13 >> 3;
            C0990c0.a(function1, interfaceC1132m1, enumC1090j0, androidx.compose.ui.platform.a.a(fajVar, "UiKitTextIconButton-BaseButton"), C1158nc.a(enumC1090j0), zxu.q(1797358639, c86Var, new C1172oc(v46Var, (C1071h9) objK)), c86Var, (i15 & 7168) | i14 | (i15 & 112) | (i15 & 896));
            enumC1076i3 = enumC1076i2;
            z3 = true;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1186pc(function0, fajVar, interfaceC1132m0, enumC1090j0, z3, enumC1076i3, v46Var, i, i2);
        }
    }
}
