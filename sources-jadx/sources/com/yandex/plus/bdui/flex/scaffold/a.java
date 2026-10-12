package com.yandex.plus.bdui.flex.scaffold;

import defpackage.e4q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends e4q {
    public final com.yandex.plus.bdui.plus.scaffold.a a;

    public a(com.yandex.plus.bdui.plus.scaffold.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FlexScaffold(plusScaffold=" + this.a + ')';
    }
}
