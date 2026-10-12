package com.yandex.passport.internal.usecase.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 {
    public final String a;
    public final com.yandex.passport.common.core.b b;
    public final com.yandex.passport.internal.entities.l c;

    public d0(String str, com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.entities.l lVar) {
        str.getClass();
        bVar.getClass();
        lVar.getClass();
        this.a = str;
        this.b = bVar;
        this.c = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.e(this.a, d0Var.a) && this.b == d0Var.b && Intrinsics.e(this.c, d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Params(parentName=" + this.a + ", parentEnvironment=" + this.b + ", filter=" + this.c + ')';
    }
}
