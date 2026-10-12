package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class so {
    public final String a;

    public so(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof so) && this.a.equals(((so) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Tariff(name="), this.a, ')');
    }
}
