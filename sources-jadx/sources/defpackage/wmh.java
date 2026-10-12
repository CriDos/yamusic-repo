package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class wmh {
    public final long a;
    public final long b;

    public wmh(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final String toString() {
        Locale locale = Locale.US;
        return k4i.h(this.b, "]}", aui.v(this.a, "LongTask {start=[", "] duration["));
    }
}
