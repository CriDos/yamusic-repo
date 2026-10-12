package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e2w {
    public final String a;
    public final Integer b;
    public final wyr c;

    public e2w(String str, Integer num, wyr wyrVar) {
        this.a = str;
        this.b = num;
        this.c = wyrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2w)) {
            return false;
        }
        e2w e2wVar = (e2w) obj;
        return Intrinsics.e(this.a, e2wVar.a) && Intrinsics.e(this.b, e2wVar.b) && this.c.equals(e2wVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "VideoTrackData(title=" + this.a + ", bitrate=" + this.b + ", resolution=" + this.c + ')';
    }
}
