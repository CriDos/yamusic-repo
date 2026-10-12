package com.yandex.plus.divkit.api;

import defpackage.gsr;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements p {
    public final String a;
    public final ArrayList b;

    public h(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && this.b.equals(hVar.b);
    }

    @Override // com.yandex.plus.divkit.api.p
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.divkit.api.p
    public final Object getValue() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Array(name=");
        sb.append(this.a);
        sb.append(", value=");
        return gsr.n(sb, this.b, ')');
    }
}
