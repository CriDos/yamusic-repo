package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0632sb implements InterfaceC0721vd {
    @Override // io.appmetrica.analytics.impl.InterfaceC0721vd
    public final C0314ha a(C0139b8 c0139b8) {
        C0314ha c0314ha = null;
        if ((c0139b8 != null ? c0139b8.b : null) != null && c0139b8.c != null) {
            c0314ha = new C0314ha();
            c0314ha.b = c0139b8.b.doubleValue();
            c0314ha.a = c0139b8.c.doubleValue();
            Integer num = c0139b8.d;
            if (num != null) {
                c0314ha.g = num.intValue();
            }
            Integer num2 = c0139b8.e;
            if (num2 != null) {
                c0314ha.e = num2.intValue();
            }
            Integer num3 = c0139b8.f;
            if (num3 != null) {
                c0314ha.d = num3.intValue();
            }
            Integer num4 = c0139b8.g;
            if (num4 != null) {
                c0314ha.f = num4.intValue();
            }
            Long l = c0139b8.h;
            if (l != null) {
                c0314ha.c = l.longValue() / 1000;
            }
            String str = c0139b8.i;
            if (str != null) {
                if (str.equals("gps")) {
                    c0314ha.h = 1;
                } else if (str.equals("network")) {
                    c0314ha.h = 2;
                }
            }
            String str2 = c0139b8.j;
            if (str2 != null) {
                c0314ha.i = str2;
            }
        }
        return c0314ha;
    }
}
