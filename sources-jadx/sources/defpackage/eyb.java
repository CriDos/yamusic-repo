package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes6.dex */
public final class eyb extends d9t implements Function1 {
    public final /* synthetic */ jer j;
    public final /* synthetic */ g k;
    public final /* synthetic */ ijw l;
    public final /* synthetic */ r9m m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyb(jer jerVar, g gVar, ijw ijwVar, r9m r9mVar, boolean z, Continuation continuation) {
        super(1, continuation);
        this.j = jerVar;
        this.k = gVar;
        this.l = ijwVar;
        this.m = r9mVar;
        this.n = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new eyb(this.j, this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((eyb) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        List list = this.j.a.b;
        list.getClass();
        return r1v.f(list, new gil(this.k, (j) null, 2), this.l, null, this.m, null, null, hdr.a, this.n, 472);
    }
}
