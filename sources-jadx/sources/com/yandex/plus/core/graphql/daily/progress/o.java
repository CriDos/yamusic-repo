package com.yandex.plus.core.graphql.daily.progress;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o {

    @NotNull
    public static final n Companion = new n();
    public static final lig[] h = {null, null, null, okg.a(ong.b, new l(0)), null, null, null};
    public final String a;
    public final k b;
    public final k c;
    public final List d;
    public final k e;
    public final double f;
    public final k g;

    public /* synthetic */ o(int i, String str, k kVar, k kVar2, List list, k kVar3, double d, k kVar4) {
        if (118 != (i & 118)) {
            jde.T(i, 118, m.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = kVar;
        this.c = kVar2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        this.e = kVar3;
        this.f = d;
        this.g = kVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.a, oVar.a) && Intrinsics.e(this.b, oVar.b) && Intrinsics.e(this.c, oVar.c) && Intrinsics.e(this.d, oVar.d) && Intrinsics.e(this.e, oVar.e) && Double.compare(this.f, oVar.f) == 0 && Intrinsics.e(this.g, oVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = mqt.a(mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b.a), 31, this.c.a);
        List list = this.d;
        return this.g.a.hashCode() + gsr.c(this.f, mqt.a((iA + (list != null ? list.hashCode() : 0)) * 31, 31, this.e.a), 31);
    }

    public final String toString() {
        return "ProgressDataResponse(scoreTextWithReplacers=" + this.a + ", scoreTextColor=" + this.b + ", blankTextColor=" + this.c + ", replacers=" + this.d + ", backgroundColor=" + this.e + ", progressPercent=" + this.f + ", progressColor=" + this.g + ')';
    }
}
