package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ev5 implements cv5 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function2 c;

    public ev5(Function1 function1, Function1 function2, Function2 function3) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        jbuVar.getClass();
        this.b.invoke(jbuVar);
    }

    @Override // defpackage.cv5
    public final void c(jbu jbuVar, Context context) {
        context.getClass();
        jbuVar.getClass();
        this.c.invoke(context, jbuVar);
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        jbuVar.getClass();
        this.a.invoke(jbuVar);
    }
}
