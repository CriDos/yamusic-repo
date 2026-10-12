package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.i9g;
import defpackage.s6o;
import defpackage.v46;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.bc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0988bc extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ s6o[] a;
    public final /* synthetic */ v46 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0988bc(s6o[] s6oVarArr, v46 v46Var) {
        super(2);
        N4 n4 = N4.Old;
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
                N4 n4 = N4.Old;
                C1227sc.a(null, zxu.q(-1298764475, v76Var, new C0974ac(this.a, this.b)), v76Var, 48);
            }
        } else {
            N4 n5 = N4.Old;
            C1227sc.a(null, zxu.q(-1298764475, v76Var, new C0974ac(this.a, this.b)), v76Var, 48);
        }
        return Unit.a;
    }
}
