package com.yandex.passport.data.models;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final com.yandex.passport.common.account.a a;
    public final w b;
    public final e c;

    public c(com.yandex.passport.common.account.a aVar, w wVar, e eVar) {
        wVar.getClass();
        this.a = aVar;
        this.b = wVar;
        this.c = eVar;
    }

    public final e a() {
        return this.c;
    }

    public final com.yandex.passport.common.account.a b() {
        return this.a;
    }

    public final w c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        e eVar = this.c;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "AuthorizationResultData(masterToken=" + this.a + ", userInfo=" + this.b + ", clientToken=" + this.c + ')';
    }
}
