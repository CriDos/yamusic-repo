package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("LinearGradient")
@cuq
public final class s implements a0 {

    @NotNull
    public static final r Companion = new r();
    public static final lig[] d = {okg.a(ong.b, new com.yandex.plus.home.graphql.configuration.a(17)), null, null};
    public final List a;
    public final v b;
    public final v c;

    public /* synthetic */ s(int i, List list, v vVar, v vVar2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, q.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = vVar;
        this.c = vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.e(this.a, sVar.a) && Intrinsics.e(this.b, sVar.b) && Intrinsics.e(this.c, sVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LinearGradient(colors=" + this.a + ", startPoint=" + this.b + ", endPoint=" + this.c + ')';
    }

    public s(ArrayList arrayList, v vVar, v vVar2) {
        this.a = arrayList;
        this.b = vVar;
        this.c = vVar2;
    }
}
