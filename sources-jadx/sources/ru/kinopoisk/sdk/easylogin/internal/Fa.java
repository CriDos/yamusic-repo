package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hld;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class Fa extends hld implements Function1<H3, Unit> {
    public Fa(C1226sb c1226sb) {
        super(1, 0, C1226sb.class, c1226sb, "onConnectClick", "onConnectClick(Lru/kinopoisk/tvauth/FoundTv;)V");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H3 h3 = (H3) obj;
        h3.getClass();
        ((C1226sb) this.receiver).a(h3);
        return Unit.a;
    }
}
