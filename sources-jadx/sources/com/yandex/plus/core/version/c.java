package com.yandex.plus.core.version;

import defpackage.mzu;
import defpackage.nzu;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c);
    }

    public final int hashCode() {
        mzu mzuVar = nzu.b;
        return Integer.hashCode(12) + (Integer.hashCode(32) * 31);
    }

    public final String toString() {
        return ((Object) nzu.a(32)) + '.' + ((Object) nzu.a(12)) + ".*";
    }
}
