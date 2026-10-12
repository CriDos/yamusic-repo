package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class gro extends d9t implements Function2 {
    public toj j;
    public ns k;
    public long l;
    public int m;
    public int n;
    public final /* synthetic */ ns o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gro(ns nsVar, long j, Continuation continuation) {
        super(2, continuation);
        this.o = nsVar;
        this.p = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new gro(this.o, this.p, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gro) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[Catch: all -> 0x001b, TryCatch #1 {all -> 0x001b, blocks: (B:7:0x0015, B:31:0x0087, B:33:0x0095, B:34:0x009c, B:38:0x00c0, B:37:0x00a9), top: B:47:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9 A[Catch: all -> 0x001b, TryCatch #1 {all -> 0x001b, blocks: (B:7:0x0015, B:31:0x0087, B:33:0x0095, B:34:0x009c, B:38:0x00c0, B:37:0x00a9), top: B:47:0x0015 }] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        ns nsVar;
        toj tojVar;
        long j;
        int i;
        Throwable th;
        toj tojVar2;
        long j2;
        ns nsVar2;
        ns nsVar3;
        nro nroVar;
        f37 f37Var = f37.a;
        int i2 = this.n;
        try {
            try {
                if (i2 == 0) {
                    l45.R(obj);
                    nsVar = this.o;
                    tojVar = (voj) nsVar.h;
                    this.j = tojVar;
                    this.k = nsVar;
                    j = this.p;
                    this.l = j;
                    i = 0;
                    this.m = 0;
                    this.n = 1;
                    if (tojVar.a(this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j3 = this.l;
                    nsVar2 = this.k;
                    tojVar2 = this.j;
                    try {
                        l45.R(obj);
                        j2 = j3;
                        lhq lhqVar = (lhq) nsVar2.c;
                        bss bssVar = (bss) nsVar2.a;
                        nsVar3 = (ns) lhqVar.d;
                        if (nsVar3 != null) {
                            j35.n((gw6) nsVar3.e, null);
                        }
                        lhqVar.d = null;
                        nroVar = (nro) bssVar.getValue();
                        if (!(nroVar instanceof lro)) {
                            nwv nwvVar = ((lro) nroVar).b;
                            ((yjo) nsVar2.e).R(j5k.a, ((lro) nroVar).a, nwvVar.c(), j2);
                        }
                        bssVar.l(null, mro.a);
                        tojVar = tojVar2;
                        tojVar.b(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                int i3 = this.m;
                j = this.l;
                ns nsVar4 = this.k;
                toj tojVar3 = this.j;
                l45.R(obj);
                i = i3;
                tojVar = tojVar3;
                nsVar = nsVar4;
                if (!(((bss) nsVar.a).getValue() instanceof mro)) {
                    uds udsVar = (uds) nsVar.d;
                    this.j = tojVar;
                    this.k = nsVar;
                    this.l = j;
                    this.m = i;
                    this.n = 2;
                    if (udsVar.f(this) != f37Var) {
                        tojVar2 = tojVar;
                        j2 = j;
                        nsVar2 = nsVar;
                        lhq lhqVar2 = (lhq) nsVar2.c;
                        bss bssVar2 = (bss) nsVar2.a;
                        nsVar3 = (ns) lhqVar2.d;
                        if (nsVar3 != null) {
                            j35.n((gw6) nsVar3.e, null);
                        }
                        lhqVar2.d = null;
                        nroVar = (nro) bssVar2.getValue();
                        if (!(nroVar instanceof lro)) {
                            nwv nwvVar2 = ((lro) nroVar).b;
                            ((yjo) nsVar2.e).R(j5k.a, ((lro) nroVar).a, nwvVar2.c(), j2);
                        }
                        bssVar2.l(null, mro.a);
                        tojVar = tojVar2;
                    }
                    return f37Var;
                }
                sih.a(6, "RadioPlaybackImpl", "Already stopped. Call skipped", null);
                tojVar.b(null);
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
            sih.a(3, "RadioPlaybackImpl", "Stopping", null);
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
