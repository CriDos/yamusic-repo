package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s2m {
    public final d5m a;
    public final f2m b;
    public final u88 c;
    public final lbm d;
    public final jhi e;
    public final bvb f;

    public s2m(d5m d5mVar, f2m f2mVar, u88 u88Var, lbm lbmVar, jhi jhiVar, bvb bvbVar) {
        this.a = d5mVar;
        this.b = f2mVar;
        this.c = u88Var;
        this.d = lbmVar;
        this.e = jhiVar;
        this.f = bvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2m)) {
            return false;
        }
        s2m s2mVar = (s2m) obj;
        return this.a == s2mVar.a && this.b == s2mVar.b && this.c == s2mVar.c && this.d == s2mVar.d && this.e == s2mVar.e && this.f == s2mVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlaybackCoreHolder(playbackProcessor=" + this.a + ", executorsRegistrar=" + this.b + ", sharedPlaybackHandles=" + this.c + ", playbackStopper=" + this.d + ", mediaOutputTargetProvider=" + this.e + ", enqueuedPlaybackCommandsTrackingPayloadProvider=" + this.f + ")";
    }
}
