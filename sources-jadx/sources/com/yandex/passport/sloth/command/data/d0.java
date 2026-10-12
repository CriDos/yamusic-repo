package com.yandex.passport.sloth.command.data;

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
public final class d0 {

    @NotNull
    public static final c0 Companion = new c0();
    public static final lig[] c;
    public final List a;
    public final List b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new com.yandex.passport.internal.ui.account_upgrade.a(21)), okg.a(ongVar, new com.yandex.passport.internal.ui.account_upgrade.a(22))};
    }

    public /* synthetic */ d0(int i, List list, List list2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, b0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.e(this.a, d0Var.a) && Intrinsics.e(this.b, d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformVibrationData(vibrationPattern=");
        sb.append(this.a);
        sb.append(", vibrationAmplitude=");
        return lo5.r(sb, this.b, ')');
    }
}
