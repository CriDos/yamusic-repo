package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a6t {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public a6t(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a6t.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a6t a6tVar = (a6t) obj;
        return this.a == a6tVar.a && this.b == a6tVar.b && this.c == a6tVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(false) * 31, 31, this.a), 31, false), 31, false), 31, true), 31, false), 31, false), 31, this.b), 31, this.c), 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupplementalDelegateProperties(releaseTimeoutMs=null, expDoNotRecreateWrapper=false, enableDecoderFallback=");
        sb.append(this.a);
        sb.append(", experimental_enableSurfaceControl=false, eventLoggerEnabled=false, shouldHandleZeroStartPositionAsDefault=true, allowDisabledTrackVariant=false, monitorFrameDrops=false, allowDisabledAudioTrackVariant=");
        sb.append(this.b);
        sb.append(", allowPendingAudioTrackDisabling=");
        return yds.u(sb, this.c, ", experimentalAllowPreloadWithoutInitCodecs=false, releaseDecoderOnTrackDisable=false)");
    }
}
