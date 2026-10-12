package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes4.dex */
public final class lgo {
    public final pgo a;
    public final tgo b;
    public final e37 c;
    public final voj d;

    public lgo(pgo pgoVar, tgo tgoVar) {
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, e58.d));
        this.a = pgoVar;
        this.b = tgoVar;
        this.c = gw6VarA;
        this.d = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x009e A[Catch: all -> 0x00e9, TRY_LEAVE, TryCatch #2 {all -> 0x00e9, blocks: (B:39:0x0096, B:41:0x009e, B:36:0x0087), top: B:66:0x0087 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd A[Catch: all -> 0x003b, TryCatch #3 {all -> 0x003b, blocks: (B:15:0x0036, B:45:0x00b7, B:47:0x00bd, B:51:0x00d0, B:53:0x00d4, B:54:0x00e3, B:55:0x00e8), top: B:68:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0 A[Catch: all -> 0x003b, TryCatch #3 {all -> 0x003b, blocks: (B:15:0x0036, B:45:0x00b7, B:47:0x00bd, B:51:0x00d0, B:53:0x00d4, B:54:0x00e3, B:55:0x00e8), top: B:68:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4 A[Catch: all -> 0x003b, TryCatch #3 {all -> 0x003b, blocks: (B:15:0x0036, B:45:0x00b7, B:47:0x00bd, B:51:0x00d0, B:53:0x00d4, B:54:0x00e3, B:55:0x00e8), top: B:68:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3 A[Catch: all -> 0x003b, TryCatch #3 {all -> 0x003b, blocks: (B:15:0x0036, B:45:0x00b7, B:47:0x00bd, B:51:0x00d0, B:53:0x00d4, B:54:0x00e3, B:55:0x00e8), top: B:68:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
    
        if (r3.c(r7, r0) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [lgo] */
    /* JADX WARN: Type inference failed for: r11v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) throws Throwable {
        jgo jgoVar;
        toj tojVar;
        int i;
        Object objB;
        List list;
        Object objB2;
        toj tojVar2;
        c07 c07Var;
        if (pw6Var instanceof jgo) {
            jgoVar = (jgo) pw6Var;
            int i2 = jgoVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jgoVar.p = i2 - Integer.MIN_VALUE;
            } else {
                jgoVar = new jgo(this, pw6Var);
            }
        } else {
            jgoVar = new jgo(this, pw6Var);
        }
        Object obj = jgoVar.n;
        f37 f37Var = f37.a;
        int i3 = jgoVar.p;
        pgo pgoVar = this.a;
        int i4 = 0;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    tojVar = this.d;
                    jgoVar.j = tojVar;
                    jgoVar.l = 0;
                    jgoVar.p = 1;
                    if (tojVar.a(jgoVar) != f37Var) {
                        i = 0;
                    }
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        i4 = jgoVar.m;
                        i = jgoVar.l;
                        toj tojVar3 = jgoVar.j;
                        try {
                            l45.R(obj);
                            objB = obj;
                            tojVar = tojVar3;
                            list = (List) objB;
                            if (!list.isEmpty()) {
                                tgo tgoVar = this.b;
                                jgoVar.j = tojVar;
                                jgoVar.k = list;
                                jgoVar.l = i;
                                jgoVar.m = i4;
                                jgoVar.p = 3;
                                objB2 = tgoVar.b(list, jgoVar);
                                if (objB2 != f37Var) {
                                    toj tojVar4 = tojVar;
                                    obj = objB2;
                                    tojVar2 = tojVar4;
                                    c07Var = (c07) obj;
                                    if (c07Var instanceof b07) {
                                        jgoVar.j = tojVar2;
                                        jgoVar.k = null;
                                        jgoVar.l = i;
                                        jgoVar.m = i4;
                                        jgoVar.p = 4;
                                    } else {
                                        if (!(c07Var instanceof a07)) {
                                            throw new p7k();
                                        }
                                        sih.a(6, "QueryToVibeSuggestionsFeedbackReporter", "Q2V suggestions feedback request failed", ((a07) c07Var).a());
                                    }
                                }
                                return f37Var;
                            }
                            tojVar.b(null);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            this = tojVar3;
                        }
                    } else if (i3 == 3) {
                        int i5 = jgoVar.m;
                        i = jgoVar.l;
                        List list2 = jgoVar.k;
                        toj tojVar5 = jgoVar.j;
                        try {
                            l45.R(obj);
                            list = list2;
                            i4 = i5;
                            tojVar2 = tojVar5;
                            c07Var = (c07) obj;
                            if (c07Var instanceof b07) {
                                jgoVar.j = tojVar2;
                                jgoVar.k = null;
                                jgoVar.l = i;
                                jgoVar.m = i4;
                                jgoVar.p = 4;
                            } else {
                                if (!(c07Var instanceof a07)) {
                                    throw new p7k();
                                }
                                sih.a(6, "QueryToVibeSuggestionsFeedbackReporter", "Q2V suggestions feedback request failed", ((a07) c07Var).a());
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            this = tojVar5;
                        }
                    } else {
                        if (i3 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        List list3 = jgoVar.k;
                        tojVar2 = jgoVar.j;
                        l45.R(obj);
                    }
                    this.b(null);
                    throw th;
                }
                i = jgoVar.l;
                toj tojVar6 = jgoVar.j;
                l45.R(obj);
                tojVar = tojVar6;
                tojVar = tojVar2;
                tojVar.b(null);
                return Unit.a;
                jgoVar.j = tojVar;
                jgoVar.l = i;
                jgoVar.m = 0;
                jgoVar.p = 2;
                objB = pgoVar.b(jgoVar);
                if (objB != f37Var) {
                    list = (List) objB;
                    if (!list.isEmpty()) {
                        tgo tgoVar2 = this.b;
                        jgoVar.j = tojVar;
                        jgoVar.k = list;
                        jgoVar.l = i;
                        jgoVar.m = i4;
                        jgoVar.p = 3;
                        objB2 = tgoVar2.b(list, jgoVar);
                        if (objB2 != f37Var) {
                            toj tojVar7 = tojVar;
                            obj = objB2;
                            tojVar2 = tojVar7;
                            c07Var = (c07) obj;
                            if (c07Var instanceof b07) {
                                jgoVar.j = tojVar2;
                                jgoVar.k = null;
                                jgoVar.l = i;
                                jgoVar.m = i4;
                                jgoVar.p = 4;
                            } else {
                                if (!(c07Var instanceof a07)) {
                                    throw new p7k();
                                }
                                sih.a(6, "QueryToVibeSuggestionsFeedbackReporter", "Q2V suggestions feedback request failed", ((a07) c07Var).a());
                            }
                            tojVar = tojVar2;
                        }
                    }
                    tojVar.b(null);
                    return Unit.a;
                }
                return f37Var;
            } catch (Throwable th3) {
                toj tojVar8 = tojVar;
                th = th3;
                this = tojVar8;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
