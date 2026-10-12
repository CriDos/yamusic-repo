package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class w9g extends d9t implements Function1 {
    public final /* synthetic */ e j;
    public final /* synthetic */ jbu k;
    public final /* synthetic */ x9g l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9g(e eVar, jbu jbuVar, x9g x9gVar, String str, Continuation continuation) {
        super(1, continuation);
        this.j = eVar;
        this.k = jbuVar;
        this.l = x9gVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new w9g(this.j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((w9g) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        jbu jbuVar = this.k;
        st5 st5VarO = hec.o(this.j, tm5.c(jbuVar), this.l.c.a(this.m));
        st5VarO.g = jbuVar;
        st5VarO.e = 0;
        return st5VarO.b();
    }
}
