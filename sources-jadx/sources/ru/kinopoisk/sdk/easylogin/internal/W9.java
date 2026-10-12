package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hld;
import defpackage.xwu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class W9 extends hld implements Function0<Unit> {
    public W9(C1030ea c1030ea) {
        super(0, 0, C1030ea.class, c1030ea, "onAcceptClick", "onAcceptClick()V");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1030ea c1030ea = (C1030ea) this.receiver;
        c1030ea.c.trackAcceptClick();
        c1030ea.b.onAccept();
        Z7.a(c1030ea.a.a);
        D9 d9 = c1030ea.a;
        Z7.a(d9.a, new xwu(false, d9.b.a.b()));
        return Unit.a;
    }
}
