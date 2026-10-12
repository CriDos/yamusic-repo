package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.i9g;
import defpackage.l45;
import defpackage.s6o;
import defpackage.v46;
import defpackage.v76;
import defpackage.zxu;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class Zb extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ s6o[] a;
    public final /* synthetic */ v46 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Zb(s6o[] s6oVarArr, v46 v46Var) {
        super(2);
        this.a = s6oVarArr;
        this.b = v46Var;
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
                s6o[] s6oVarArr = this.a;
                l45.b((s6o[]) Arrays.copyOf(s6oVarArr, s6oVarArr.length), zxu.q(-441604157, v76Var, new Yb(this.b)), v76Var, 48);
            }
        } else {
            s6o[] s6oVarArr2 = this.a;
            l45.b((s6o[]) Arrays.copyOf(s6oVarArr2, s6oVarArr2.length), zxu.q(-441604157, v76Var, new Yb(this.b)), v76Var, 48);
        }
        return Unit.a;
    }
}
