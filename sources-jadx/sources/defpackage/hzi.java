package defpackage;

import com.yandex.pulse.histogram.ComponentHistograms;
import com.yandex.pulse.metrics.MetricsState;

/* JADX INFO: loaded from: classes6.dex */
public final class hzi {
    public static final boe g;
    public static final whs h;
    public static final boe i;
    public static final boe j;
    public final dzi a;
    public final azi b;
    public boolean c;
    public czi d;
    public xzi e;
    public long f;

    static {
        Object obj = ComponentHistograms.b;
        g = xq4.I().b("UMA.ActualLogUploadInterval", 1, 720, 50);
        ComponentHistograms componentHistogramsI = xq4.I();
        boe boeVarA = componentHistogramsI.a("UMA.LogUpload.ResponseOrErrorCode");
        if (boeVarA == null) {
            boeVarA = componentHistogramsI.d(new whs());
        }
        if (!(boeVarA instanceof whs)) {
            c.p("Already registered as non-sparse histogram");
            return;
        }
        h = (whs) boeVarA;
        i = xq4.I().b("UMA.LogSize.OnSuccess", 1, 10000, 50);
        j = xq4.I().b("UMA.Large Rejected Log was Discarded", 1, 1000000, 50);
    }

    public hzi(dzi dziVar, MetricsState metricsState) {
        dziVar.getClass();
        metricsState.getClass();
        this.a = dziVar;
        this.b = new azi(metricsState);
        this.f = -1L;
    }

    public final void a() {
        if (this.c) {
            xzi xziVar = this.e;
            xziVar.getClass();
            xziVar.start(15000L);
        }
    }
}
