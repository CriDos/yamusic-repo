package defpackage;

import com.yandex.pulse.histogram.ComponentHistograms;

/* JADX INFO: loaded from: classes4.dex */
public final class di {
    public static final boe a;
    public static final boe b;
    public static final boe c;

    static {
        Object obj = ComponentHistograms.b;
        a = xq4.I().b("ApplicationForegroundStateSeconds", 0, 10800, 100);
        b = xq4.I().b("ApplicationBackgroundStateSeconds", 0, 10800, 100);
        c = xq4.I().b("ApplicationStateSwitchPerHour", 0, 1000, 50);
    }
}
