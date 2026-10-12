package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qug {
    public final String a;
    public final String b;
    public final boolean c;

    public qug(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qug)) {
            return false;
        }
        qug qugVar = (qug) obj;
        return Intrinsics.e(this.a, qugVar.a) && Intrinsics.e(this.b, qugVar.b) && this.c == qugVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("LikesCountUiData(text=", this.a, ", contentDescription=", this.b, ", isLiked="), this.c, ")");
    }
}
