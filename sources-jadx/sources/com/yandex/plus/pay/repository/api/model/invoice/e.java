package com.yandex.plus.pay.repository.api.model.invoice;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final String a;
    public final String b;

    public e(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b.equals(eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebWidgetQrParams(widgetUrl=");
        sb.append(this.a);
        sb.append(", underlineText=");
        return aui.s(sb, this.b, ')');
    }
}
