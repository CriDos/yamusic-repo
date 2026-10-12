package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;
import defpackage.nbc;
import defpackage.xby;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class an implements nbc {
    public final String a;
    public final String b;
    public final com.yandex.plus.core.graphql.type.j0 c;
    public final List d;
    public final Boolean e;

    public an(String str, String str2, com.yandex.plus.core.graphql.type.j0 j0Var, List list, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = j0Var;
        this.d = list;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an)) {
            return false;
        }
        an anVar = (an) obj;
        return this.a.equals(anVar.a) && this.b.equals(anVar.b) && this.c == anVar.c && Intrinsics.e(this.d, anVar.d) && Intrinsics.e(this.e, anVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionFragment(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", viewType=");
        sb.append(this.c);
        sb.append(", shortcuts=");
        sb.append(this.d);
        sb.append(", hasHeavyShortcuts=");
        return xby.s(sb, this.e, ')');
    }
}
