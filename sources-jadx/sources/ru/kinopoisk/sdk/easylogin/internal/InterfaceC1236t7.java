package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1236t7 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t7$a */
    public static final class a implements InterfaceC1236t7 {

        @NotNull
        public static final a a = new a();
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t7$b */
    public static final class b implements InterfaceC1236t7 {

        @NotNull
        public static final b a = new b();
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t7$c */
    public static final class c implements InterfaceC1236t7 {

        @NotNull
        public final String a;

        public c(@NotNull String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.e(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return lo5.o("Unknown(name=", this.a, ")");
        }
    }
}
