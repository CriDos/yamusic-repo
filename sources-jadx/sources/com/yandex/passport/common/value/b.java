package com.yandex.passport.common.value;

import defpackage.yds;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.a.equals(((b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Uuid(value=", this.a);
    }
}
