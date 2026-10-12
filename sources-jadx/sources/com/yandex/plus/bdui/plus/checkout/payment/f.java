package com.yandex.plus.bdui.plus.checkout.payment;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.a.equals(((f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Error(code=", this.a);
    }
}
