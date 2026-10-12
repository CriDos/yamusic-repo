package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h2m {
    public final jnr a;
    public final zb8 b;
    public final u3y c;
    public final mxw d;
    public final jnr e;

    public h2m(jnr jnrVar, zb8 zb8Var, u3y u3yVar, mxw mxwVar, jnr jnrVar2) {
        this.a = jnrVar;
        this.b = zb8Var;
        this.c = u3yVar;
        this.d = mxwVar;
        this.e = jnrVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2m)) {
            return false;
        }
        h2m h2mVar = (h2m) obj;
        return this.a == h2mVar.a && this.b == h2mVar.b && this.c == h2mVar.c && this.d == h2mVar.d && this.e == h2mVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + gsr.d(gsr.d(Boolean.hashCode(false) * 31, 31, false), 31, true)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlaybackConfig(isStopOnPlayableChangeRemoved=false, mayPlayPreviewTracks=false, playbackRestrictedWithoutSubscription=true, prefetcherEnabled=" + this.a + ", radioPlaybackConfig=" + this.b + ", resetQueueInfoProvider=" + this.c + ", disableTickerOnPauseEnabled=" + this.d + ", mediaSessionPluginEnabled=" + this.e + ")";
    }
}
