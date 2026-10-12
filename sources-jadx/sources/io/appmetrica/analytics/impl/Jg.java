package io.appmetrica.analytics.impl;

import defpackage.f9e;

/* JADX INFO: loaded from: classes.dex */
public abstract class Jg {
    public final int a = -1;
    public final int b = 0;
    public final int c = 1;

    public final int a(Boolean bool) {
        if (bool == null) {
            return this.a;
        }
        if (bool.equals(Boolean.FALSE)) {
            return this.b;
        }
        if (bool.equals(Boolean.TRUE)) {
            return this.c;
        }
        f9e.e();
        return 0;
    }

    public final Boolean a(int i) {
        if (i == this.b) {
            return Boolean.FALSE;
        }
        if (i == this.c) {
            return Boolean.TRUE;
        }
        return null;
    }
}
