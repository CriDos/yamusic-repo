package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ljq extends yjq {
    public final nak a;
    public final jbu b;
    public final dgq c;

    public ljq(nak nakVar, jbu jbuVar, dgq dgqVar) {
        jbuVar.getClass();
        this.a = nakVar;
        this.b = jbuVar;
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
        if (!(obj instanceof ljq)) {
            return false;
        }
        ljq ljqVar = (ljq) obj;
        return this.a.equals(ljqVar.a) && Intrinsics.e(this.b, ljqVar.b) && this.c == ljqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Episode(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
