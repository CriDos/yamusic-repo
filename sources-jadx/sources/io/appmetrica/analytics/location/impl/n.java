package io.appmetrica.analytics.location.impl;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n implements LocationListener {
    public final p a;

    public n(p pVar) {
        this.a = pVar;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        if (location != null) {
            p pVar = this.a;
            pVar.getClass();
            String provider = location.getProvider();
            t tVar = (t) pVar.e.get(provider);
            i iVar = pVar.a;
            if (tVar == null) {
                t tVar2 = new t(iVar.a);
                tVar2.c.add(pVar.c);
                Iterator it = pVar.d.iterator();
                while (it.hasNext()) {
                    tVar2.c.add((Consumer) it.next());
                }
                pVar.e.put(provider, tVar2);
                tVar = tVar2;
            } else {
                tVar.a = iVar.a;
            }
            if (tVar.d != null) {
                boolean zDidTimePassMillis = tVar.b.didTimePassMillis(tVar.e, tVar.a.getUpdateTimeInterval(), "isSavedLocationOutdated");
                boolean z = location.distanceTo(tVar.d) > tVar.a.getUpdateDistanceInterval();
                boolean z2 = tVar.d == null || location.getTime() - tVar.d.getTime() >= 0;
                if ((!zDidTimePassMillis && !z) || !z2) {
                    return;
                }
            }
            tVar.d = location;
            tVar.e = System.currentTimeMillis();
            Iterator it2 = tVar.c.iterator();
            while (it2.hasNext()) {
                ((Consumer) it2.next()).consume(location);
            }
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
