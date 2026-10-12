package io.appmetrica.analytics.location.impl;

import android.location.Location;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Consumer {
    public final m a;

    public h(@NonNull m mVar) {
        this.a = mVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void consume(Location location) {
        if (location != null) {
            this.a.updateData(location);
        }
    }
}
