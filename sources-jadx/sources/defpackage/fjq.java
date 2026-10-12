package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fjq extends jjq implements bcq {
    public final icq a;
    public final jbu b;
    public final dgq c;
    public final String d;

    public fjq(icq icqVar, jbu jbuVar, dgq dgqVar, String str) {
        jbuVar.getClass();
        str.getClass();
        this.a = icqVar;
        this.b = jbuVar;
        this.c = dgqVar;
        this.d = str;
    }

    @Override // defpackage.bcq
    public final jbu a() {
        return this.b;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    @Override // defpackage.jjq
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjq)) {
            return false;
        }
        fjq fjqVar = (fjq) obj;
        return this.a.equals(fjqVar.a) && Intrinsics.e(this.b, fjqVar.b) && this.c == fjqVar.c && Intrinsics.e(this.d, fjqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31)) * 31);
    }

    public final String toString() {
        return "Track(uiData=" + this.a + ", track=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
