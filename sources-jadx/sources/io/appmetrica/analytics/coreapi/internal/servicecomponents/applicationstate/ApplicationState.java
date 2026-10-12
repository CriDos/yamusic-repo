package io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0480n3;

/* JADX INFO: loaded from: classes.dex */
public enum ApplicationState {
    UNKNOWN("unknown"),
    BACKGROUND(C0480n3.g),
    VISIBLE("visible");

    private final String a;

    ApplicationState(String str) {
        this.a = str;
    }

    @NonNull
    public static ApplicationState fromString(String str) {
        ApplicationState applicationState = UNKNOWN;
        for (ApplicationState applicationState2 : values()) {
            if (applicationState2.a.equals(str)) {
                return applicationState2;
            }
        }
        return applicationState;
    }

    @NonNull
    public String getStringValue() {
        return this.a;
    }
}
