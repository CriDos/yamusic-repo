package com.yandex.plus.bdui.plus.scaffold.controller;

import android.widget.FrameLayout;
import defpackage.brb;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final a a;
    public final FrameLayout b;
    public List c;
    public List d;

    public b(a aVar, FrameLayout frameLayout) {
        brb brbVar = brb.a;
        brbVar.getClass();
        brbVar.getClass();
        this.a = aVar;
        this.b = frameLayout;
        this.c = brbVar;
        this.d = brbVar;
    }

    public static ArrayList a(ArrayList arrayList, a aVar) {
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            com.yandex.plus.bdui.ui.a aVar2 = (com.yandex.plus.bdui.ui.a) ((Pair) it.next()).b;
            arrayList2.add(new Pair(aVar2, aVar2.c(aVar)));
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.a == bVar.a && this.b.equals(bVar.b) && this.c.equals(bVar.c) && this.d.equals(bVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewHolder(root=");
        sb.append(this.a);
        sb.append(", contentContainer=");
        sb.append(this.b);
        sb.append(", headers=");
        sb.append(this.c);
        sb.append(", footers=");
        return lo5.r(sb, this.d, ')');
    }
}
