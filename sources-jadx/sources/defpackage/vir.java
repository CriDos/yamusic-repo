package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class vir implements v90 {
    public static final String a(vir virVar, z5h z5hVar) {
        long j = z5hVar.f;
        long j2 = z5hVar.g;
        Uri uri = z5hVar.c;
        StringBuilder sbV = aui.v(j, "loadDurationMs = ", ", bytesLoaded = ");
        sbV.append(j2);
        sbV.append(", uri = ");
        sbV.append(uri);
        return sbV.toString();
    }

    @Override // defpackage.v90
    public final void B(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        sih.a(2, "SharedPlayerAnalyticsListener", "onLoadCanceled - ".concat(a(this, z5hVar)), null);
    }

    @Override // defpackage.v90
    public final void Z(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        sih.a(2, "SharedPlayerAnalyticsListener", "onLoadCompleted - ".concat(a(this, z5hVar)), null);
    }

    @Override // defpackage.v90
    public final void b0(u90 u90Var, int i, long j, long j2) {
        sih.a(2, "SharedPlayerAnalyticsListener", "onAudioUnderrun - bufferSize = " + i + ", bufferSizeMs = " + j + ", elapsedSinceLastFeedMs = " + j2, null);
    }

    @Override // defpackage.v90
    public final void h0(u90 u90Var, boolean z) {
        mqt.n("onIsLoadingChanged - ", z, 2, "SharedPlayerAnalyticsListener", null);
    }

    @Override // defpackage.v90
    public final void k(u90 u90Var, z5h z5hVar, qgi qgiVar, IOException iOException, boolean z) {
        iOException.getClass();
        sih.a(2, "SharedPlayerAnalyticsListener", "onLoadError - wasCancelled = " + z + ", " + a(this, z5hVar), iOException);
    }

    @Override // defpackage.v90
    public final void m(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        sih.a(2, "SharedPlayerAnalyticsListener", "onLoadStarted - " + z5hVar.c, null);
    }
}
