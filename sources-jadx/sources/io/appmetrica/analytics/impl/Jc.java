package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.vm5;
import defpackage.zm5;
import io.appmetrica.analytics.AppMetricaConfig;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Jc {
    public final S2 a = new S2();
    public final C0167c7 b = new C0167c7();
    public Eq c;
    public boolean d;
    public boolean e;

    public final synchronized void a(Context context, InterfaceC0287gc interfaceC0287gc) {
        try {
            if (this.d) {
                return;
            }
            C0167c7 c0167c7 = this.b;
            ArrayList arrayList = R4.l().j.a;
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C0576qc) ((InterfaceC0590qq) it.next())).a(context, interfaceC0287gc));
            }
            c0167c7.a.addAll(arrayList2);
            this.d = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.c != null) {
                return;
            }
            C0824z2 c0824z2 = new C0824z2(this.b);
            this.c = new Eq(c0824z2);
            Dq dq = new Dq();
            dq.a.add(c0824z2);
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                dq.a.add(defaultUncaughtExceptionHandler);
            }
            Thread.setDefaultUncaughtExceptionHandler(dq);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a(Context context, AppMetricaConfig appMetricaConfig, InterfaceC0287gc interfaceC0287gc) {
        if (this.e) {
            return;
        }
        zm5.u(this.b.a, new Qb[]{this.a.a(context, appMetricaConfig, interfaceC0287gc)});
        this.e = true;
    }

    public final synchronized void a() {
        this.b.a.clear();
        this.d = false;
        this.e = false;
    }
}
