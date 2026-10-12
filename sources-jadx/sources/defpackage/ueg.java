package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ueg {
    public volatile seg a;

    public final void a(long j) {
        seg segVar = this.a;
        if (segVar == null) {
            sih.a(3, "LaunchTrackMetricsHelper", "LaunchTrackMetrics not initialized", null);
        } else if (segVar.b() == null || segVar.b().longValue() > j) {
            this.a = seg.a(segVar, null, null, Long.valueOf(j), null, 11);
        }
    }
}
