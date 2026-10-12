package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hld;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C1210r9 extends hld implements Function0<Unit> {
    public C1210r9(C1030ea c1030ea) {
        super(0, 0, C1030ea.class, c1030ea, "onDeclineClick", "onDeclineClick()V");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1030ea c1030ea = (C1030ea) this.receiver;
        c1030ea.c.trackDeclineClick();
        c1030ea.b.onDecline();
        Z7.a(c1030ea.a.a);
        return Unit.a;
    }
}
