package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.data.network.da;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j1 {
    public final com.yandex.passport.internal.ui.domik.b0 a;
    public final String b;
    public final da c;

    public j1(com.yandex.passport.internal.ui.domik.b0 b0Var, String str, da daVar) {
        daVar.getClass();
        this.a = b0Var;
        this.b = str;
        this.c = daVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j1) {
            j1 j1Var = (j1) obj;
            if (this.a == j1Var.a && this.b.equals(j1Var.b) && Intrinsics.e(this.c, j1Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Params(regTrack=" + this.a + ", phone=" + this.b + ", callback=" + this.c + ')';
    }
}
