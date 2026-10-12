package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fom {
    public static final fom f = new fom(null, "", x8c.Unknown, w8c.Device, f9c.OwnSpeaker);
    public final g0m a;
    public final String b;
    public final x8c c;
    public final w8c d;
    public final f9c e;

    public fom(g0m g0mVar, String str, x8c x8cVar, w8c w8cVar, f9c f9cVar) {
        str.getClass();
        x8cVar.getClass();
        w8cVar.getClass();
        this.a = g0mVar;
        this.b = str;
        this.c = x8cVar;
        this.d = w8cVar;
        this.e = f9cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fom)) {
            return false;
        }
        fom fomVar = (fom) obj;
        return Intrinsics.e(this.a, fomVar.a) && Intrinsics.e(this.b, fomVar.b) && this.c == fomVar.c && this.d == fomVar.d && this.e == fomVar.e;
    }

    public final int hashCode() {
        g0m g0mVar = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + mqt.b((g0mVar == null ? 0 : g0mVar.hashCode()) * 31, this.b, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlayerScreenAnalyticsQueueState(playable=" + this.a + ", mainObjectId=" + this.b + ", queueType=" + this.c + ", queueSource=" + this.d + ", targetDevice=" + this.e + ")";
    }
}
