package defpackage;

import android.content.Context;
import ru.yandex.video.m3.data.TargetFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class wot implements mlu {
    public final cu8 a;
    public final eb8 b;
    public final vot c;
    public final boolean d;
    public final Context e;

    public wot(Context context, cu8 cu8Var, eb8 eb8Var, cif cifVar, vot votVar, boolean z) {
        this.a = cu8Var;
        this.b = eb8Var;
        this.c = votVar;
        this.d = z;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.e = applicationContext;
    }

    @Override // defpackage.mlu
    public final nlu a(jlu jluVar) {
        d6t d6tVarB = jluVar.b();
        d6t d6tVarC = jluVar.c();
        TargetFormat targetFormat = this.a.a;
        vot votVar = this.c;
        boolean z = votVar.a;
        int i = votVar.b;
        klu kluVar = jluVar instanceof klu ? (klu) jluVar : null;
        return new nlu(this.e, new tot(targetFormat, d6tVarB, d6tVarC, z, i, this.d, kluVar != null ? kluVar.c : 0), this.b);
    }
}
