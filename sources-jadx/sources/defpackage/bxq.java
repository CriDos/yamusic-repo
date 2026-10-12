package defpackage;

import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bxq extends d9t implements Function2 {
    public long j;
    public int k;
    public final /* synthetic */ cxq l;
    public final /* synthetic */ long m;
    public final /* synthetic */ NoopCallbackCommand n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxq(cxq cxqVar, long j, NoopCallbackCommand noopCallbackCommand, Continuation continuation) {
        super(2, continuation);
        this.l = cxqVar;
        this.m = j;
        this.n = noopCallbackCommand;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new bxq(this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bxq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r13 == r2) goto L15;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jLongValue;
        cxq cxqVar = this.l;
        mtm mtmVar = cxqVar.c;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            this.k = 1;
            obj = mtmVar.f(this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = this.j;
            l45.R(obj);
            jLongValue = j;
        }
        cxqVar.d.b(new a2m(um5.h(new SeekToPositionCommand(xso.f(jLongValue, 0L, ((Number) obj).longValue())), this.n)), new qnu("core_seek"));
        return cxqVar.f;
        jLongValue = ((Number) obj).longValue() + this.m;
        this.j = jLongValue;
        this.k = 2;
        obj = mtmVar.a(this);
    }
}
