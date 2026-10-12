package com.yandex.plus.pay.repository.api.model.contacts;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final a a;
    public final List b;

    public b(a aVar, List list) {
        list.getClass();
        this.a = aVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectContactsWebUrlParams(theme=");
        sb.append(this.a);
        sb.append(", invoiceIds=");
        return lo5.r(sb, this.b, ')');
    }
}
