package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.caj;
import defpackage.o15;
import defpackage.v76;
import defpackage.y55;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.e9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1029e9 implements InterfaceC1013d9 {

    @NotNull
    public final EnumC1090j0 a;

    public C1029e9(@NotNull EnumC1090j0 enumC1090j0) {
        enumC1090j0.getClass();
        this.a = enumC1090j0;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1013d9
    public final void a(@NotNull String str, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-59507230);
        C1104k0.a(this.a, c86Var, 0);
        float fA = C1104k0.a(this.a);
        caj cajVar = caj.a;
        o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, fA));
        C1118l0.a(str, this.a, c86Var, i & 14);
        y55.o(cajVar, 4.0f, c86Var, false);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1013d9
    public final void b(@NotNull String str, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.a0(1947724668);
        caj cajVar = caj.a;
        o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, 4.0f));
        C1118l0.a(str, this.a, c86Var, i & 14);
        y55.o(cajVar, 4.0f, c86Var, false);
    }
}
