package com.yandex.passport.internal.config.template;

import com.yandex.passport.api.exception.l;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f {

    @NotNull
    public static final e Companion = new e();
    public static final lig[] c;
    public final List a;
    public final List b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new l(20)), okg.a(ongVar, new l(21))};
    }

    public /* synthetic */ f(int i, List list, List list2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final List a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UrlTemplateEntryCacheV1(path=");
        sb.append(this.a);
        sb.append(", query=");
        return lo5.r(sb, this.b, ')');
    }

    public f(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }
}
