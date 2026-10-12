package com.yandex.passport.sloth.command.data;

import defpackage.cuq;
import defpackage.lig;
import defpackage.lo5;
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
    public static final lig[] b = {okg.a(ong.b, new com.yandex.passport.internal.ui.account_upgrade.a(19))};
    public final List a;

    public /* synthetic */ o(List list, int i) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.e(this.a, ((o) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("GetCustomEulaStringsData(keys="), this.a, ')');
    }
}
