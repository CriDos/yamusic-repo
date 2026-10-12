package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface H0 {

    public static final class a implements H0 {

        @NotNull
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2093036535;
        }

        @NotNull
        public final String toString() {
            return "Failure";
        }
    }

    public static final class b implements H0 {

        @NotNull
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1421335170;
        }

        @NotNull
        public final String toString() {
            return "Success";
        }
    }
}
