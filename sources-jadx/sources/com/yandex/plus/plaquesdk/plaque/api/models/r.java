package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.igf;
import defpackage.mqt;
import defpackage.um5;
import defpackage.yds;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements o {
    public final String a;
    public final d0 b;
    public final a c;
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x d;
    public final List e;
    public final int f;

    public r(String str, d0 d0Var, a aVar, com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar, List list, int i) {
        str.getClass();
        aVar.getClass();
        xVar.getClass();
        list.getClass();
        this.a = str;
        this.b = d0Var;
        this.c = aVar;
        this.d = xVar;
        this.e = list;
        this.f = i;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.o
    public final List a() {
        return this.e;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final boolean b(x xVar) {
        xVar.getClass();
        if (!(xVar instanceof r)) {
            return false;
        }
        r rVar = (r) xVar;
        List list = rVar.e;
        if (!Intrinsics.e(this.d, rVar.d)) {
            return false;
        }
        List list2 = this.e;
        if (list2.size() != list.size()) {
            return false;
        }
        Iterable iterableF = um5.f(list2);
        if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
            igf it = iterableF.iterator();
            while (it.c) {
                int iNextInt = it.nextInt();
                if (!((x) list2.get(iNextInt)).b((x) list.get(iNextInt))) {
                    return false;
                }
            }
        }
        return this.f == rVar.f;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.e(this.a, rVar.a) && Intrinsics.e(this.b, rVar.b) && Intrinsics.e(this.c, rVar.c) && Intrinsics.e(this.d, rVar.d) && Intrinsics.e(this.e, rVar.e) && this.f == rVar.f;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final a getContentDescription() {
        return this.c;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d0 d0Var = this.b;
        return Integer.hashCode(this.f) + mqt.a((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (d0Var == null ? 0 : d0Var.hashCode())) * 31)) * 31)) * 31, 31, this.e);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final d0 q() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineGroupMicroWidgetModel(id=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", contentDescription=");
        sb.append(this.c);
        sb.append(", widgetDisplaySettings=");
        sb.append(this.d);
        sb.append(", microWidgetModels=");
        sb.append(this.e);
        sb.append(", orientation=");
        return yds.r(sb, this.f, ')');
    }
}
