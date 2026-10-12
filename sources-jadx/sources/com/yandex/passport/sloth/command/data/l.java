package com.yandex.passport.sloth.command.data;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l {

    @NotNull
    public static final k Companion = new k();
    public static final lig[] c = {okg.a(ong.b, new com.yandex.passport.internal.ui.account_upgrade.a(18)), null};
    public final String a;
    public final String b;

    public /* synthetic */ l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinishWithUrlData(url=");
        xby.A(sb, this.a, ", purpose=");
        return aui.s(sb, this.b, ')');
    }
}
