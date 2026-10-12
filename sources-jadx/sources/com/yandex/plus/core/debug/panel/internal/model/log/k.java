package com.yandex.plus.core.debug.panel.internal.model.log;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements com.yandex.plus.core.debug.panel.internal.model.ui.b {
    public final String a;
    public final String b;
    public final j c;

    public k(String str, String str2, j jVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b) && this.c.equals(kVar.c);
    }

    @Override // com.yandex.plus.core.debug.panel.internal.model.ui.b
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "LogModel(id=" + this.a + ", title=" + this.b + ", details=" + this.c + ')';
    }
}
