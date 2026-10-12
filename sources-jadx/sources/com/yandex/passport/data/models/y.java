package com.yandex.passport.data.models;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class y {
    public final x a;
    public final String b;

    public y(x xVar, String str) {
        this.a = xVar;
        this.b = str;
    }

    public final x a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.a == yVar.a && this.b.equals(yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VersionRule(sign=");
        sb.append(this.a);
        sb.append(", version=");
        return aui.s(sb, this.b, ')');
    }
}
