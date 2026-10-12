package com.yandex.passport.internal.usecase;

import defpackage.aui;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d2 {
    public final int a;
    public final com.yandex.passport.common.core.f b;
    public final String c;

    public d2(int i, com.yandex.passport.common.core.f fVar, String str) {
        fVar.getClass();
        str.getClass();
        this.a = i;
        this.b = fVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return this.a == d2Var.a && Intrinsics.e(this.b, d2Var.b) && Intrinsics.e(this.c, d2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + xby.j(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(selectedPicture=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", trackId=");
        return aui.s(sb, this.c, ')');
    }
}
