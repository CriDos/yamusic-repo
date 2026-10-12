package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sqf implements xqf {
    public final czm a;
    public final g1n b;

    public sqf(czm czmVar, g1n g1nVar) {
        czmVar.getClass();
        g1nVar.getClass();
        this.a = czmVar;
        this.b = g1nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqf)) {
            return false;
        }
        sqf sqfVar = (sqf) obj;
        return Intrinsics.e(this.a, sqfVar.a) && Intrinsics.e(this.b, sqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Playlist(playlist=" + this.a + ", uiPlaylist=" + this.b + ")";
    }
}
