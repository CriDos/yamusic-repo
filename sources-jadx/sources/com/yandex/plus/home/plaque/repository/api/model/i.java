package com.yandex.plus.home.plaque.repository.api.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements s {
    public final String a;
    public final h b;
    public final r c;

    public i(String str, h hVar, r rVar) {
        str.getClass();
        this.a = str;
        this.b = hVar;
        this.c = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && this.b == iVar.b && this.c.equals(iVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Compare(argName=" + this.a + ", type=" + this.b + ", value=" + this.c + ')';
    }
}
