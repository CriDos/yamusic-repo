package io.appmetrica.analytics.impl;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0170ca {
    public static final Map h;
    public static final C0170ca i;
    public final Sf a;
    public final Dr b;
    public final G9 c;
    public final Ba d;
    public final InterfaceC0721vd e;
    public final InterfaceC0551pg f;
    public final Va g;

    static {
        HashMap map = new HashMap();
        map.put(EnumC0459mb.FIRST_OCCURRENCE, 1);
        map.put(EnumC0459mb.NON_FIRST_OCCURENCE, 0);
        map.put(EnumC0459mb.UNKNOWN, -1);
        h = Collections.unmodifiableMap(map);
        i = new C0170ca(new Pl(), new C0214dq(), new C0838zg(), new Ol(), new C0632sb(), new C0661tb(), new C0603rb());
    }

    public C0170ca(C0141ba c0141ba) {
        this(c0141ba.a, c0141ba.b, c0141ba.c, c0141ba.d, c0141ba.e, c0141ba.f, c0141ba.g);
    }

    public final C0458ma a(V9 v9, Nj nj) {
        C0458ma c0458ma = new C0458ma();
        C0429la c0429laA = this.f.a(v9.l, v9.m);
        C0314ha c0314haA = this.e.a(v9.g);
        if (c0429laA != null) {
            c0458ma.g = c0429laA;
        }
        if (c0314haA != null) {
            c0458ma.f = c0314haA;
        }
        String strA = this.a.a(v9.a);
        if (strA != null) {
            c0458ma.d = strA;
        }
        c0458ma.e = this.b.a(v9, nj);
        String str = v9.j;
        if (str != null) {
            c0458ma.h = str;
        }
        Integer numA = this.d.a(v9);
        if (numA != null) {
            c0458ma.c = numA.intValue();
        }
        Long l = v9.c;
        if (l != null) {
            c0458ma.a = l.longValue();
        }
        Long l2 = v9.d;
        if (l2 != null) {
            c0458ma.n = l2.longValue();
        }
        Long l3 = v9.e;
        if (l3 != null) {
            c0458ma.o = l3.longValue();
        }
        Long l4 = v9.f;
        if (l4 != null) {
            c0458ma.b = l4.longValue();
        }
        Integer num = v9.k;
        if (num != null) {
            c0458ma.i = num.intValue();
        }
        c0458ma.j = this.c.a(v9.o);
        C0139b8 c0139b8 = v9.g;
        c0458ma.k = c0139b8 != null ? new Z6().a(c0139b8.a) : -1;
        String str2 = v9.n;
        if (str2 != null) {
            c0458ma.l = str2.getBytes();
        }
        EnumC0459mb enumC0459mb = v9.p;
        Integer num2 = enumC0459mb != null ? (Integer) h.get(enumC0459mb) : null;
        if (num2 != null) {
            c0458ma.m = num2.intValue();
        }
        EnumC0689ua enumC0689ua = v9.q;
        if (enumC0689ua != null) {
            int iOrdinal = enumC0689ua.ordinal();
            if (iOrdinal == 0) {
                c0458ma.p = 0;
            } else if (iOrdinal == 1) {
                c0458ma.p = 1;
            } else if (iOrdinal == 2) {
                c0458ma.p = 2;
            }
        }
        Boolean bool = v9.r;
        if (bool != null) {
            c0458ma.q = bool.booleanValue();
        }
        Integer num3 = v9.s;
        if (num3 != null) {
            c0458ma.r = num3.intValue();
        }
        c0458ma.s = ((C0603rb) this.g).a(v9.t);
        return c0458ma;
    }

    public C0170ca(Sf sf, Dr dr, G9 g9, Ba ba, InterfaceC0721vd interfaceC0721vd, InterfaceC0551pg interfaceC0551pg, Va va) {
        this.a = sf;
        this.b = dr;
        this.c = g9;
        this.d = ba;
        this.e = interfaceC0721vd;
        this.f = interfaceC0551pg;
        this.g = va;
    }

    public static C0141ba a() {
        return new C0141ba(i);
    }
}
