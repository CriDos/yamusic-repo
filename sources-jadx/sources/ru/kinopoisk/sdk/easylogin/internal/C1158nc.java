package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.f9e;
import defpackage.faj;
import defpackage.g2l;
import defpackage.t76;
import defpackage.v46;
import defpackage.v76;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.nc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1158nc {
    public static final void a(@NotNull Function0 function0, faj fajVar, InterfaceC1132m0 interfaceC1132m0, EnumC1090j0 enumC1090j0, boolean z, @NotNull v46 v46Var, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        boolean z2;
        function0.getClass();
        v46Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1850883335);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(interfaceC1132m0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(enumC1090j0) ? 2048 : 1024;
        }
        int i5 = i3 | 24576;
        if ((196608 & i) == 0) {
            i5 |= c86Var.h(v46Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i5) == 74898 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
            z2 = z;
        } else {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            c86Var.a0(-406639853);
            boolean z3 = (i5 & 7168) == 2048;
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = new C1029e9(enumC1090j0);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            int i6 = i5 >> 3;
            faj fajVar3 = fajVar;
            C0990c0.a(function0, interfaceC1132m0, enumC1090j0, fajVar3, a(enumC1090j0), zxu.q(7017239, c86Var, new C1130lc(v46Var, (C1029e9) objK)), c86Var, (i5 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (i6 & 112) | (i6 & 896) | (i6 & 7168) | ((i5 << 9) & 57344));
            fajVar2 = fajVar3;
            z2 = true;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1144mc(function0, fajVar2, interfaceC1132m0, enumC1090j0, z2, v46Var, i, i2);
        }
    }

    @NotNull
    public static final g2l a(@NotNull EnumC1090j0 enumC1090j0) {
        float f;
        enumC1090j0.getClass();
        int iOrdinal = enumC1090j0.ordinal();
        if (iOrdinal == 0) {
            f = 12.0f;
        } else if (iOrdinal == 1) {
            f = 16.0f;
        } else if (iOrdinal == 2) {
            f = 18.0f;
        } else if (iOrdinal == 3) {
            f = 20.0f;
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return null;
            }
            f = 22.0f;
        }
        return androidx.compose.foundation.layout.d.a(f, 0.0f, 2);
    }
}
