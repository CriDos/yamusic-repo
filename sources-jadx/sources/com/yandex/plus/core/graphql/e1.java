package com.yandex.plus.core.graphql;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class e1 {
    public final String a;
    public final String b;

    public e1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return this.a.equals(e1Var.a) && this.b.equals(e1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewInvite(webViewUrl=");
        sb.append(this.a);
        sb.append(", skipText=");
        return aui.s(sb, this.b, ')');
    }
}
