package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: eur, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {122, 122}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Le37;", "", "<anonymous>", "(Le37;)V"}, k = 3, mv = {1, 5, 1})
final class C0090eur extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public Object j;
    public int k;
    public final /* synthetic */ fur l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0090eur(fur furVar, Continuation continuation) {
        super(2, continuation);
        this.l = furVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new C0090eur(this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0090eur) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[PHI: r3 r8
  0x0044: PHI (r3v1 kotlin.jvm.functions.Function2) = (r3v2 kotlin.jvm.functions.Function2), (r3v4 kotlin.jvm.functions.Function2) binds: [B:13:0x0041, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x0044: PHI (r8v2 java.lang.Object) = (r8v7 java.lang.Object), (r8v0 java.lang.Object) binds: [B:13:0x0041, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r3.invoke(r8, r7) == r2) goto L17;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004c -> B:18:0x004f). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function2 function2;
        fur furVar = this.l;
        AtomicInteger atomicInteger = furVar.d;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            if (atomicInteger.get() <= 0) {
                c.p("Check failed.");
                return null;
            }
            lq4.D(furVar.a.getCoroutineContext());
            function2 = furVar.b;
            tv3 tv3Var = furVar.c;
            this.j = function2;
            this.k = 1;
            obj = tv3Var.m(this);
            if (obj != f37Var) {
                this.j = null;
                this.k = 2;
            }
            return f37Var;
        }
        if (i == 1) {
            function2 = (Function2) this.j;
            l45.R(obj);
            this.j = null;
            this.k = 2;
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        if (atomicInteger.decrementAndGet() == 0) {
            return Unit.a;
        }
        lq4.D(furVar.a.getCoroutineContext());
        function2 = furVar.b;
        tv3 tv3Var2 = furVar.c;
        this.j = function2;
        this.k = 1;
        obj = tv3Var2.m(this);
        if (obj != f37Var) {
            this.j = null;
            this.k = 2;
        }
        return f37Var;
    }
}
