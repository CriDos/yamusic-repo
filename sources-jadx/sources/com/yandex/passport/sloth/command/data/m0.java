package com.yandex.passport.sloth.command.data;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m0 {

    @NotNull
    public static final l0 Companion = new l0();
    public static final lig[] b = {okg.a(ong.b, new com.yandex.passport.internal.ui.account_upgrade.a(23))};
    public final String a;

    public /* synthetic */ m0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, k0.a.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public final boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        String str = ((m0) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            if (str == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str == null) {
            zE = false;
        } else {
            zE = Intrinsics.e(str2, str);
        }
        return zE;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SamlSsoAuthData(authUrl=");
        String str = this.a;
        sb.append((Object) (str == null ? "null" : com.yandex.passport.common.url.b.m(str)));
        sb.append(')');
        return sb.toString();
    }
}
