package com.yandex.passport.sloth.ui;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 implements x0 {
    public final boolean a;

    public v0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && this.a == ((v0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("Fail(runInNative="), this.a, ')');
    }
}
