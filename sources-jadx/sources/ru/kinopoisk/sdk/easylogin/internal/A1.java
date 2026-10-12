package ru.kinopoisk.sdk.easylogin.internal;

import java.util.Iterator;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class A1 implements InterfaceC1096j6 {

    @NotNull
    public final Set<InterfaceC1096j6> a;

    public A1(@NotNull Set<InterfaceC1096j6> set) {
        set.getClass();
        this.a = set;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1096j6
    public final void a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        Iterator<T> it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1096j6) it.next()).a(str, str2);
        }
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1096j6
    public final void a(@NotNull String str, @NotNull Throwable th) {
        str.getClass();
        th.getClass();
        Iterator<T> it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1096j6) it.next()).a(str, th);
        }
    }
}
