package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.f9e;
import defpackage.foj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class Ra extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ foj a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function1<H3, Unit> d;
    public final /* synthetic */ owu e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0<Unit> g;
    public final /* synthetic */ Function0<Unit> h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ra(foj fojVar, Function0 function0, Function0 function1, Function1 function2, owu owuVar, boolean z, Function0 function3, Function0 function4) {
        super(2);
        this.a = fojVar;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = owuVar;
        this.f = z;
        this.g = function3;
        this.h = function4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Za za;
        float f;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
            } else {
                za = (Za) hde.t(this.a, v76Var).getValue();
                f = 8.0f;
                if (!(za instanceof Za.a)) {
                    if (za instanceof Za.b) {
                        f = 0.0f;
                    } else if (!(za instanceof Za.c) && !(za instanceof Za.d) && !(za instanceof Za.e)) {
                        f9e.e();
                        return null;
                    }
                }
                Qb.a(null, false, true, 0L, 0L, 0L, 0L, 0.0f, 0.0f, this.b, null, new Kb.b(f, null), null, zxu.q(349633915, v76Var, new Qa(za, this.c, this.d, this.e, this.f, this.g, this.h)), v76Var, 3072, 24576, 11255);
            }
        } else {
            za = (Za) hde.t(this.a, v76Var).getValue();
            f = 8.0f;
            if (!(za instanceof Za.a)) {
                if (za instanceof Za.b) {
                    f = 0.0f;
                } else if (!(za instanceof Za.c)) {
                    f9e.e();
                    return null;
                }
            }
            Qb.a(null, false, true, 0L, 0L, 0L, 0L, 0.0f, 0.0f, this.b, null, new Kb.b(f, null), null, zxu.q(349633915, v76Var, new Qa(za, this.c, this.d, this.e, this.f, this.g, this.h)), v76Var, 3072, 24576, 11255);
        }
        return Unit.a;
    }
}
