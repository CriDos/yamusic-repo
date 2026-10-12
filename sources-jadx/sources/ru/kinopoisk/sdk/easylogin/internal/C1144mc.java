package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.mc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1144mc extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ InterfaceC1132m0 c;
    public final /* synthetic */ EnumC1090j0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ v46 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1144mc(Function0 function0, faj fajVar, InterfaceC1132m0 interfaceC1132m0, EnumC1090j0 enumC1090j0, boolean z, v46 v46Var, int i, int i2) {
        super(2);
        this.a = function0;
        this.b = fajVar;
        this.c = interfaceC1132m0;
        this.d = enumC1090j0;
        this.e = z;
        this.f = v46Var;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1158nc.a(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1), this.h);
        return Unit.a;
    }
}
