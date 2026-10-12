package defpackage;

import android.os.Process;
import com.yandex.pulse.histogram.ComponentHistograms;

/* JADX INFO: loaded from: classes4.dex */
public final class dpu {
    public final boe a;
    public final boe b;
    public final int c = Process.myUid();
    public long d;
    public long e;
    public long f;

    public dpu() {
        Object obj = ComponentHistograms.b;
        this.a = xq4.I().b("ApplicationReceivedBytes", 0, 10485760, 100);
        this.b = xq4.I().b("ApplicationTransmittedBytes", 0, 10485760, 100);
    }
}
