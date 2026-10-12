package io.appmetrica.analytics.coreutils.impl;

import android.content.Context;
import android.content.Intent;
import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i9g implements Function0 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, Intent intent, int i) {
        super(0);
        this.a = context;
        this.b = intent;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.getPackageManager().resolveService(this.b, this.c);
    }
}
