package com.yandex.plus.bdui.document;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.plus.bdui.content.a a;
    public final com.yandex.plus.bdui.plus.scaffold.a b;
    public final com.yandex.plus.bdui.shared.b c;
    public final d d;

    public e(com.yandex.plus.bdui.content.a aVar, com.yandex.plus.bdui.plus.scaffold.a aVar2, com.yandex.plus.bdui.shared.b bVar, d dVar) {
        bVar.getClass();
        this.a = aVar;
        this.b = aVar2;
        this.c = bVar;
        this.d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.plus.scaffold.a aVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31)) * 31;
        d dVar = this.d;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "Document(content=" + this.a + ", scaffold=" + this.b + ", shared=" + this.c + ", transitionSettings=" + this.d + ')';
    }
}
