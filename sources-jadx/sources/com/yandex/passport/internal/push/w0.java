package com.yandex.passport.internal.push;

import android.content.Context;
import android.content.Intent;
import defpackage.p85;
import defpackage.zq7;
import java.util.Arrays;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class w0 extends j0 {
    public final Context b;
    public final com.yandex.passport.common.core.f c;

    public w0(Context context, com.yandex.passport.common.core.f fVar) {
        context.getClass();
        fVar.getClass();
        this.b = context;
        this.c = fVar;
    }

    @Override // com.yandex.passport.internal.push.j0
    public final Intent a() {
        int i = PassportPushRegistrationService.j;
        Context context = this.b;
        context.getClass();
        com.yandex.passport.common.core.f fVar = this.c;
        fVar.getClass();
        return p85.s(context, PassportPushRegistrationService.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[]{new Pair("intent_type", "remove"), new Pair("uid", fVar)}, 2)));
    }

    @Override // com.yandex.passport.internal.push.j0
    public final w b() {
        return new u(this.c, 1);
    }
}
