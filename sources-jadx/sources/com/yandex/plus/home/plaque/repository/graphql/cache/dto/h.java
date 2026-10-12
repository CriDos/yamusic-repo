package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("PerformAction")
@cuq
public final class h implements l {

    @NotNull
    public static final g Companion = new g();
    public static final lig[] d = {null, null, okg.a(ong.b, new com.yandex.plus.home.graphql.configuration.a(15))};
    public final String a;
    public final String b;
    public final Map c;

    public /* synthetic */ h(int i, String str, String str2, Map map) {
        if (7 != (i & 7)) {
            jde.T(i, 7, f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && Intrinsics.e(this.b, hVar.b) && Intrinsics.e(this.c, hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformAction(actionId=");
        sb.append(this.a);
        sb.append(", actionToken=");
        sb.append(this.b);
        sb.append(", actionMeta=");
        return gsr.o(sb, this.c, ')');
    }

    public h(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }
}
