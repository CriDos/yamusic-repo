package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.igf;
import defpackage.lo5;
import defpackage.um5;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements o {
    public final String a;
    public final d0 b;
    public final a c;
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x d;
    public final List e;

    public m(String str, d0 d0Var, a aVar, com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar, List list) {
        str.getClass();
        aVar.getClass();
        xVar.getClass();
        list.getClass();
        this.a = str;
        this.b = d0Var;
        this.c = aVar;
        this.d = xVar;
        this.e = list;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.o
    public final List a() {
        return this.e;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final boolean b(x xVar) {
        xVar.getClass();
        if (!(xVar instanceof m)) {
            return false;
        }
        m mVar = (m) xVar;
        List list = mVar.e;
        if (!Intrinsics.e(this.d, mVar.d)) {
            return false;
        }
        List list2 = this.e;
        if (list2.size() != list.size()) {
            return false;
        }
        Iterable iterableF = um5.f(list2);
        if ((iterableF instanceof Collection) && ((Collection) iterableF).isEmpty()) {
            return true;
        }
        igf it = iterableF.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            if (!((x) list2.get(iNextInt)).b((x) list.get(iNextInt))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.e(this.a, mVar.a) && Intrinsics.e(this.b, mVar.b) && Intrinsics.e(this.c, mVar.c) && Intrinsics.e(this.d, mVar.d) && Intrinsics.e(this.e, mVar.e);
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
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (d0Var == null ? 0 : d0Var.hashCode())) * 31)) * 31)) * 31);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final d0 q() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxGroupMicroWidgetModel(id=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", contentDescription=");
        sb.append(this.c);
        sb.append(", widgetDisplaySettings=");
        sb.append(this.d);
        sb.append(", microWidgetModels=");
        return lo5.r(sb, this.e, ')');
    }
}
