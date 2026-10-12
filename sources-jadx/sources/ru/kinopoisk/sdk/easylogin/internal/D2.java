package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.z5d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface D2 {

    public static final class a {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "DeviceIdentifier(id=null, uuid=null)";
        }
    }

    @NotNull
    z5d a();

    a get();
}
