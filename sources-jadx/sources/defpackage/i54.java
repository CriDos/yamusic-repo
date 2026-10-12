package defpackage;

import com.google.gson.Gson;
import java.lang.annotation.Annotation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class i54 implements Call {
    public final Call a;
    public final Annotation[] b;
    public final boolean c;
    public final Gson d;
    public final yx0 e;

    public i54(Call call, Annotation[] annotationArr, boolean z, Gson gson, yx0 yx0Var) {
        call.getClass();
        annotationArr.getClass();
        gson.getClass();
        yx0Var.getClass();
        this.a = call;
        this.b = annotationArr;
        this.c = z;
        this.d = gson;
        this.e = yx0Var;
    }

    @Override // retrofit2.Call
    public final void C(l54 l54Var) {
        this.a.C(new j04(this, l54Var, 1));
    }

    @Override // retrofit2.Call
    public final dcp b() {
        dcp dcpVarB = this.a.b();
        dcpVarB.getClass();
        return dcpVarB;
    }

    @Override // retrofit2.Call
    public final void cancel() {
        this.a.cancel();
    }

    @Override // retrofit2.Call
    public final Call clone() {
        return new i54(this.a.clone(), this.b, this.c, this.d, this.e);
    }

    @Override // retrofit2.Call
    public final boolean q() {
        return this.a.q();
    }
}
