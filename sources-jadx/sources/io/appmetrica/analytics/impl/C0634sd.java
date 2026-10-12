package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.coreapi.internal.control.ToggleObserver;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.impl.C0634sd;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0634sd implements InterfaceC0548pd, ToggleObserver {
    public final ArrayList a = new ArrayList();
    public final IHandlerExecutor b = C0748wb.k().w().d();
    public Pq c;
    public boolean d;

    public static final void a(C0634sd c0634sd, boolean z) {
        if (c0634sd.d != z) {
            c0634sd.d = z;
            Function1 function1 = z ? C0577qd.a : C0605rd.a;
            Iterator it = c0634sd.a.iterator();
            while (it.hasNext()) {
                function1.invoke((LocationControllerObserver) it.next());
            }
        }
    }

    public final void b(@NotNull Object obj) {
        Pq pq = this.c;
        if (pq != null) {
            pq.b.b(obj);
        } else {
            Intrinsics.k("togglesHolder");
            throw null;
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.ToggleObserver
    public final void onStateChanged(final boolean z) {
        this.b.execute(new Runnable() { // from class: hry
            @Override // java.lang.Runnable
            public final void run() {
                C0634sd.a(this.a, z);
            }
        });
    }

    public final void a(@NotNull final LocationControllerObserver locationControllerObserver, final boolean z) {
        this.b.execute(new Runnable() { // from class: gry
            @Override // java.lang.Runnable
            public final void run() {
                C0634sd.a(this.a, locationControllerObserver, z);
            }
        });
    }

    public static final void a(C0634sd c0634sd, LocationControllerObserver locationControllerObserver, boolean z) {
        c0634sd.a.add(locationControllerObserver);
        if (z) {
            if (c0634sd.d) {
                locationControllerObserver.startLocationTracking();
            } else {
                locationControllerObserver.stopLocationTracking();
            }
        }
    }

    public final void a(Toggle toggle) {
        Pq pq = new Pq(toggle);
        this.c = pq;
        pq.c.registerObserver(this, true);
    }

    public final void a(@NotNull Object obj) {
        Pq pq = this.c;
        if (pq != null) {
            pq.b.a(obj);
        } else {
            Intrinsics.k("togglesHolder");
            throw null;
        }
    }

    public final void a(boolean z) {
        Pq pq = this.c;
        if (pq != null) {
            pq.a.a(z);
        } else {
            Intrinsics.k("togglesHolder");
            throw null;
        }
    }
}
