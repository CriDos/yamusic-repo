package com.yandex.plus.bdui.plus.checkout.payment;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements k {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.a.equals(((i) obj).a);
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
