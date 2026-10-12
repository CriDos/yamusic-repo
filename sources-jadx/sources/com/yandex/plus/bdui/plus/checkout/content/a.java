package com.yandex.plus.bdui.plus.checkout.content;

import com.yandex.plus.bdui.plus.checkout.content.serializer.s8;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.bdui.content.a {
    public final s8 a;
    public final com.yandex.plus.bdui.action.a b;

    public a(s8 s8Var, com.yandex.plus.bdui.action.a aVar) {
        aVar.getClass();
        this.a = s8Var;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b);
    }

    public final int hashCode() {
        s8 s8Var = this.a;
        return this.b.hashCode() + ((s8Var == null ? 0 : s8Var.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayAppBarContent(user=");
        sb.append(this.a);
        sb.append(", onCloseAction=");
        return xby.r(sb, this.b, ')');
    }
}
