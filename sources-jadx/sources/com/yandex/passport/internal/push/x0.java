package com.yandex.passport.internal.push;

import android.content.Context;
import android.content.Intent;
import com.yandex.passport.api.x2;
import defpackage.p85;
import defpackage.zq7;
import java.util.Arrays;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends j0 {
    public final Context b;
    public final x2 c;
    public final String d;

    public x0(Context context, x2 x2Var, String str) {
        context.getClass();
        x2Var.getClass();
        this.b = context;
        this.c = x2Var;
        this.d = str;
    }

    @Override // com.yandex.passport.internal.push.j0
    public final Intent a() {
        int i = PassportPushRegistrationService.j;
        Context context = this.b;
        context.getClass();
        x2 x2Var = this.c;
        x2Var.getClass();
        return p85.s(context, PassportPushRegistrationService.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[]{new Pair("intent_type", "token_changed"), new Pair("platform", x2Var), new Pair("new_token", this.d)}, 3)));
    }

    @Override // com.yandex.passport.internal.push.j0
    public final w b() {
        return new v(this.c, this.d);
    }
}
