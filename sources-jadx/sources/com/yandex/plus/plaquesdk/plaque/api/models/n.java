package com.yandex.plus.plaquesdk.plaque.api.models;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements s {
    public final String a;
    public final d0 b;
    public final a c;
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x d;
    public final w e;

    public n(String str, d0 d0Var, a aVar, com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar, w wVar) {
        str.getClass();
        aVar.getClass();
        xVar.getClass();
        wVar.getClass();
        this.a = str;
        this.b = d0Var;
        this.c = aVar;
        this.d = xVar;
        this.e = wVar;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final boolean b(x xVar) {
        xVar.getClass();
        if (!(xVar instanceof n)) {
            return false;
        }
        n nVar = (n) xVar;
        return Intrinsics.e(this.d, nVar.d) && Intrinsics.e(this.e, nVar.e);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.e(this.a, nVar.a) && Intrinsics.e(this.b, nVar.b) && Intrinsics.e(this.c, nVar.c) && Intrinsics.e(this.d, nVar.d) && Intrinsics.e(this.e, nVar.e);
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
        return "ButtonMicroWidgetModel(id=" + this.a + ", action=" + this.b + ", contentDescription=" + this.c + ", widgetDisplaySettings=" + this.d + ", text=" + this.e + ')';
    }
}
