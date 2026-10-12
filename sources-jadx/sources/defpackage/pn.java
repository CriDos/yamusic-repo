package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pn implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public pn(fby fbyVar, c2p c2pVar, c2p c2pVar2, b6d b6dVar) {
        this.a = 20;
        this.c = fbyVar;
        this.d = c2pVar;
        this.e = c2pVar2;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    private final Object c(Object obj, Continuation continuation) {
        e5x e5xVar;
        ct0 ct0VarB;
        oxj oxjVar = (oxj) this.e;
        kd8 kd8Var = (kd8) this.d;
        at0 at0Var = (at0) this.c;
        qvk qvkVar = (qvk) at0Var.b;
        if (continuation instanceof e5x) {
            e5xVar = (e5x) continuation;
            int i = e5xVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5xVar.k = i - Integer.MIN_VALUE;
            } else {
                e5xVar = new e5x(this, continuation);
            }
        } else {
            e5xVar = new e5x(this, continuation);
        }
        Object obj2 = e5xVar.j;
        f37 f37Var = f37.a;
        int i2 = e5xVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            n4c n4cVar = (n4c) obj;
            if (n4cVar instanceof vvk) {
                Map map = ((vvk) n4cVar).b;
                obc obcVarC = ((qbc) at0Var.d).c(ee7.d);
                obcVarC.getClass();
                ee7 ee7Var = (ee7) obcVarC;
                Pair pair = map.keySet().contains("hasNext") ? new Pair(kd8Var.b(map), kd8Var.d) : new Pair(map, null);
                Map map2 = (Map) pair.a;
                Set set = (Set) pair.b;
                map2.getClass();
                ct0VarB = bge.R(new t0i(brb.a, map2), qvkVar, (UUID) at0Var.c, ee7Var, set);
                if (!kd8Var.e) {
                    kd8Var.a.clear();
                    kd8Var.c.clear();
                    kd8Var.e = true;
                    kd8Var.f = false;
                }
            } else if (n4cVar instanceof tvk) {
                ct0VarB = oxj.b(oxjVar, at0Var, new dt0("Operation error ".concat(qvkVar.name()), null));
            } else {
                if (!(n4cVar instanceof pyj)) {
                    if ((n4cVar instanceof qm6) || (n4cVar instanceof svk) || (n4cVar instanceof bpd)) {
                        no5.k(n4cVar, "Unexpected event ");
                        return null;
                    }
                    f9e.e();
                    return null;
                }
                ct0VarB = oxj.b(oxjVar, at0Var, new zs0(((pyj) n4cVar).a, "Network error while executing ".concat(qvkVar.name())));
            }
            e5xVar.k = 1;
            if (b6dVar.emit(ct0VarB, e5xVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private final Object d(Object obj, Continuation continuation) {
        a7y a7yVar;
        if (continuation instanceof a7y) {
            a7yVar = (a7y) continuation;
            int i = a7yVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7yVar.k = i - Integer.MIN_VALUE;
            } else {
                a7yVar = new a7y(this, continuation);
            }
        } else {
            a7yVar = new a7y(this, continuation);
        }
        Object obj2 = a7yVar.j;
        f37 f37Var = f37.a;
        int i2 = a7yVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            z6y z6yVar = (z6y) obj;
            if (!Intrinsics.e(z6yVar.b, this.c) || !z6yVar.b((String) this.d)) {
                String str = (String) this.e;
                if (!z6yVar.d && !z6yVar.f.contains(str)) {
                    a7yVar.k = 1;
                    if (b6dVar.emit(obj, a7yVar) == f37Var) {
                        return f37Var;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object b(Pair pair, Continuation continuation) {
        s9t s9tVar;
        q9t q9tVar;
        eoj eojVar = (eoj) this.c;
        c2p c2pVar = (c2p) this.b;
        if (continuation instanceof s9t) {
            s9tVar = (s9t) continuation;
            int i = s9tVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                s9tVar.m = i - Integer.MIN_VALUE;
            } else {
                s9tVar = new s9t(this, continuation);
            }
        } else {
            s9tVar = new s9t(this, continuation);
        }
        Object obj = s9tVar.k;
        f37 f37Var = f37.a;
        int i2 = s9tVar.m;
        if (i2 == 0) {
            l45.R(obj);
            q9t q9tVar2 = (q9t) pair.a;
            Object obj2 = pair.b;
            if (!Intrinsics.e(c2pVar.a, q9tVar2)) {
                skd skdVar = (skd) this.d;
                u9t u9tVar = (u9t) this.e;
                x9t x9tVar = q9tVar2.a;
                s9tVar.j = q9tVar2;
                s9tVar.m = 1;
                if (skdVar.invoke(u9tVar, x9tVar, s9tVar) == f37Var) {
                    return f37Var;
                }
                q9tVar = q9tVar2;
            } else if (!Intrinsics.e(obj2, ((s2v) eojVar.getValue()).a)) {
                eojVar.setValue(new s2v(obj2, y9t.a));
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q9tVar = s9tVar.j;
        l45.R(obj);
        c2pVar.a = q9tVar;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:488:0x0989  */
    /* JADX WARN: Code duplicated, block: B:502:0x0a76  */
    /* JADX WARN: Code duplicated, block: B:505:0x0ad3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [b6d, c0n, czm, e1n, java.lang.String, java.util.Collection, java.util.Iterator, java.util.List, jbu] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:505:0x0ad3 -> B:506:0x0ae2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.b6d
    public final java.lang.Object emit(java.lang.Object r29, kotlin.coroutines.Continuation r30) {
        /*
            Method dump skipped, instruction units count: 3010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public pn(b6d b6dVar, qvk qvkVar, ee7 ee7Var, wx3 wx3Var, c2p c2pVar) {
        this.a = 6;
        this.b = b6dVar;
        this.c = qvkVar;
        this.d = ee7Var;
        this.e = c2pVar;
    }

    public /* synthetic */ pn(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
