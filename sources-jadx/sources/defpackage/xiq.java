package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xiq extends jjq implements bcq {
    public final nak a;
    public final jbu b;
    public final dgq c;
    public final String d;

    public xiq(nak nakVar, jbu jbuVar, dgq dgqVar, String str) {
        jbuVar.getClass();
        str.getClass();
        this.a = nakVar;
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
        if (!(obj instanceof xiq)) {
            return false;
        }
        xiq xiqVar = (xiq) obj;
        return this.a.equals(xiqVar.a) && Intrinsics.e(this.b, xiqVar.b) && this.c == xiqVar.c && Intrinsics.e(this.d, xiqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31)) * 31);
    }

    public final String toString() {
        return "BookChapter(uiData=" + this.a + ", track=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
