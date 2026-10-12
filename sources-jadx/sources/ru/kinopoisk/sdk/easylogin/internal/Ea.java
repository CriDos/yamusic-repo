package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bss;
import defpackage.hld;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class Ea extends hld implements Function0<Unit> {
    public Ea(C1226sb c1226sb) {
        super(0, 0, C1226sb.class, c1226sb, "onCloseClick", "onCloseClick()V");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1226sb c1226sb = (C1226sb) this.receiver;
        c1226sb.f.trackCloseClick((Za) ((bss) c1226sb.h).getValue());
        Z7.a(c1226sb.a.a);
        return Unit.a;
    }
}
