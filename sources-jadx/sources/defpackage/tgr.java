package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tgr implements pgr {
    public final fqd a;
    public final String b;
    public final ijd c;

    public tgr(fqd fqdVar, String str, ijd ijdVar) {
        str.getClass();
        ijdVar.getClass();
        this.a = fqdVar;
        this.b = str;
        this.c = ijdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgr)) {
            return false;
        }
        tgr tgrVar = (tgr) obj;
        return this.a.equals(tgrVar.a) && Intrinsics.e(this.b, tgrVar.b) && Intrinsics.e(this.c, tgrVar.c);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "SharedPlaybackGenerativeEntity(id=" + this.a + ", title=" + this.b + ", fromData=" + this.c + ")";
    }
}
