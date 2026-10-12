package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bh3;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.f9e;
import defpackage.hde;
import defpackage.v76;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class S8 {
    public static final void a(caj cajVar, @NotNull T8 t8, long j, v76 v76Var, int i, int i2) {
        int i3;
        float f;
        t8.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1468913363);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var.f(cajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(t8) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.e(j) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            if (i4 != 0) {
                cajVar = caj.a;
            }
            int iOrdinal = t8.ordinal();
            if (iOrdinal == 0) {
                f = 16.0f;
            } else if (iOrdinal == 1) {
                f = 20.0f;
            } else if (iOrdinal == 2) {
                f = 24.0f;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                f = 32.0f;
            }
            K0.a(hde.X(R.drawable.ic_spinner, 0, c86Var), androidx.compose.foundation.layout.e.j(cajVar, f), 0.0f, null, null, new bh3(j, 5), c86Var, 0);
        }
        caj cajVar2 = cajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new R8(cajVar2, t8, j, i, i2);
        }
    }
}
