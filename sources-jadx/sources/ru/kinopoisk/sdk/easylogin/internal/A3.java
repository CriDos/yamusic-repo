package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class A3 implements InterfaceC1284x2 {

    @NotNull
    public final C1311z3 a;

    public A3(@NotNull C1311z3 c1311z3) {
        c1311z3.getClass();
        this.a = c1311z3;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1284x2
    public final K7 a(@NotNull String str) {
        C1311z3.b bVarA;
        str.getClass();
        C1311z3 c1311z3 = this.a;
        c1311z3.getClass();
        str.getClass();
        String string = c1311z3.b.getString(str, null);
        if (string != null && (bVarA = c1311z3.a(string)) != null) {
            String str2 = bVarA.a;
            if (c1311z3.a.contains(str2)) {
                int i = c1311z3.a.getInt(str2, 0);
                str.getClass();
                return new K7(bVarA.b, new H8(str, i));
            }
        }
        return null;
    }
}
