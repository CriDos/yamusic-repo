package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;
    public final com.yandex.plus.core.theme.c b;
    public final List c;
    public final List d;

    public f(String str, com.yandex.plus.core.theme.c cVar, List list, List list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = cVar;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b.equals(fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextProperties(text=");
        sb.append(this.a);
        sb.append(", textDrawableHolder=");
        sb.append(this.b);
        sb.append(", shortcutTextsIcons=");
        sb.append(this.c);
        sb.append(", shortcutStyledTexts=");
        return lo5.r(sb, this.d, ')');
    }
}
