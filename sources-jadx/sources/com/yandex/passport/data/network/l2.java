package com.yandex.passport.data.network;

import defpackage.aui;

/* JADX INFO: loaded from: classes.dex */
public final class l2 {
    public final com.yandex.passport.data.models.g a;
    public final String b;

    public l2(com.yandex.passport.data.models.g gVar, String str) {
        this.a = gVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return this.a.equals(l2Var.a) && this.b.equals(l2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", deviceId=");
        return aui.s(sb, this.b, ')');
    }
}
