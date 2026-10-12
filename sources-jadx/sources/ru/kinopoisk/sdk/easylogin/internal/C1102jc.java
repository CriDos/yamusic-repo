package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.caj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.jc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1102jc extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ caj a;
    public final /* synthetic */ T8 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1102jc(caj cajVar, T8 t8, int i) {
        super(2);
        U8 u8 = U8.Themed;
        this.a = cajVar;
        this.b = t8;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        caj cajVar = this.a;
        T8 t8 = this.b;
        U8 u8 = U8.Themed;
        C1116kc.a(cajVar, t8, (v76) obj, hde.f0(this.c | 1));
        return Unit.a;
    }
}
