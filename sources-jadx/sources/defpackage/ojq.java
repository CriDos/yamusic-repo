package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ojq extends yjq {
    public final g1n a;
    public final zzm b;
    public final dgq c;

    public ojq(g1n g1nVar, zzm zzmVar, dgq dgqVar) {
        zzmVar.getClass();
        this.a = g1nVar;
        this.b = zzmVar;
        this.c = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojq)) {
            return false;
        }
        ojq ojqVar = (ojq) obj;
        return this.a.equals(ojqVar.a) && Intrinsics.e(this.b, ojqVar.b) && this.c == ojqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Playlist(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
