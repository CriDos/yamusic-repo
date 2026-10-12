package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.gsr;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements g {
    public final e a;
    public final ArrayList b;

    public b(e eVar, ArrayList arrayList) {
        this.a = eVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b.equals(bVar.b);
    }

    public final int hashCode() {
        e eVar = this.a;
        return this.b.hashCode() + ((eVar == null ? 0 : eVar.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Container(groupAttributes=");
        sb.append(this.a);
        sb.append(", items=");
        return gsr.n(sb, this.b, ')');
    }
}
