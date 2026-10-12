package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u8n implements oig {
    public final yig a;
    public final String b;

    public u8n(yig yigVar, String str) {
        this.a = yigVar;
        this.b = str;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8n)) {
            return false;
        }
        u8n u8nVar = (u8n) obj;
        return this.a.equals(u8nVar.a) && Intrinsics.e(this.b, u8nVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PlaylistWithLikesBlock(meta=" + this.a + ", title=" + this.b + ")";
    }
}
