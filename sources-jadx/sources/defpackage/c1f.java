package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c1f extends d9t implements Function2 {
    public final /* synthetic */ Drawable j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ Function0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1f(Drawable drawable, Function0 function0, Function0 function1, Continuation continuation) {
        super(2, continuation);
        this.j = drawable;
        this.k = function0;
        this.l = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new c1f(this.j, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c1f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        ujb.h(this.j).registerAnimationCallback(new d(this.k, this.l));
        return Unit.a;
    }
}
