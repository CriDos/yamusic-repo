package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final int a;

    public b(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a == ((b) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("IntColor(color="), this.a, ')');
    }
}
