package com.yandex.passport.api;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements f0 {
    public final String a;
    public final String b;

    public d0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.a.equals(d0Var.a) && this.b.equals(d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenUrl(url=");
        sb.append(this.a);
        sb.append(", purpose=");
        return aui.s(sb, this.b, ')');
    }
}
