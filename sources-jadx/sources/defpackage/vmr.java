package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vmr implements bnr {
    public final String a;

    public vmr(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.bnr
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vmr) && Intrinsics.e(this.a, ((vmr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("AlbumId(albumId=", this.a, ")");
    }
}
