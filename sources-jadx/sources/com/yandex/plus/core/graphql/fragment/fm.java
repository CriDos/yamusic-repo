package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class fm {
    public final String a;

    public fm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fm) && this.a.equals(((fm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Light1(url="), this.a, ')');
    }
}
