package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class u8 {
    public final String a;
    public final String b;

    public u8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        return this.a.equals(u8Var.a) && this.b.equals(u8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WidgetQrCodeParams(widgetUrl=");
        sb.append(this.a);
        sb.append(", underlineText=");
        return aui.s(sb, this.b, ')');
    }
}
