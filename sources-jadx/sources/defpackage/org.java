package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class org {
    public final rrg a;
    public final String b;

    public org(rrg rrgVar, String str) {
        str.getClass();
        this.a = rrgVar;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final rrg b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof org)) {
            return false;
        }
        org orgVar = (org) obj;
        return this.a == orgVar.a && Intrinsics.e(this.b, orgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistLikeOperation(type=" + this.a + ", artistId=" + this.b + ")";
    }
}
