package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rjj extends l4w {
    public oos A;
    public final Context k;
    public final ckf l;
    public final v30 m;
    public final d57 n;
    public final e1n o;
    public final x0n p;
    public final uni q;
    public final f5g r;
    public final ck1 s;
    public final ddh t;
    public final bss u;
    public final gvo v;
    public final bss w;
    public final gvo x;
    public oos y;
    public final odr z;

    public rjj(Context context, ckf ckfVar, uqh uqhVar, v30 v30Var, d57 d57Var, e1n e1nVar, x0n x0nVar, uni uniVar, f5g f5gVar, ck1 ck1Var, ewj ewjVar, r7q r7qVar) {
        r7qVar.getClass();
        this.k = context;
        this.l = ckfVar;
        this.m = v30Var;
        this.n = d57Var;
        this.o = e1nVar;
        this.p = x0nVar;
        this.q = uniVar;
        this.r = f5gVar;
        this.s = ck1Var;
        this.t = new ddh(ewjVar.a, r7qVar);
        bss bssVarD = zq7.d(mjj.a);
        this.u = bssVarD;
        this.v = new gvo(bssVarD);
        bss bssVarD2 = zq7.d(Boolean.FALSE);
        this.w = bssVarD2;
        this.x = new gvo(bssVarD2);
        this.z = zxu.f(1, 0, iv3.b);
        oos oosVar = this.y;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.y = null;
        this.y = di0.R(yvk.B(this), null, null, new qjj(continuation, this, 2), 3);
        ((crh) uqhVar).f();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        if (r14 == r1) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(rjj rjjVar, pw6 pw6Var) throws Throwable {
        pjj pjjVar;
        Object obj;
        ?? arrayList;
        ArrayList arrayList2;
        tjj tjjVar;
        rgj rgjVar;
        bss bssVar = rjjVar.u;
        if (pw6Var instanceof pjj) {
            pjjVar = (pjj) pw6Var;
            int i = pjjVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pjjVar.m = i - Integer.MIN_VALUE;
            } else {
                pjjVar = new pjj(rjjVar, pw6Var);
            }
        } else {
            pjjVar = new pjj(rjjVar, pw6Var);
        }
        pjj pjjVar2 = pjjVar;
        Object objA = pjjVar2.k;
        f37 f37Var = f37.a;
        int i2 = pjjVar2.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            ckf ckfVar = rjjVar.l;
            pjjVar2.m = 1;
            objA = ((xij) ckfVar.b).a(20, pjjVar2);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else if (i2 == 2) {
            obj = pjjVar2.j;
            l45.R(objA);
            if (((Boolean) objA).booleanValue()) {
                arrayList = (List) ((b07) obj).a;
            } else {
                List<tjj> list = (List) ((b07) obj).a;
                arrayList = new ArrayList();
                for (tjj tjjVar2 : list) {
                    List list2 = tjjVar2.b;
                    arrayList2 = new ArrayList();
                    for (Object obj2 : list2) {
                        rgjVar = ((ugj) obj2).a;
                        if ((rgjVar instanceof egj) && !(rgjVar instanceof ogj)) {
                            arrayList2.add(obj2);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        tjjVar = null;
                    } else {
                        Date date = tjjVar2.a;
                        date.getClass();
                        tjjVar = new tjj(date, arrayList2);
                    }
                    if (tjjVar != null) {
                        arrayList.add(tjjVar);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                bssVar.getClass();
                bssVar.l(null, kjj.a);
                return Unit.a;
            }
            Context context = rjjVar.k;
            v30 v30Var = rjjVar.m;
            d57 d57Var = rjjVar.n;
            e1n e1nVar = rjjVar.o;
            x0n x0nVar = rjjVar.p;
            uni uniVar = rjjVar.q;
            f5g f5gVar = rjjVar.r;
            pjjVar2.j = null;
            pjjVar2.m = 3;
            objA = b9r.e0(arrayList, context, v30Var, d57Var, e1nVar, x0nVar, uniVar, f5gVar, pjjVar2);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        rij rijVar = (rij) objA;
        rjjVar.t.X(rijVar.a);
        l5l l5lVar = new l5l(10, 26);
        ArrayList arrayList3 = new ArrayList(rijVar.a);
        fqb fqbVar = new fqb(l5lVar, new arf(rjjVar, arrayList3, 19));
        oos oosVar = rjjVar.A;
        if (oosVar != null) {
            oosVar.h(null);
        }
        rjjVar.A = di0.R(yvk.B(rjjVar), null, null, new kwg(fqbVar, rjjVar, continuation, 12), 3);
        njj njjVar = new njj(arrayList3, rijVar.b, rjjVar.z);
        bssVar.getClass();
        bssVar.l(null, njjVar);
        return Unit.a;
        obj = (c07) objA;
        if (obj instanceof b07) {
            ck1 ck1Var = rjjVar.s;
            pjjVar2.j = (b07) obj;
            pjjVar2.m = 2;
            objA = ck1Var.invoke(pjjVar2);
            if (objA != f37Var) {
                if (((Boolean) objA).booleanValue()) {
                    arrayList = (List) ((b07) obj).a;
                } else {
                    List<tjj> list3 = (List) ((b07) obj).a;
                    arrayList = new ArrayList();
                    while (r14.hasNext()) {
                        List list4 = tjjVar2.b;
                        arrayList2 = new ArrayList();
                        while (r4.hasNext()) {
                            rgjVar = ((ugj) obj2).a;
                            if (rgjVar instanceof egj) {
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            tjjVar = null;
                        } else {
                            Date date2 = tjjVar2.a;
                            date2.getClass();
                            tjjVar = new tjj(date2, arrayList2);
                        }
                        if (tjjVar != null) {
                            arrayList.add(tjjVar);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    bssVar.getClass();
                    bssVar.l(null, kjj.a);
                    return Unit.a;
                }
                Context context2 = rjjVar.k;
                v30 v30Var2 = rjjVar.m;
                d57 d57Var2 = rjjVar.n;
                e1n e1nVar2 = rjjVar.o;
                x0n x0nVar2 = rjjVar.p;
                uni uniVar2 = rjjVar.q;
                f5g f5gVar2 = rjjVar.r;
                pjjVar2.j = null;
                pjjVar2.m = 3;
                objA = b9r.e0(arrayList, context2, v30Var2, d57Var2, e1nVar2, x0nVar2, uniVar2, f5gVar2, pjjVar2);
            }
            return f37Var;
        }
        if (!(obj instanceof a07)) {
            f9e.e();
            return null;
        }
        bssVar.getClass();
        bssVar.l(null, ljj.a);
        return Unit.a;
    }
}
