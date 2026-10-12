package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xe implements nbc {
    public final ArrayList a;
    public final List b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public xe(ArrayList arrayList, List list, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.a = arrayList;
        this.b = list;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = arrayList5;
        this.g = arrayList6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe)) {
            return false;
        }
        xe xeVar = (xe) obj;
        return this.a.equals(xeVar.a) && Intrinsics.e(this.b, xeVar.b) && this.c.equals(xeVar.c) && this.d.equals(xeVar.d) && this.e.equals(xeVar.e) && this.f.equals(xeVar.f) && this.g.equals(xeVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return this.g.hashCode() + sol.e(this.f, sol.e(this.e, sol.e(this.d, sol.e(this.c, (iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueDefinitions(widgets=");
        sb.append(this.a);
        sb.append(", widgetGroups=");
        sb.append(this.b);
        sb.append(", widgetsLevels=");
        sb.append(this.c);
        sb.append(", plaques=");
        sb.append(this.d);
        sb.append(", prefetchPlaqueList=");
        sb.append(this.e);
        sb.append(", defaultPlaqueList=");
        sb.append(this.f);
        sb.append(", fallbackPlaqueList=");
        return gsr.n(sb, this.g, ')');
    }
}
