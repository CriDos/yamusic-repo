package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class pp {
    public final String a;

    public pp(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pp) && this.a.equals(((pp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("OnFitWidth(__typename="), this.a, ')');
    }
}
