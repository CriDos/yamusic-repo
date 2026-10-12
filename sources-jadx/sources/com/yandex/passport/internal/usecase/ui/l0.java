package com.yandex.passport.internal.usecase.ui;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {
    public final com.yandex.passport.common.core.b a;
    public final String b;
    public final String c;

    public l0(com.yandex.passport.common.core.b bVar, String str, String str2) {
        str2.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.a == l0Var.a && this.b.equals(l0Var.b) && Intrinsics.e(this.c, l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", clientId=");
        return aui.s(sb, this.c, ')');
    }
}
