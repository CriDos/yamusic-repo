package com.yandex.plus.bdui.content;

import com.yandex.plus.bdui.query.g;
import com.yandex.plus.bdui.query.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final g a;
    public final a b;
    public final com.yandex.plus.bdui.shared.b c;

    public c(g gVar, a aVar, com.yandex.plus.bdui.shared.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.a = gVar;
        this.b = aVar;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return h.a(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (h.b(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ContentUpdate(query=" + this.a + ", content=" + this.b + ", shared=" + this.c + ')';
    }
}
