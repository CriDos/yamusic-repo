package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dvw {
    public final String a;
    public final String b;

    public dvw(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvw)) {
            return false;
        }
        dvw dvwVar = (dvw) obj;
        return Intrinsics.e(this.a, dvwVar.a) && this.b.equals(dvwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("WaveScreenTrackIdentity(trackId=", this.a, ", albumId=", this.b, ")");
    }
}
