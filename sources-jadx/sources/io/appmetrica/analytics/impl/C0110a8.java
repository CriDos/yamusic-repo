package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.Location;
import android.net.ConnectivityManager;
import defpackage.c2p;
import io.appmetrica.analytics.coreapi.internal.system.NetworkType;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0110a8 {
    public final Context a;
    public final int b;
    public final Hr c;
    public final H9 d;
    public final C0448m0 e;
    public final R9 f;
    public final C0197d8 g;
    public final H6 h;

    public C0110a8(Context context, Vn vn, int i, Hr hr, H9 h9, C0448m0 c0448m0, R9 r9, C0197d8 c0197d8) {
        this.a = context;
        this.b = i;
        this.c = hr;
        this.d = h9;
        this.e = c0448m0;
        this.f = r9;
        this.g = c0197d8;
        this.h = h9.a;
    }

    public final W7 a() {
        Sr sr;
        Integer numValueOf = Integer.valueOf(this.h.e);
        String name = this.h.getName();
        String value = this.h.getValue();
        Long lValueOf = Long.valueOf(this.c.a(this.b));
        C0197d8 c0197d8 = this.g;
        c0197d8.getClass();
        InterfaceC0403kd interfaceC0403kdM = C0748wb.I.m();
        Location userLocation = interfaceC0403kdM.getUserLocation();
        if (userLocation != null) {
            int i = Sr.b;
            Location location = new Location(userLocation);
            String provider = location.getProvider();
            location.setProvider("");
            sr = new Sr(location, provider);
        } else {
            Location systemLocation = interfaceC0403kdM.getSystemLocation();
            sr = systemLocation != null ? new Sr(new Location(systemLocation), "") : null;
        }
        boolean z = c0197d8.a.d;
        Double dValueOf = sr != null ? Double.valueOf(sr.getLatitude()) : null;
        Double dValueOf2 = sr != null ? Double.valueOf(sr.getLongitude()) : null;
        Long lValueOf2 = sr != null ? Long.valueOf(sr.getTime()) : null;
        Integer numValueOf2 = sr != null ? Integer.valueOf((int) sr.getAccuracy()) : null;
        Integer numValueOf3 = sr != null ? Integer.valueOf((int) sr.getBearing()) : null;
        Integer numValueOf4 = sr != null ? Integer.valueOf((int) sr.getSpeed()) : null;
        C0139b8 c0139b8 = new C0139b8(Boolean.valueOf(z), dValueOf2, dValueOf, sr != null ? Integer.valueOf((int) sr.getAltitude()) : null, numValueOf3, numValueOf2, numValueOf4, lValueOf2, sr != null ? sr.getProvider() : null, sr != null ? sr.a : null);
        String str = this.h.c;
        C0448m0 c0448m0 = this.e;
        String str2 = c0448m0.a;
        Long lValueOf3 = Long.valueOf(c0448m0.b);
        Integer numValueOf5 = Integer.valueOf(this.h.g);
        Context context = this.a;
        Zg zg = AbstractC0206dh.a;
        Integer num = (Integer) AbstractC0206dh.c.a((NetworkType) SystemServiceUtils.accessSystemServiceSafelyOrDefault((ConnectivityManager) context.getSystemService("connectivity"), "getting connection type", "ConnectivityManager", NetworkType.UNDEFINED, new C0177ch()));
        num.intValue();
        c2p c2pVar = new c2p();
        C0676tq c0676tqC = C0748wb.I.C();
        Z7 z7 = new Z7(c2pVar);
        synchronized (c0676tqC) {
            c0676tqC.b.a(z7);
        }
        String str3 = (String) c2pVar.a;
        Q9 q9 = this.d.b;
        H6 h6 = this.h;
        return new W7(numValueOf, name, value, lValueOf, c0139b8, str, str2, lValueOf3, numValueOf5, num, str3, q9, h6.h, h6.k, h6.l, h6.n, h6.o, this.f.fromModel(h6.p));
    }

    public /* synthetic */ C0110a8(Context context, Vn vn, int i, Hr hr, H9 h9, Nj nj, C0448m0 c0448m0) {
        this(context, vn, i, hr, h9, c0448m0, new R9(), new C0197d8(nj));
    }
}
