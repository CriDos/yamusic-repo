package com.yandex.plus.pay.ui.webview.paymentwidget.domain;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements k {
    public final String a;
    public final boolean b;

    public e(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b == eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenUri(uri=");
        sb.append(this.a);
        sb.append(", requireAuthorization=");
        return k4i.m(sb, this.b, ')');
    }
}
