package defpackage;

import io.appmetrica.analytics.billing.impl.m;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationStateObserver;
import io.appmetrica.analytics.egress.impl.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yqy implements ApplicationStateObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yqy(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationStateObserver
    public final void onApplicationStateChanged(ApplicationState applicationState) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                k.a((k) obj, applicationState);
                break;
            default:
                m.a((m) obj, applicationState);
                break;
        }
    }
}
