package com.yandex.plus.home.graphql.panel.mappers.shortcut;

import com.yandex.plus.core.data.common.v;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.xby;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final v b;
    public final List c;
    public final List d;

    public c(String str, v vVar, List list, List list2) {
        vVar.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = vVar;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.a(xby.l(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextProperties(text=");
        sb.append(this.a);
        sb.append(", textColor=");
        sb.append(this.b);
        sb.append(", textIcons=");
        sb.append(this.c);
        sb.append(", styledTexts=");
        return lo5.r(sb, this.d, ')');
    }
}
