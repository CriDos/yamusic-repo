package com.yandex.plus.core.theme;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends c {
    public final int a;

    public a(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a == ((a) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("Color(color="), this.a, ')');
    }
}
