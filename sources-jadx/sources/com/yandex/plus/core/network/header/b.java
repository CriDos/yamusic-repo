package com.yandex.plus.core.network.header;

import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Comparable {
    public final String a;
    public final a b;
    public final vdt c = okg.b(new com.yandex.plus.core.gradient.impl.a(1, this));

    public b(String str, a aVar) {
        this.a = str;
        this.b = aVar;
    }

    public final String a() {
        return (String) this.c.getValue();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        bVar.getClass();
        if (a().compareTo(bVar.a()) < 0) {
            return -1;
        }
        return a().compareTo(bVar.a()) > 0 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return Intrinsics.e(bVar != null ? bVar.a() : null, a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
