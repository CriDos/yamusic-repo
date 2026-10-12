package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.g2l;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class U extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ InterfaceC1132m0 b;
    public final /* synthetic */ EnumC1090j0 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ g2l e;
    public final /* synthetic */ v46 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(Function0 function0, InterfaceC1132m0 interfaceC1132m0, EnumC1090j0 enumC1090j0, faj fajVar, g2l g2lVar, v46 v46Var, int i) {
        super(2);
        this.a = function0;
        this.b = interfaceC1132m0;
        this.c = enumC1090j0;
        this.d = fajVar;
        this.e = g2lVar;
        this.f = v46Var;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C0990c0.a(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
        return Unit.a;
    }
}
