package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.en5;
import defpackage.v76;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.kc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1116kc {
    public static final void a(caj cajVar, @NotNull T8 t8, v76 v76Var, int i) {
        T8 t9;
        U8 u8 = U8.Themed;
        t8.getClass();
        u8.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-270403371);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= c86Var.f(t8) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(u8) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            t9 = t8;
        } else {
            c86Var.a0(2137911767);
            c86Var.a0(-888501717);
            long j = ((en5) ((Vb) c86Var.j(Wb.a)).m.getValue()).a;
            c86Var.p(false);
            c86Var.p(false);
            caj cajVar2 = caj.a;
            t9 = t8;
            S8.a(cajVar2, t9, j, c86Var, i2 & 126, 0);
            cajVar = cajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1102jc(cajVar, t9, i);
        }
    }
}
