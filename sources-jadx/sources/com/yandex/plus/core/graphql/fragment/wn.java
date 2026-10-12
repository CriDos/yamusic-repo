package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class wn {
    public final String a;
    public final ArrayList b;

    public wn(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn)) {
            return false;
        }
        wn wnVar = (wn) obj;
        return this.a.equals(wnVar.a) && this.b.equals(wnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnServiceSpecificCrossAction(type=");
        sb.append(this.a);
        sb.append(", params=");
        return gsr.n(sb, this.b, ')');
    }
}
