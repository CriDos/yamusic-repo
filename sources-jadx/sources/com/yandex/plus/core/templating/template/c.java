package com.yandex.plus.core.templating.template;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final String a;

    public /* synthetic */ c(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.a.equals(((c) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Token(name=", this.a);
    }
}
