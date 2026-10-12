package com.yandex.plus.bdui.plus.content.controller;

import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final ViewGroup a;
    public final com.yandex.plus.divkit.impl.p b;
    public final com.yandex.plus.divkit.impl.r c;

    public g(ViewGroup viewGroup, com.yandex.plus.divkit.impl.p pVar, com.yandex.plus.divkit.impl.r rVar) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = pVar;
        this.c = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            return Intrinsics.e(this.a, gVar.a) && this.b == gVar.b && this.c == gVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DivHolder(container=" + this.a + ", variableController=" + this.b + ", viewController=" + this.c + ')';
    }
}
