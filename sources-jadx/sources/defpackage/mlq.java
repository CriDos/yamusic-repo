package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mlq implements vxh {
    public final String a;

    public mlq(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mlq) && Intrinsics.e(this.a, ((mlq) obj).a);
    }

    @Override // defpackage.jlq
    public final String getTag() {
        return this.a;
    }

    @Override // defpackage.jlq
    public final String getType() {
        return "artist";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SeedArtist(tag=", this.a, ")");
    }
}
