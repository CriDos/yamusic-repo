package com.yandex.passport.data.network;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class z9 {
    public final com.yandex.passport.data.models.g a;
    public final String b;

    public z9(com.yandex.passport.data.models.g gVar, String str) {
        this.a = gVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9)) {
            return false;
        }
        z9 z9Var = (z9) obj;
        return this.a.equals(z9Var.a) && this.b.equals(z9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        return aui.s(sb, this.b, ')');
    }
}
