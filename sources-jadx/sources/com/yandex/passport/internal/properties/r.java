package com.yandex.passport.internal.properties;

import com.yandex.passport.api.a1;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.s2;
import defpackage.drb;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements a1 {
    public b2 a;
    public boolean c;
    public final Map e;
    public a2 b = a2.d;
    public final v d = new v(new l2(), s2.a, p2.a, true);

    public r() {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.e = drbVar;
    }

    @Override // com.yandex.passport.api.a1
    public final Map d() {
        return this.e;
    }

    @Override // com.yandex.passport.api.a1
    public final String e() {
        return null;
    }

    @Override // com.yandex.passport.api.a1
    public final boolean f() {
        return this.c;
    }

    @Override // com.yandex.passport.api.a1
    public final v g() {
        return this.d;
    }

    @Override // com.yandex.passport.api.a1
    public final a2 getTheme() {
        return this.b;
    }

    @Override // com.yandex.passport.api.a1
    public final b2 getUid() {
        b2 b2Var = this.a;
        if (b2Var != null) {
            return b2Var;
        }
        Intrinsics.k("uid");
        throw null;
    }
}
