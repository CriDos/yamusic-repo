package com.yandex.passport.internal.usecase.ui;

import defpackage.gsr;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final List a;
    public final Map b;

    public a(List list, Map map) {
        list.getClass();
        map.getClass();
        this.a = list;
        this.b = map;
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
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(accounts=");
        sb.append(this.a);
        sb.append(", children=");
        return gsr.o(sb, this.b, ')');
    }
}
