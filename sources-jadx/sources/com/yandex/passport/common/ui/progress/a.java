package com.yandex.passport.common.ui.progress;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final long a;

    public /* synthetic */ a() {
        this(0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a == ((a) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("Default(visibilityDelay="), this.a, ')');
    }

    public a(long j) {
        this.a = j;
    }
}
