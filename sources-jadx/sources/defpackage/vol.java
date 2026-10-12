package defpackage;

import com.yandex.pulse.histogram.ComponentHistograms;

/* JADX INFO: loaded from: classes6.dex */
public abstract class vol {
    public static final boe a = mn4.F(2, "MetricsState.PersistentLogRecallProtobufs");
    public static final boe b = mn4.H("UMA.ProtoCompressionRatio");
    public static final boe c;
    public static final boe d;

    static {
        Object obj = ComponentHistograms.b;
        c = xq4.I().b("UMA.Large Accumulated Log Not Persisted", 1, 1000000, 50);
        d = xq4.I().b("UMA.UnsentLogs.Dropped", 1, 1000000, 50);
    }
}
