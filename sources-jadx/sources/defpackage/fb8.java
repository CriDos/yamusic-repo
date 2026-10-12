package defpackage;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: loaded from: classes3.dex */
public final class fb8 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ lb8 a;

    public fb8(lb8 lb8Var) {
        this.a = lb8Var;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        gyk gykVar = lb8.j;
        this.a.e();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        gyk gykVar = lb8.j;
        this.a.e();
    }
}
