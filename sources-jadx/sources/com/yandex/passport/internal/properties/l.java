package com.yandex.passport.internal.properties;

import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.g1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements g1 {
    public a2 a;
    public b2 b;
    public String c;
    public String d;
    public boolean e;

    @Override // com.yandex.passport.api.g1
    public final String d() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        Intrinsics.k("service");
        throw null;
    }

    @Override // com.yandex.passport.api.g1
    public final String e() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        Intrinsics.k("brand");
        throw null;
    }

    @Override // com.yandex.passport.api.g1
    public final boolean f() {
        return this.e;
    }

    @Override // com.yandex.passport.api.g1
    public final a2 getTheme() {
        return this.a;
    }

    @Override // com.yandex.passport.api.g1
    public final b2 getUid() {
        b2 b2Var = this.b;
        if (b2Var != null) {
            return b2Var;
        }
        Intrinsics.k("uid");
        throw null;
    }
}
