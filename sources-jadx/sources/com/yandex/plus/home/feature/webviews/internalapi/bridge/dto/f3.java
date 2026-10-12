package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("MINI_STORY_IS_SHOWN")
@cuq
public final class f3 implements r6 {

    @NotNull
    public static final c3 Companion = new c3();
    public static final lig[] d = {null, null, okg.a(ong.b, new b0(21))};
    public final String a;
    public final String b;
    public final e3 c;

    public /* synthetic */ f3(int i, String str, String str2, e3 e3Var) {
        if (2 != (i & 2)) {
            jde.T(i, 2, b3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = e3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        return Intrinsics.e(this.a, f3Var.a) && Intrinsics.e(this.b, f3Var.b) && this.c == f3Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        e3 e3Var = this.c;
        return iB + (e3Var != null ? e3Var.hashCode() : 0);
    }

    public final String toString() {
        return "MiniStoryIsShownEvent(trackId=" + this.a + ", id=" + this.b + ", type=" + this.c + ')';
    }
}
