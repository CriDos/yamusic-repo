package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.et2;
import defpackage.hed;
import defpackage.ht2;
import defpackage.vap;
import defpackage.yvj;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0977b1 {
    @NotNull
    public static final Z0 a(@NotNull Z0 z0, @NotNull Y7 y7) {
        z0.getClass();
        y7.getClass();
        if (z0 instanceof ht2) {
            return new ht2((InterfaceC1277w8) y7.invoke(a(z0)));
        }
        if (z0 instanceof hed) {
            InterfaceC1277w8 interfaceC1277w8 = (InterfaceC1277w8) y7.invoke(a(z0));
            return interfaceC1277w8 != null ? new hed(interfaceC1277w8) : (hed) z0;
        }
        if (z0 instanceof vap) {
            InterfaceC1277w8 interfaceC1277w9 = (InterfaceC1277w8) y7.invoke(a(z0));
            return interfaceC1277w9 != null ? new vap(interfaceC1277w9) : (vap) z0;
        }
        if (z0 instanceof et2) {
            InterfaceC1277w8 interfaceC1277w10 = (InterfaceC1277w8) y7.invoke(a(z0));
            return interfaceC1277w10 != null ? new et2(interfaceC1277w10) : (et2) z0;
        }
        if (!(z0 instanceof yvj)) {
            return z0;
        }
        a(null, y7);
        throw null;
    }

    public static final InterfaceC1277w8 a(@NotNull Z0 z0) {
        z0.getClass();
        if (z0 instanceof ht2) {
            return ((ht2) z0).a;
        }
        if (z0 instanceof hed) {
            return ((hed) z0).a;
        }
        if (z0 instanceof vap) {
            return ((vap) z0).a;
        }
        if (z0 instanceof et2) {
            return ((et2) z0).a;
        }
        if (z0 instanceof yvj) {
            return a(null);
        }
        return null;
    }
}
