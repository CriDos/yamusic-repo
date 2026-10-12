package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yjr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ akr k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yjr(akr akrVar, String str, String str2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = akrVar;
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new yjr(this.k, this.l, this.m, continuation, 0);
            case 1:
                return new yjr(this.k, this.l, this.m, continuation, 1);
            case 2:
                return new yjr(this.k, this.l, this.m, continuation, 2);
            default:
                return new yjr(this.k, this.l, this.m, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((yjr) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objPutIfAbsent;
        Object objPutIfAbsent2;
        Object objPutIfAbsent3;
        qu6 qu6Var;
        Object objPutIfAbsent4;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                at0 at0Var = this.k.t;
                String str = this.l;
                at0Var.getClass();
                str.getClass();
                qtm qtmVar = (qtm) ((ntm) at0Var.c);
                qtmVar.getClass();
                ConcurrentHashMap concurrentHashMap = qtmVar.l;
                Object objA = concurrentHashMap.get(str);
                if (objA == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objA = mn4.a(zzl.NEXT)))) != null) {
                    objA = objPutIfAbsent;
                }
                ((e36) objA).Y(zzl.NEXT);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                at0 at0Var2 = this.k.t;
                String str2 = this.l;
                at0Var2.getClass();
                str2.getClass();
                qtm qtmVar2 = (qtm) ((ntm) at0Var2.c);
                qtmVar2.getClass();
                ConcurrentHashMap concurrentHashMap2 = qtmVar2.l;
                Object objA2 = concurrentHashMap2.get(str2);
                if (objA2 == null && (objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(str2, (objA2 = mn4.a(zzl.OTHER)))) != null) {
                    objA2 = objPutIfAbsent2;
                }
                ((e36) objA2).Y(zzl.OTHER);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                at0 at0Var3 = this.k.t;
                String str3 = this.l;
                at0Var3.getClass();
                str3.getClass();
                qtm qtmVar3 = (qtm) ((ntm) at0Var3.c);
                qtmVar3.getClass();
                ConcurrentHashMap concurrentHashMap3 = qtmVar3.l;
                Object objA3 = concurrentHashMap3.get(str3);
                if (objA3 == null && (objPutIfAbsent3 = concurrentHashMap3.putIfAbsent(str3, (objA3 = mn4.a(zzl.FROM_QUEUE)))) != null) {
                    objA3 = objPutIfAbsent3;
                }
                ((e36) objA3).Y(zzl.FROM_QUEUE);
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                at0 at0Var4 = this.k.t;
                String str4 = this.l;
                String str5 = this.m;
                at0Var4.getClass();
                str4.getClass();
                qtm qtmVar4 = (qtm) ((ntm) at0Var4.c);
                qtmVar4.getClass();
                ConcurrentHashMap concurrentHashMap4 = qtmVar4.l;
                Object objA4 = concurrentHashMap4.get(str4);
                if (objA4 == null && (objPutIfAbsent4 = concurrentHashMap4.putIfAbsent(str4, (objA4 = mn4.a(zzl.SKIPPED)))) != null) {
                    objA4 = objPutIfAbsent4;
                }
                ((e36) objA4).Y(zzl.SKIPPED);
                ptm ptmVar = qtmVar4.e;
                if (ptmVar != null && ptmVar.c > 0) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - ptmVar.c;
                    boolean zE = Intrinsics.e(qtmVar4.f, ptmVar.a);
                    pzd pzdVar = ptmVar.a;
                    if (pzdVar instanceof ykm) {
                        qu6Var = null;
                    } else {
                        if (!(pzdVar instanceof zkm)) {
                            f9e.e();
                            return null;
                        }
                        qu6Var = ((zkm) pzdVar).c;
                    }
                    String strY = qu6Var != null ? pne.Y(qu6Var) : null;
                    ddh ddhVar = (ddh) qtmVar4.a.b.b;
                    n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
                    fyi fyiVar = new fyi(450);
                    fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
                    new jbp(jElapsedRealtime, str5, strY, zE).f(fyiVar);
                    LinkedHashMap linkedHashMapA = fyiVar.a();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
                    for (Map.Entry entry : linkedHashMapA.entrySet()) {
                        linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
                    }
                    n6cVar.a("TRACK_IS_SKIPPED2", linkedHashMap);
                }
                return Unit.a;
        }
    }
}
