package io.appmetrica.analytics.impl;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0339i6 {
    public final String a;

    public C0339i6(@NotNull String str) {
        this.a = str;
    }

    public static C0339i6 a(C0339i6 c0339i6, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c0339i6.a;
        }
        c0339i6.getClass();
        return new C0339i6(str);
    }

    @NotNull
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0339i6) && Intrinsics.e(this.a, ((C0339i6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return aui.s(new StringBuilder("ConstantModuleEntryPointProvider(className="), this.a, ')');
    }

    @NotNull
    public final String a() {
        return this.a;
    }

    @NotNull
    public final C0339i6 a(@NotNull String str) {
        return new C0339i6(str);
    }
}
