package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.caj;
import defpackage.o15;
import defpackage.v76;
import defpackage.y55;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.h9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1071h9 implements InterfaceC1057g9 {

    @NotNull
    public final EnumC1090j0 a;

    @NotNull
    public final EnumC1076i0 b;

    public C1071h9(@NotNull EnumC1090j0 enumC1090j0, @NotNull EnumC1076i0 enumC1076i0) {
        enumC1090j0.getClass();
        enumC1076i0.getClass();
        this.a = enumC1090j0;
        this.b = enumC1076i0;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1057g9
    public final void a(@NotNull String str, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-2111962000);
        int iOrdinal = this.b.ordinal();
        caj cajVar = caj.a;
        if (iOrdinal == 0) {
            c86Var.a0(1232538112);
            C1104k0.a(this.a, c86Var, 0);
            o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, C1104k0.a(this.a)));
            C1118l0.a(str, this.a, c86Var, i & 14);
            y55.o(cajVar, 4.0f, c86Var, false);
        } else if (iOrdinal != 1) {
            c86Var.a0(1233155043);
            c86Var.p(false);
        } else {
            c86Var.a0(1232865472);
            o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, 4.0f));
            C1118l0.a(str, this.a, c86Var, i & 14);
            o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, C1104k0.a(this.a)));
            C1104k0.a(this.a, c86Var, 0);
            c86Var.p(false);
        }
        c86Var.p(false);
    }
}
