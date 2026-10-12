package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class djq extends jjq implements bcq {
    public final nak a;
    public final jbu b;
    public final dgq c;
    public final String d;

    public djq(nak nakVar, jbu jbuVar, dgq dgqVar, String str) {
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
        if (!(obj instanceof djq)) {
            return false;
        }
        djq djqVar = (djq) obj;
        return this.a.equals(djqVar.a) && Intrinsics.e(this.b, djqVar.b) && this.c == djqVar.c && Intrinsics.e(this.d, djqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31)) * 31);
    }

    public final String toString() {
        return "PodcastEpisode(uiData=" + this.a + ", track=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
