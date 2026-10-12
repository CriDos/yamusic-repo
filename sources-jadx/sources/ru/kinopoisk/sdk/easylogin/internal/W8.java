package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface W8 {

    public static final class a implements W8 {

        @NotNull
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1938298736;
        }

        @NotNull
        public final String toString() {
            return "Authorized";
        }
    }

    public static final class b implements W8 {

        @NotNull
        public final IllegalStateException a;

        public b(@NotNull IllegalStateException illegalStateException) {
            illegalStateException.getClass();
            this.a = illegalStateException;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.e(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Failure(throwable=" + this.a + ")";
        }
    }

    public static final class c implements W8 {

        @NotNull
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1750784985;
        }

        @NotNull
        public final String toString() {
            return "TvAppNotFound";
        }
    }

    public static final class d implements W8 {

        @NotNull
        public final String a;

        @NotNull
        public final String b;

        public d(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return aui.q("WaitingForConfirmation(userCode=", this.a, ", type=", this.b, ")");
        }
    }
}
