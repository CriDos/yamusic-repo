package com.yandex.plus.plaquesdk.plaque.api.models;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements s {
    public final String a;
    public final d0 b;
    public final a c;
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x d;

    public t(String str, d0 d0Var, a aVar, com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar) {
        str.getClass();
        this.a = str;
        this.b = d0Var;
        this.c = aVar;
        this.d = xVar;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final boolean b(x xVar) {
        xVar.getClass();
        if (xVar instanceof t) {
            return this.d.equals(((t) xVar).d);
        }
        return false;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.e(this.a, tVar.a) && Intrinsics.e(this.b, tVar.b) && this.c.equals(tVar.c) && this.d.equals(tVar.d);
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
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (d0Var == null ? 0 : d0Var.hashCode())) * 31)) * 31);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final d0 q() {
        return this.b;
    }

    public final String toString() {
        return "SpacerMicroWidgetModel(id=" + this.a + ", action=" + this.b + ", contentDescription=" + this.c + ", widgetDisplaySettings=" + this.d + ')';
    }
}
