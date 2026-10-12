package defpackage;

import android.location.LocationManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.location.impl.r;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dry implements FunctionWithThrowable {
    public final /* synthetic */ int a;
    public final /* synthetic */ r b;

    public /* synthetic */ dry(r rVar, int i) {
        this.a = i;
        this.b = rVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        int i = this.a;
        r rVar = this.b;
        LocationManager locationManager = (LocationManager) obj;
        switch (i) {
            case 0:
                return r.b(rVar, locationManager);
            default:
                return r.a(rVar, locationManager);
        }
    }
}
