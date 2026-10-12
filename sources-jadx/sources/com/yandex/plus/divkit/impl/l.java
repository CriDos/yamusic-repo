package com.yandex.plus.divkit.impl;

import defpackage.of9;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final of9 a;

    public l(of9 of9Var) {
        this.a = of9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.a == ((l) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlusDiv3212DataImpl(divData=" + this.a + ')';
    }
}
