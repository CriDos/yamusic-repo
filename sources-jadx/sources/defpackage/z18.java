package defpackage;

import java.util.concurrent.Executor;
import retrofit2.Call;

/* JADX INFO: loaded from: classes6.dex */
public final class z18 implements Call {
    public final Executor a;
    public final Call b;

    public z18(Executor executor, Call call) {
        this.a = executor;
        this.b = call;
    }

    @Override // retrofit2.Call
    public final void C(l54 l54Var) {
        this.b.C(new pd3((Object) this, (Object) l54Var, false));
    }

    @Override // retrofit2.Call
    public final dcp b() {
        return this.b.b();
    }

    @Override // retrofit2.Call
    public final void cancel() {
        this.b.cancel();
    }

    @Override // retrofit2.Call
    public final Call clone() {
        return new z18(this.a, this.b.clone());
    }

    @Override // retrofit2.Call
    public final boolean q() {
        return this.b.q();
    }
}
