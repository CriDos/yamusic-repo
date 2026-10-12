package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.c86;
import defpackage.i9g;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class Yb extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ v46 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Yb(v46 v46Var) {
        super(2);
        this.a = v46Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
            } else {
                ((b56) this.a).invoke(v76Var, 0);
            }
        } else {
            ((b56) this.a).invoke(v76Var, 0);
        }
        return Unit.a;
    }
}
