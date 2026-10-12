package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("RADIAL_GRADIENT")
@cuq
public final class m implements q {

    @NotNull
    public static final l Companion = new l();
    public static final lig[] e = {null, okg.a(ong.b, new j7(14)), null, null};
    public final float a;
    public final List b;
    public final w c;
    public final w d;

    public /* synthetic */ m(int i, float f, List list, w wVar, w wVar2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, k.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = list;
        this.c = wVar;
        this.d = wVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.a, mVar.a) == 0 && Intrinsics.e(this.b, mVar.b) && Intrinsics.e(this.c, mVar.c) && Intrinsics.e(this.d, mVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.a(Float.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "RadialGradient(angle=" + this.a + ", colors=" + this.b + ", relativeCenter=" + this.c + ", relativeRadius=" + this.d + ')';
    }
}
