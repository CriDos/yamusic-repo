package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class mb8 implements mlu {
    public final eb8 a;
    public final Context b;

    public mb8(Context context, eb8 eb8Var, cif cifVar) {
        this.a = eb8Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    @Override // defpackage.mlu
    public final nlu a(jlu jluVar) {
        d6t d6tVarB = jluVar.b();
        d6t d6tVarC = jluVar.c();
        klu kluVar = jluVar instanceof klu ? (klu) jluVar : null;
        return new nlu(this.b, new s8t(d6tVarB, d6tVarC, kluVar != null ? kluVar.c : 0, 768), this.a);
    }
}
