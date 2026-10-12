package com.yandex.plus.pay.repository.api.model.family;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final String a;
    public final String b;

    public c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && this.b.equals(cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(url=");
        sb.append(this.a);
        sb.append(", skipText=");
        return aui.s(sb, this.b, ')');
    }
}
