package com.yandex.passport.internal.usecase;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.common.account.a b;
    public final ArrayList c;

    public a(com.yandex.passport.common.core.b bVar, com.yandex.passport.common.account.a aVar, ArrayList arrayList) {
        this.a = bVar;
        this.b = aVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b.equals(aVar.b) && this.c.equals(aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", masterToken=");
        sb.append(this.b);
        sb.append(", allowedAliasTypes=");
        return gsr.n(sb, this.c, ')');
    }
}
