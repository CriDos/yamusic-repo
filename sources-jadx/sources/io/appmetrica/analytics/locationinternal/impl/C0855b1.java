package io.appmetrica.analytics.locationinternal.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationStateObserver;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationStateProvider;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeChangeListener;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeProvider;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0855b1 implements ChargeTypeChangeListener, ApplicationStateObserver {
    public List a;
    public final ChargeTypeProvider b;
    public final ApplicationStateProvider c;
    public C0857c d;
    public final HashSet e = new HashSet();

    public C0855b1(@NonNull ChargeTypeProvider chargeTypeProvider, @NonNull ApplicationStateProvider applicationStateProvider, M0 m0) {
        this.a = new ArrayList();
        this.b = chargeTypeProvider;
        this.c = applicationStateProvider;
        if (m0 != null) {
            synchronized (this) {
                this.a = m0.a();
            }
        }
    }

    public final synchronized void a(@NonNull J0 j0) {
        this.e.add(j0);
        C0857c c0857c = this.d;
        if (c0857c != null) {
            j0.a(c0857c);
        }
    }

    public final void b() {
        C0857c c0857c;
        ApplicationState currentState = this.c.getCurrentState();
        ChargeType chargeType = this.b.getChargeType();
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                c0857c = null;
                break;
            }
            X x = (X) it.next();
            if (x.a.a.contains(chargeType) && x.a.b.contains(currentState)) {
                c0857c = x.b;
                break;
            }
        }
        if (c0857c == null) {
            c0857c = AbstractC0854b0.a;
        }
        C0857c c0857c2 = this.d;
        if (c0857c2 == null && c0857c == null) {
            return;
        }
        if (c0857c2 == null || c0857c == null || !c0857c2.equals(c0857c)) {
            this.d = c0857c;
            Iterator it2 = this.e.iterator();
            while (it2.hasNext()) {
                ((J0) it2.next()).a(c0857c);
            }
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationStateObserver
    public final synchronized void onApplicationStateChanged(@NonNull ApplicationState applicationState) {
        b();
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeChangeListener
    public final synchronized void onChargeTypeChanged(@NonNull ChargeType chargeType) {
        b();
    }

    public final synchronized void a() {
        this.b.registerChargeTypeListener(this);
        this.c.registerStickyObserver(this);
    }

    public final synchronized void a(@NonNull M0 m0) {
        this.a = m0.a;
        b();
    }
}
