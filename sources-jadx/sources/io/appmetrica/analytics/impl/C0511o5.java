package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0511o5 implements Pb, To, Sb {
    public final Context a;
    public final H5 b;
    public final Ep c;
    public final C0180ck d;
    public final C0713v5 e;
    public final C0561pq f;
    public ArrayList g;
    public final I5 h;
    public final Oi i;
    public final J4 j;
    public final Ti k;
    public final Object l;

    public C0511o5(Context context, Ko ko, H5 h5, C0280g5 c0280g5, C0180ck c0180ck, Oi oi, I5 i5, C0569q5 c0569q5, Ti ti) {
        this.g = new ArrayList();
        this.l = new Object();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = h5;
        this.d = c0180ck;
        this.h = i5;
        this.e = C0569q5.a(this);
        b(c0280g5);
        Ep epA = ko.a(applicationContext, h5, c0280g5.a);
        this.c = epA;
        this.j = K4.a(epA, C0748wb.k().c());
        this.f = c0569q5.a(this, epA);
        this.i = oi;
        this.k = ti;
        ko.a(h5, this);
    }

    public static void b(C0280g5 c0280g5) {
        C0748wb.I.c().b(!Boolean.FALSE.equals(c0280g5.b.n));
    }

    @Override // io.appmetrica.analytics.impl.To
    public final void a(@NonNull C0386jp c0386jp) {
        synchronized (this.l) {
            try {
                for (C0424l5 c0424l5 : this.h.a) {
                    ResultReceiverC0686u7.a(c0424l5.c, this.j.a(Jp.a(c0386jp.m)));
                }
                ArrayList arrayList = new ArrayList();
                for (C0402kc c0402kc : this.g) {
                    if (AbstractC0300gp.a(c0386jp, c0402kc.b, c0402kc.c, new C0345ic())) {
                        ResultReceiverC0686u7.a(c0402kc.a, this.j.a(c0402kc.c));
                    } else {
                        arrayList.add(c0402kc);
                    }
                }
                this.g = new ArrayList(arrayList);
                if (!arrayList.isEmpty()) {
                    this.f.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final CounterConfigurationReporterType c() {
        return CounterConfigurationReporterType.COMMUTATION;
    }

    @NonNull
    public final C0251f5 e() {
        return this.d.a;
    }

    @NonNull
    public final Oi f() {
        return this.i;
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final Context getContext() {
        return this.a;
    }

    public final synchronized void b(@NonNull C0424l5 c0424l5) {
        this.h.a.remove(c0424l5);
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final H5 b() {
        return this.b;
    }

    public C0511o5(@NonNull Context context, @NonNull Ko ko, @NonNull H5 h5, @NonNull C0280g5 c0280g5, @NonNull Oi oi) {
        this(context, ko, h5, c0280g5, new C0180ck(c0280g5.b), oi, new I5(), new C0569q5(), new Ti());
    }

    public final synchronized void a(@NonNull C0424l5 c0424l5) {
        this.h.a.add(c0424l5);
        ResultReceiverC0686u7.a(c0424l5.c, this.j.a(Jp.a(this.c.e().m)));
    }

    public final void a(@NonNull H6 h6, @NonNull C0424l5 c0424l5) {
        C0713v5 c0713v5 = this.e;
        c0713v5.getClass();
        c0713v5.a(h6, new C0684u5(c0424l5));
    }

    @Override // io.appmetrica.analytics.impl.To
    public final void a(@NonNull Mo mo, C0386jp c0386jp) {
        synchronized (this.l) {
            try {
                for (C0402kc c0402kc : this.g) {
                    ResultReceiverC0686u7.a(c0402kc.a, mo, this.j.a(c0402kc.c));
                }
                this.g.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.Pb, io.appmetrica.analytics.impl.Rb, io.appmetrica.analytics.impl.InterfaceC0172cc
    public final void a(@NonNull C0251f5 c0251f5) {
        C0180ck c0180ck = this.d;
        c0180ck.a = c0180ck.a.mergeFrom(c0251f5);
    }

    public final void a(C0402kc c0402kc) {
        ResultReceiver resultReceiver;
        HashMap map;
        List<String> list;
        HashMap map2 = new HashMap();
        if (c0402kc != null) {
            list = c0402kc.b;
            resultReceiver = c0402kc.a;
            map = c0402kc.c;
        } else {
            resultReceiver = null;
            map = map2;
            list = null;
        }
        boolean zA = this.c.a(list, map);
        if (!zA) {
            ResultReceiverC0686u7.a(resultReceiver, this.j.a(map));
        }
        if (!this.c.g()) {
            if (zA) {
                ResultReceiverC0686u7.a(resultReceiver, this.j.a(map));
                return;
            }
            return;
        }
        synchronized (this.l) {
            if (zA && c0402kc != null) {
                try {
                    this.g.add(c0402kc);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f.c();
    }

    public final void a(ResultReceiver resultReceiver) {
        this.k.a(new C0482n5(resultReceiver));
    }

    @NonNull
    public final J4 a() {
        return this.j;
    }

    @Override // io.appmetrica.analytics.impl.Sb
    public final void a(@NonNull C0280g5 c0280g5) {
        this.c.a(c0280g5.a);
        a(c0280g5.b);
    }
}
