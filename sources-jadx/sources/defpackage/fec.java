package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fec {
    public final t22 a;
    public final fbb b;
    public final a6t c;
    public final qsn d;
    public final Integer e;
    public final String f;

    public fec(t22 t22Var, fbb fbbVar, a6t a6tVar, qsn qsnVar, Integer num, String str) {
        this.a = t22Var;
        this.b = fbbVar;
        this.c = a6tVar;
        this.d = qsnVar;
        this.e = num;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!fec.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        fec fecVar = (fec) obj;
        return Intrinsics.e(this.e, fecVar.e) && this.a.equals(fecVar.a) && this.b.equals(fecVar.b) && this.c.equals(fecVar.c) && Intrinsics.e(this.d, fecVar.d) && Intrinsics.e(this.f, fecVar.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(false) * 961;
        Integer num = this.e;
        int iHashCode2 = (this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + ((iHashCode + (num != null ? num.intValue() : 0)) * 31)) * 31)) * 31)) * 29791;
        qsn qsnVar = this.d;
        int iHashCode3 = (iHashCode2 + (qsnVar != null ? qsnVar.hashCode() : 0)) * 29791;
        String str = this.f;
        return (iHashCode3 + (str != null ? str.hashCode() : 0)) * 28629151;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExoPlayerDelegateConfig(audioDelegateConfig=");
        sb.append(this.a);
        sb.append(", drmConfig=");
        sb.append(this.b);
        sb.append(", supplementalDelegateProperties=");
        sb.append(this.c);
        sb.append(", initialBandwidthValueProvider=null, priorityTaskManager=null, preloadPrioritySettings=");
        sb.append(this.d);
        sb.append(", liveSpeedControlObserver=null, liveConfigurationOverride=null, useBandwidthLastValueProvider=false, enableOutputSurfaceWorkaround=null, maxRecoverAttempts=");
        sb.append(this.e);
        sb.append(", recoverType=");
        return yds.s(sb, this.f, ", shouldResetCodecBeforeRelease=null, eosWorkaroundFlags=null, shouldDisableMtkReconfiguration=null, outputMetadataEarly=null, outputManifestMetadataEachRefresh=null)");
    }
}
