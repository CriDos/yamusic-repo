package com.yandex.plus.home.feature.panel.internalapi.model;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final String a;

    public b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Value(amount="), this.a, ')');
    }
}
