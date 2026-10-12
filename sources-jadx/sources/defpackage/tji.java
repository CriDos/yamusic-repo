package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tji {
    public abstract void onRouteChanged(aki akiVar, yji yjiVar);

    public void onRouteSelected(@NonNull aki akiVar, @NonNull yji yjiVar, int i) {
        onRouteSelected(akiVar, yjiVar);
    }

    public void onRouteUnselected(@NonNull aki akiVar, @NonNull yji yjiVar, int i) {
        onRouteUnselected(akiVar, yjiVar);
    }

    public void onRouteSelected(aki akiVar, yji yjiVar) {
    }

    public void onRouteUnselected(aki akiVar, yji yjiVar) {
    }

    public void onRouteSelected(@NonNull aki akiVar, @NonNull yji yjiVar, int i, @NonNull yji yjiVar2) {
        onRouteSelected(akiVar, yjiVar, i);
    }

    public void onProviderAdded(aki akiVar, xji xjiVar) {
    }

    public void onProviderChanged(aki akiVar, xji xjiVar) {
    }

    public void onProviderRemoved(aki akiVar, xji xjiVar) {
    }

    public void onRouteAdded(aki akiVar, yji yjiVar) {
    }

    public void onRoutePresentationDisplayChanged(@NonNull aki akiVar, @NonNull yji yjiVar) {
    }

    public void onRouteRemoved(aki akiVar, yji yjiVar) {
    }

    public void onRouteVolumeChanged(@NonNull aki akiVar, @NonNull yji yjiVar) {
    }

    public void onRouterParamsChanged(@NonNull aki akiVar, cki ckiVar) {
    }
}
