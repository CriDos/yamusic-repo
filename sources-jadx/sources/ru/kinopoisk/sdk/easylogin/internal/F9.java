package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.i9g;
import defpackage.owu;
import defpackage.skd;
import defpackage.st3;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class F9 extends i9g implements skd {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ Function0<Unit> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F9(boolean z, owu owuVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
        super(3);
        this.a = z;
        this.b = owuVar;
        this.c = function0;
        this.d = function1;
        this.e = function2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((st3) obj).getClass();
        if ((iIntValue & 17) == 16) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
            } else {
                G9.a(this.a, this.b, null, this.c, this.d, this.e, v76Var, 0);
            }
        } else {
            G9.a(this.a, this.b, null, this.c, this.d, this.e, v76Var, 0);
        }
        return Unit.a;
    }
}
