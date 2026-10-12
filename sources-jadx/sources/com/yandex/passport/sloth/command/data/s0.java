package com.yandex.passport.sloth.command.data;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class s0 {

    @NotNull
    public static final r0 Companion = new r0();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.passport.internal.ui.account_upgrade.a(24))};
    public final String a;
    public final Map b;

    public /* synthetic */ s0(String str, int i, Map map) {
        if (3 != (i & 3)) {
            jde.T(i, 3, q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.e(this.a, s0Var.a) && Intrinsics.e(this.b, s0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMetricsData(identifier=");
        sb.append(this.a);
        sb.append(", params=");
        return gsr.o(sb, this.b, ')');
    }
}
