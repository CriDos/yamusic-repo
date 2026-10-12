package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.nbc;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class de implements nbc {
    public final String a;
    public final ArrayList b;

    public de(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de)) {
            return false;
        }
        de deVar = (de) obj;
        return Intrinsics.e(this.a, deVar.a) && this.b.equals(deVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueContainer(metaColor=");
        sb.append(this.a);
        sb.append(", items=");
        return gsr.n(sb, this.b, ')');
    }
}
