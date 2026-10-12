package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class un {
    public final String a;

    public un(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof un) && this.a.equals(((un) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("OnDeeplinkCrossAction(deeplink="), this.a, ')');
    }
}
