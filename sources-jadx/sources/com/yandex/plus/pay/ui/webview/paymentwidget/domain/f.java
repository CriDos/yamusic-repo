package com.yandex.plus.pay.ui.webview.paymentwidget.domain;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements k {
    public final String a;
    public final String b;

    public f(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && this.b.equals(fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendAnalyticEvent(eventName=");
        sb.append(this.a);
        sb.append(", eventValue=");
        return aui.s(sb, this.b, ')');
    }
}
