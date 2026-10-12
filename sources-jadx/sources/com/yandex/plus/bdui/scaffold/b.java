package com.yandex.plus.bdui.scaffold;

import com.yandex.plus.bdui.query.e;
import com.yandex.plus.bdui.query.g;
import com.yandex.plus.bdui.query.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final g a;
    public final com.yandex.plus.bdui.plus.scaffold.a b;
    public final com.yandex.plus.bdui.shared.b c;

    public b(e eVar, com.yandex.plus.bdui.plus.scaffold.a aVar, com.yandex.plus.bdui.shared.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.a = eVar;
        this.b = aVar;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return h.a(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (h.b(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ScaffoldUpdate(query=" + this.a + ", scaffold=" + this.b + ", shared=" + this.c + ')';
    }
}
