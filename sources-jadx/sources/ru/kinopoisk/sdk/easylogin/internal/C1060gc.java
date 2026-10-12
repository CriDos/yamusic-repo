package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.gc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1060gc extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ faj a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1060gc(faj fajVar, long j, int i) {
        super(2);
        this.a = fajVar;
        this.b = j;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1074hc.a(this.a, this.b, (v76) obj, hde.f0(this.c | 1));
        return Unit.a;
    }
}
