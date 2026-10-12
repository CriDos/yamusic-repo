package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class vc extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ Context a;
    public final /* synthetic */ v46 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc(Context context, v46 v46Var, int i) {
        super(2);
        this.a = context;
        this.b = v46Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1227sc.a(this.a, this.b, (v76) obj, hde.f0(this.c | 1));
        return Unit.a;
    }
}
