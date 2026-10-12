package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bss;
import defpackage.hld;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.bb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C0987bb extends hld implements Function0<Unit> {
    public C0987bb(C1226sb c1226sb) {
        super(0, 0, C1226sb.class, c1226sb, "onSearchStart", "onSearchStart()V");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1226sb c1226sb = (C1226sb) this.receiver;
        c1226sb.f.trackFindClick((Za) ((bss) c1226sb.h).getValue());
        c1226sb.a();
        return Unit.a;
    }
}
