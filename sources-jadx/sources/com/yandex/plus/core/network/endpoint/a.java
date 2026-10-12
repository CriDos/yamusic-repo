package com.yandex.plus.core.network.endpoint;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;

    public a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkEndPoint(scheme=");
        sb.append(this.a);
        sb.append(", host=");
        return aui.s(sb, this.b, ')');
    }
}
