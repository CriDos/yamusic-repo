package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("STORY_IS_VISIBLE")
@cuq
public final class c1 implements v1 {

    @NotNull
    public static final x0 Companion = new x0();
    public static final lig[] d;
    public final String a;
    public final z0 b;
    public final b1 c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new b0(15)), okg.a(ongVar, new b0(16))};
    }

    public /* synthetic */ c1(int i, String str, z0 z0Var, b1 b1Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z0Var;
        this.c = b1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Intrinsics.e(this.a, c1Var.a) && this.b == c1Var.b && this.c == c1Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "StoryIsVisibleEvent(trackId=" + this.a + ", controlType=" + this.b + ", type=" + this.c + ')';
    }

    public c1(z0 z0Var, b1 b1Var) {
        z0Var.getClass();
        b1Var.getClass();
        this.a = null;
        this.b = z0Var;
        this.c = b1Var;
    }
}
