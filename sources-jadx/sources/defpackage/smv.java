package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class smv implements tmv {
    public final tmv a;
    public final zo6 b;

    public smv(tmv tmvVar, zo6 zo6Var) {
        this.a = tmvVar;
        this.b = zo6Var;
    }

    @Override // defpackage.tmv
    public final fu8 c(List list, ovu ovuVar) {
        return fu8.a0;
    }

    @Override // defpackage.tmv
    public final fu8 d(String str, u1c u1cVar, boolean z, Function1 function1) {
        return this.a.d(str, u1cVar, z, function1);
    }

    @Override // defpackage.tmv
    public final void e(pmv pmvVar) {
        this.a.e(pmvVar);
    }

    @Override // defpackage.tmv
    public final fu8 f(ArrayList arrayList, ytt yttVar) {
        return this.a.f(arrayList, yttVar);
    }

    @Override // defpackage.cnv
    public final Object get(String str) {
        Object objP = vm6.P(this.b.a.get(str));
        return objP == null ? this.a.get(str) : objP;
    }

    @Override // defpackage.tmv
    public final void j(ylc ylcVar, Function1 function1) {
        this.a.j(ylcVar, function1);
    }

    @Override // defpackage.tmv
    public final pmv t(String str) {
        return this.a.t(str);
    }

    @Override // defpackage.tmv
    public final void h() {
    }

    @Override // defpackage.tmv
    public final void s() {
    }
}
