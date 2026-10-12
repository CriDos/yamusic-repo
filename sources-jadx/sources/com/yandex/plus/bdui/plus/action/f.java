package com.yandex.plus.bdui.plus.action;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.bdui.action.a {
    public final com.yandex.plus.bdui.l a;
    public final com.yandex.plus.bdui.query.b b;

    public f(com.yandex.plus.bdui.l lVar) {
        this.a = lVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && com.yandex.plus.bdui.query.h.a(this.b, fVar.b);
    }

    public final int hashCode() {
        return com.yandex.plus.bdui.query.h.b(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusCloseAction(scenarioResult=" + this.a + ", query=" + this.b + ')';
    }

    public f(com.yandex.plus.bdui.l lVar, com.yandex.plus.bdui.query.b bVar) {
        this.a = lVar;
        this.b = bVar;
    }
}
