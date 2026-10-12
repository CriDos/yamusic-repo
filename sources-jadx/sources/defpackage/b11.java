package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class b11 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ e11 k;
    public final /* synthetic */ c11 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b11(e11 e11Var, c11 c11Var, Continuation continuation) {
        super(2, continuation);
        this.k = e11Var;
        this.l = c11Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new b11(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0 && i != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        while (lq4.P(getContext())) {
            long jJ0 = this.k.a.J0();
            if (this.k.a.g1()) {
                f3u f3uVarM = this.k.a.W().m(this.k.a.v0(), this.k.y0, 0L);
                f3uVarM.getClass();
                e11 e11Var = this.k;
                long j = e11Var.F.b;
                float fL = e11Var.l();
                if ((j > wjv.l0(f3uVarM.k) && fL > 1.0f) || (j < 0 && fL < 1.0f)) {
                    this.k.z(false, 1.0f);
                }
            }
            this.k.a.getDuration();
            long jK = this.k.a.k() - this.k.a.t0();
            boolean zD = this.k.a.d();
            e11 e11Var2 = this.k;
            e11Var2.F.b = jJ0;
            if (zD) {
                fkk fkkVar = e11Var2.j;
                if (fkkVar.a) {
                    for (Object obj2 : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((bgm) obj2).T(e11Var2.F.b);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj3 : hashSetT1) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((bgm) obj3).T(e11Var2.F.b);
                            ujpVar2 = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar4 = akp.b;
                            ujpVar2 = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar2);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
            if (this.l.b != jK) {
                fkk fkkVar2 = this.k.j;
                if (fkkVar2.a) {
                    for (Object obj4 : fkkVar2.c) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((bgm) obj4).A(jK);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar2.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar2.e());
                    }
                    for (Object obj5 : hashSetT0) {
                        try {
                            sjp sjpVar7 = akp.b;
                            ((bgm) obj5).A(jK);
                            ujpVar = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar8 = akp.b;
                            ujpVar = new ujp(th2);
                        }
                        Throwable thA2 = akp.a(ujpVar);
                        if (thA2 != null) {
                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                        }
                    }
                }
                this.l.b = jK;
            }
            this.j = 1;
            if (o15.r(1000L, this) == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }
}
