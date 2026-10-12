package com.yandex.passport.internal.properties;

import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import defpackage.drb;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements com.yandex.passport.api.g0 {
    public b2 a;
    public v b;
    public a2 c;
    public drb d;

    @Override // com.yandex.passport.api.g0
    public final Map d() {
        return this.d;
    }

    @Override // com.yandex.passport.api.g0
    public final v getProgressProperties() {
        return this.b;
    }

    @Override // com.yandex.passport.api.g0
    public final a2 getTheme() {
        return this.c;
    }

    @Override // com.yandex.passport.api.g0
    public final b2 getUid() {
        b2 b2Var = this.a;
        if (b2Var != null) {
            return b2Var;
        }
        Intrinsics.k("uid");
        throw null;
    }
}
