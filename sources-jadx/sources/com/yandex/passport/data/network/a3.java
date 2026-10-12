package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class a3 {

    @NotNull
    public static final z2 Companion = new z2();
    public static final lig[] d;
    public final String a;
    public final HashMap b;
    public final HashMap c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new u2(1)), okg.a(ongVar, new u2(2))};
    }

    public /* synthetic */ a3(int i, String str, HashMap map, HashMap map2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, y2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return Intrinsics.e(this.a, a3Var.a) && Intrinsics.e(this.b, a3Var.b) && Intrinsics.e(this.c, a3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BadgeSpecification(name=" + this.a + ", strings=" + this.b + ", icons=" + this.c + ')';
    }
}
