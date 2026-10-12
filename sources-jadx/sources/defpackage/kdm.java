package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;

/* JADX INFO: loaded from: classes6.dex */
public final class kdm extends d9t implements Function2 {
    public long j;
    public mdm k;
    public int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ mdm n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdm(long j, mdm mdmVar, long j2, Continuation continuation) {
        super(2, continuation);
        this.m = j;
        this.n = mdmVar;
        this.o = j2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new kdm(this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kdm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b A[PHI: r5
  0x003b: PHI (r5v1 long) = (r5v3 long), (r5v5 long) binds: [B:14:0x0038, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (r8 == r0) goto L18;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0052 -> B:19:0x0055). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        mdm mdmVar;
        f37 f37Var = f37.a;
        int i = this.l;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            j = this.m;
            if (lq4.P(getContext())) {
                return Unit.a;
            }
            this.k = null;
            this.j = j;
            this.l = 1;
            if (o15.s(j, this) != f37Var) {
                mdmVar = this.n;
                this.k = mdmVar;
                this.j = j;
                this.l = 2;
                idm idmVar = mdm.p;
                obj = di0.Y(mdmVar.b, new e4j(mdmVar, continuation, 9), this);
            }
            return f37Var;
        }
        if (i == 1) {
            j = this.j;
            l45.R(obj);
            mdmVar = this.n;
            this.k = mdmVar;
            this.j = j;
            this.l = 2;
            idm idmVar2 = mdm.p;
            obj = di0.Y(mdmVar.b, new e4j(mdmVar, continuation, 9), this);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mdmVar = this.k;
            l45.R(obj);
        }
        mdmVar.b((PlayerState) obj);
        j = this.o;
        if (lq4.P(getContext())) {
            return Unit.a;
        }
        this.k = null;
        this.j = j;
        this.l = 1;
        if (o15.s(j, this) != f37Var) {
            mdmVar = this.n;
            this.k = mdmVar;
            this.j = j;
            this.l = 2;
            idm idmVar3 = mdm.p;
            obj = di0.Y(mdmVar.b, new e4j(mdmVar, continuation, 9), this);
        }
        return f37Var;
    }
}
