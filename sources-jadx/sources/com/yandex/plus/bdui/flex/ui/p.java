package com.yandex.plus.bdui.flex.ui;

import com.yandex.passport.internal.methods.performer.l1;
import defpackage.dd4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final a a;
    public final com.yandex.plus.bdui.query.e b;
    public final com.yandex.plus.bdui.shared.b c;
    public final l1 d;
    public final dd4 e;

    public p(a aVar, com.yandex.plus.bdui.query.e eVar, com.yandex.plus.bdui.shared.b bVar, l1 l1Var, dd4 dd4Var) {
        this.a = aVar;
        this.b = eVar;
        this.c = bVar;
        this.d = l1Var;
        this.e = dd4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            return this.a == pVar.a && Intrinsics.e(this.b, pVar.b) && this.c.equals(pVar.c) && this.d == pVar.d && this.e == pVar.e;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.query.e eVar = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlusUiControllerUpdateTaskInfo(controllerInfo=" + this.a + ", query=" + this.b + ", baseShared=" + this.c + ", prepareUpdate=" + this.d + ", applyUpdate=" + this.e + ')';
    }
}
