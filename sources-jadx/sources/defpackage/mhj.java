package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mhj implements phj {
    public final g1n a;
    public final czm b;
    public final o90 c;

    public mhj(g1n g1nVar, czm czmVar, o90 o90Var) {
        o90Var.getClass();
        this.a = g1nVar;
        this.b = czmVar;
        this.c = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhj)) {
            return false;
        }
        mhj mhjVar = (mhj) obj;
        return this.a.equals(mhjVar.a) && this.b.equals(mhjVar.b) && Intrinsics.e(this.c, mhjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Playlist(uiData=" + this.a + ", playlistDomainItem=" + this.b + ", analyticsEntityPosition=" + this.c + ")";
    }
}
