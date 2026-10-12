package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class flk extends IOException {
    public static final flk a = new flk("The device is offline");

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof flk);
    }

    public final int hashCode() {
        return -155984151;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "OfflineException";
    }
}
