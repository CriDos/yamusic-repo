package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a9m {
    public final String a;
    public final int b;

    public a9m(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9m)) {
            return false;
        }
        a9m a9mVar = (a9m) obj;
        return Intrinsics.e(this.a, a9mVar.a) && this.b == a9mVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaybackSpeedDbRow(albumId=" + this.a + ", playbackSpeed=" + this.b + ")";
    }
}
