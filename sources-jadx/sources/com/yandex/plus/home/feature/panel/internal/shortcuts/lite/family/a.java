package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family;

import com.yandex.plus.core.data.common.k;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final com.yandex.plus.core.theme.c b;
    public final k c;
    public final k d;
    public final int e;

    public a(String str, com.yandex.plus.core.theme.c cVar, k kVar, k kVar2, int i) {
        str.getClass();
        this.a = str;
        this.b = cVar;
        this.c = kVar;
        this.d = kVar2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b.equals(aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && this.e == aVar.e;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        k kVar = this.c;
        int iHashCode2 = (iHashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
        k kVar2 = this.d;
        return Integer.hashCode(this.e) + ((iHashCode2 + (kVar2 != null ? kVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddInFamilyViewContent(title=");
        sb.append(this.a);
        sb.append(", titleDrawableHolder=");
        sb.append(this.b);
        sb.append(", backgroundColor=");
        sb.append(this.c);
        sb.append(", iconPlusColor=");
        sb.append(this.d);
        sb.append(", defaultBackgroundColor=");
        return yds.r(sb, this.e, ')');
    }
}
