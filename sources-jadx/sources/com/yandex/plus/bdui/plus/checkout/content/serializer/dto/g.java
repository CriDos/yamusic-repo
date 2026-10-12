package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("DESIGN")
@cuq
public final class g implements q {

    @NotNull
    public static final f Companion = new f();
    public final p a;
    public final String b;

    public /* synthetic */ g(int i, p pVar, String str) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e.a.getDescriptor());
            throw null;
        }
        this.a = pVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Design(fallback=");
        sb.append(this.a);
        sb.append(", name=");
        return aui.s(sb, this.b, ')');
    }
}
