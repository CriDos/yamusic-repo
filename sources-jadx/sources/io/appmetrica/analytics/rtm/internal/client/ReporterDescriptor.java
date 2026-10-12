package io.appmetrica.analytics.rtm.internal.client;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public class ReporterDescriptor {

    @NonNull
    public final String apiKey;
    public final boolean isMain;

    public ReporterDescriptor(@NonNull String str, boolean z) {
        this.apiKey = str;
        this.isMain = z;
    }
}
