package com.yandex.plus.bdui.plus.content.controller;

import defpackage.gw6;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public final com.yandex.plus.bdui.content.c a;
    public final List b;
    public final gw6 c;

    public x(com.yandex.plus.bdui.content.c cVar, ArrayList arrayList, gw6 gw6Var) {
        cVar.getClass();
        this.a = cVar;
        this.b = arrayList;
        this.c = gw6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            return Intrinsics.e(this.a, xVar.a) && Intrinsics.e(this.b, xVar.b) && this.c == xVar.c;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return this.c.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        return "UpdateHolder(update=" + this.a + ", variables=" + this.b + ", scope=" + this.c + ')';
    }
}
