package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class Pd implements Ni {
    public final /* synthetic */ Qd a;

    public Pd(Qd qd) {
        this.a = qd;
    }

    @Override // io.appmetrica.analytics.impl.Ni
    public final void a(Qi qi) {
        if (qi == null) {
            return;
        }
        H6 h6 = new H6("", "", 0);
        h6.setValueBytes(qi.a());
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6.d = 4097;
        this.a.a(h6);
    }
}
