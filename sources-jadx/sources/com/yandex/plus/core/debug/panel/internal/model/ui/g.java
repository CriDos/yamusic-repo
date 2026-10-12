package com.yandex.plus.core.debug.panel.internal.model.ui;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements b {
    public final String a;
    public final String b;

    public g(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    @Override // com.yandex.plus.core.debug.panel.internal.model.ui.b
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderModel(id=");
        sb.append(this.a);
        sb.append(", title=");
        return aui.s(sb, this.b, ')');
    }
}
