package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.caj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1135m3 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ char a;
    public final /* synthetic */ caj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1135m3(char c, caj cajVar, boolean z, int i) {
        super(2);
        this.a = c;
        this.b = cajVar;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1163o3.a(this.a, this.b, this.c, (v76) obj, hde.f0(this.d | 1));
        return Unit.a;
    }
}
