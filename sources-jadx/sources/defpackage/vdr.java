package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vdr implements wdr {
    public final String a;

    public vdr(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vdr) && Intrinsics.e(this.a, ((vdr) obj).a);
    }

    @Override // defpackage.wdr
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SharedGlagolArtistId(artistId=", this.a, ")");
    }
}
