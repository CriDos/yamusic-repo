package com.yandex.passport.sloth;

import defpackage.aui;
import defpackage.h51;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public static final Set b = h51.b0(new String[]{"2fa.ya_team_wrong_way", "register_webauthn_error"});
    public final String a;

    public k(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.e(this.a, ((k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("SlothError(value="), this.a, ')');
    }
}
