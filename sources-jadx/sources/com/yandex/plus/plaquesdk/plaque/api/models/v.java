package com.yandex.plus.plaquesdk.plaque.api.models;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements s {
    public final String a;
    public final d0 b;
    public final a c;
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x d;
    public final w e;
    public final com.yandex.plus.core.android.extensions.g f;

    public v(String str, d0 d0Var, a aVar, com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar, w wVar, com.yandex.plus.core.android.extensions.f fVar) {
        str.getClass();
        aVar.getClass();
        xVar.getClass();
        wVar.getClass();
        this.a = str;
        this.b = d0Var;
        this.c = aVar;
        this.d = xVar;
        this.e = wVar;
        this.f = fVar;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final boolean b(x xVar) {
        xVar.getClass();
        if (!(xVar instanceof v)) {
            return false;
        }
        v vVar = (v) xVar;
        return Intrinsics.e(this.d, vVar.d) && Intrinsics.e(this.e, vVar.e) && Intrinsics.e(this.f, vVar.f);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final com.yandex.plus.plaquesdk.plaque.api.models.display.x c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.e(this.a, vVar.a) && Intrinsics.e(this.b, vVar.b) && Intrinsics.e(this.c, vVar.c) && Intrinsics.e(this.d, vVar.d) && Intrinsics.e(this.e, vVar.e) && Intrinsics.e(this.f, vVar.f);
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
        int iHashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (d0Var == null ? 0 : d0Var.hashCode())) * 31)) * 31)) * 31)) * 31;
        com.yandex.plus.core.android.extensions.g gVar = this.f;
        return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.x
    public final d0 q() {
        return this.b;
    }

    public final String toString() {
        return "TextMicroWidgetModel(id=" + this.a + ", action=" + this.b + ", contentDescription=" + this.c + ", widgetDisplaySettings=" + this.d + ", text=" + this.e + ", lineHeight=" + this.f + ')';
    }
}
