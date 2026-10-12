package io.appmetrica.analytics.locationinternal.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC0884j0 {
    public final Object a;

    public AbstractC0884j0(Object obj) {
        this.a = obj;
    }

    public abstract boolean a(AbstractC0884j0 abstractC0884j0);

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC0884j0) {
            try {
                return a((AbstractC0884j0) obj);
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }
}
