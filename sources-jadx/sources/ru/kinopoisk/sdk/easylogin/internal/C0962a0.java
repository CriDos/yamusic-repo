package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.q24;
import defpackage.vx2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0962a0 extends i9g implements Function1<q24, vx2> {
    public final /* synthetic */ Xb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0962a0(Xb xb) {
        super(1);
        this.a = xb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q24 q24Var = (q24) obj;
        q24Var.getClass();
        return q24Var.a(new Z(this.a));
    }
}
