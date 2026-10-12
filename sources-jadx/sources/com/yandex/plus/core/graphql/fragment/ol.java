package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ol {
    public final String a;
    public final ll b;
    public final List c;
    public final ArrayList d;

    public ol(String str, ll llVar, List list, ArrayList arrayList) {
        this.a = str;
        this.b = llVar;
        this.c = list;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol)) {
            return false;
        }
        ol olVar = (ol) obj;
        return Intrinsics.e(this.a, olVar.a) && Intrinsics.e(this.b, olVar.b) && Intrinsics.e(this.c, olVar.c) && this.d.equals(olVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ll llVar = this.b;
        int iHashCode2 = (iHashCode + (llVar == null ? 0 : llVar.hashCode())) * 31;
        List list = this.c;
        return this.d.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Popup(textColor=");
        sb.append(this.a);
        sb.append(", background=");
        sb.append(this.b);
        sb.append(", commonOverlays=");
        sb.append(this.c);
        sb.append(", buttons=");
        return gsr.n(sb, this.d, ')');
    }
}
