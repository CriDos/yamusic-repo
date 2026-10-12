package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1186pc extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ i9g a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ InterfaceC1132m0 c;
    public final /* synthetic */ EnumC1090j0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ EnumC1076i0 f;
    public final /* synthetic */ v46 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1186pc(Function0 function0, faj fajVar, InterfaceC1132m0 interfaceC1132m0, EnumC1090j0 enumC1090j0, boolean z, EnumC1076i0 enumC1076i0, v46 v46Var, int i, int i2) {
        super(2);
        this.a = (i9g) function0;
        this.b = fajVar;
        this.c = interfaceC1132m0;
        this.d = enumC1090j0;
        this.e = z;
        this.f = enumC1076i0;
        this.g = v46Var;
        this.h = i;
        this.i = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i9g, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1200qc.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(this.h | 1), this.i);
        return Unit.a;
    }
}
