package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.qb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1199qb extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ Function1<H3, Unit> b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1199qb(ArrayList arrayList, Function1 function1, int i) {
        super(2);
        this.a = arrayList;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1212rb.a(this.a, this.b, (v76) obj, hde.f0(this.c | 1));
        return Unit.a;
    }
}
