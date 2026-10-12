package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bss;
import defpackage.hld;
import defpackage.rui;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.fb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C1045fb extends hld implements Function0<Unit> {
    public C1045fb(C1226sb c1226sb) {
        super(0, 0, C1226sb.class, c1226sb, "onNeedHelpClick", "onNeedHelpClick()V");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1226sb c1226sb = (C1226sb) this.receiver;
        c1226sb.f.trackNeedHelpClick((Za) ((bss) c1226sb.h).getValue());
        Z7.a(c1226sb.a.a, new rui());
        return Unit.a;
    }
}
