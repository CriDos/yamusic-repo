package io.appmetrica.analytics.impl;

import android.content.pm.FeatureInfo;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class Ya {
    public final Za a(@NonNull FeatureInfo featureInfo) {
        if (featureInfo.name != null) {
            return b(featureInfo);
        }
        int i = featureInfo.reqGlEsVersion;
        if (i == 0) {
            return b(featureInfo);
        }
        return new Za("openGlFeature", i, (featureInfo.flags & 1) != 0);
    }

    public abstract Za b(FeatureInfo featureInfo);
}
