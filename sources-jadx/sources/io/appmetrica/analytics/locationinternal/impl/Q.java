package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class Q {
    public static int a(ApplicationState applicationState) {
        if (applicationState != null) {
            int i = P.a[applicationState.ordinal()];
            if (i == 1) {
                return 3;
            }
            if (i == 2) {
                return 2;
            }
        }
        return 1;
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i != 2) {
            return i != 3 ? "null" : "VISIBLE";
        }
        return "BACKGROUND";
    }

    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "unknown";
        }
        if (i == 2) {
            return "bg";
        }
        if (i == 3) {
            return "visible";
        }
        throw null;
    }
}
