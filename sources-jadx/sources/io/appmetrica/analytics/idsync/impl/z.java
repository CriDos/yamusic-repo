package io.appmetrica.analytics.idsync.impl;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class z {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "none";
        }
        if (i == 2) {
            return "success";
        }
        if (i == 3) {
            return "incompatible_precondition";
        }
        if (i == 4) {
            return "failure";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i == 2) {
            return "SUCCESS";
        }
        if (i != 3) {
            return i != 4 ? "null" : "FAILURE";
        }
        return "INCOMPATIBLE_PRECONDITION";
    }
}
