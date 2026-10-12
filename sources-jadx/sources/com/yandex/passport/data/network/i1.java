package com.yandex.passport.data.network;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 {
    public final com.yandex.passport.data.models.g a;
    public final String b;

    public i1(com.yandex.passport.data.models.g gVar, String str) {
        this.a = gVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return this.a.equals(i1Var.a) && this.b.equals(i1Var.b);
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
