package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes3.dex */
public final class qzq extends a implements x27 {
    public final /* synthetic */ v3u c;
    public final /* synthetic */ m01 d;
    public final /* synthetic */ Context e;

    /* JADX WARN: Illegal instructions before constructor call */
    public qzq(v3u v3uVar, m01 m01Var, Context context) {
        k3y k3yVar = k3y.b;
        this.c = v3uVar;
        this.d = m01Var;
        this.e = context;
        super(k3yVar);
    }

    @Override // defpackage.x27
    public final void O(Throwable th) {
        m01 m01Var = this.d;
        Context context = this.e;
        v3u v3uVar = this.c;
        di0.R(v3uVar, null, null, new bch(m01Var, context, th, v3uVar, (Continuation) null, 25), 3);
    }
}
