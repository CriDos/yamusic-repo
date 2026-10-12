package io.appmetrica.analytics.impl;

import android.content.pm.FeatureInfo;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public final class Wa extends Ya {
    @Override // io.appmetrica.analytics.impl.Ya
    public final Za b(@NonNull FeatureInfo featureInfo) {
        return new Za(featureInfo.name, featureInfo.version, (featureInfo.flags & 1) != 0);
    }
}
