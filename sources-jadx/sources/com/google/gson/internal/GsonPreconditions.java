package com.google.gson.internal;

import defpackage.opp;

/* JADX INFO: loaded from: classes.dex */
public abstract class GsonPreconditions {
    public static void a(boolean z) {
        if (z) {
            return;
        }
        opp.e();
    }
}
