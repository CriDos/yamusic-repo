package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qpy extends ijp implements Function2 {
    public final /* synthetic */ fx A;
    public lkn k;
    public c2p l;
    public y1p m;
    public y1p n;
    public lkn o;
    public y1p p;
    public c2p q;
    public int r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ lux v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ grw x;
    public final /* synthetic */ fky y;
    public final /* synthetic */ ebx z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpy(lux luxVar, Function1 function1, grw grwVar, fky fkyVar, ebx ebxVar, fx fxVar, Continuation continuation) {
        super(2, continuation);
        this.v = luxVar;
        this.w = function1;
        this.x = grwVar;
        this.y = fkyVar;
        this.z = ebxVar;
        this.A = fxVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        qpy qpyVar = new qpy(this.v, this.w, this.x, this.y, this.z, this.A, continuation);
        qpyVar.u = obj;
        return qpyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qpy) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:43:0x013c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0154  */
    /* JADX WARN: Code duplicated, block: B:49:0x015b  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [kotlin.coroutines.Continuation, lkn, y1p] */
    /* JADX WARN: Type inference failed for: r11v3, types: [c2p, lkn, y1p] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objC;
        c2p c2pVar;
        ?? r11;
        lkn lknVar;
        y1p y1pVar;
        y1p y1pVar2;
        int i;
        c2p c2pVar2;
        int i2;
        Object objG;
        int i3;
        int i4;
        ?? r12;
        lkn lknVar2;
        y1p y1pVar3;
        c2p c2pVar3;
        lzo lzoVar;
        y1p y1pVar4;
        c2p c2pVar4;
        lkn lknVar3;
        k9t k9tVar = (k9t) this.u;
        f37 f37Var = f37.a;
        int i5 = this.t;
        fx fxVar = this.A;
        ebx ebxVar = this.z;
        if (i5 == 0) {
            l45.R(obj);
            this.u = k9tVar;
            this.t = 1;
            objC = jot.c(k9tVar, false, this, 2);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i5 == 1) {
            l45.R(obj);
            objC = obj;
        } else {
            if (i5 == 2) {
                i = this.r;
                y1pVar2 = this.n;
                y1p y1pVar5 = this.m;
                c2pVar = this.l;
                lknVar = this.k;
                l45.R(obj);
                r11 = 0;
                y1pVar = y1pVar5;
                c2pVar2 = c2pVar;
                if (((lkn) c2pVar2.a).b - lknVar.b > k9tVar.c().b()) {
                    i = 1;
                }
                if (y1pVar.a && !y1pVar2.a && i == 0) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                if (i2 != 0) {
                    lkn lknVar4 = (lkn) c2pVar2.a;
                    this.u = k9tVar;
                    this.k = r11;
                    this.l = c2pVar2;
                    this.m = r11;
                    this.n = r11;
                    this.r = i;
                    this.s = i2;
                    this.t = 3;
                    objG = k9tVar.g(k9tVar.c().a(), new aot(lknVar4, (Continuation) r11, 1), this);
                    if (objG != f37Var) {
                        i3 = i;
                        i4 = i2;
                        r12 = r11;
                        lknVar2 = (lkn) objG;
                        if (lknVar2 != null) {
                            this.w.invoke(new cok(((lkn) c2pVar2.a).c));
                        } else {
                            y1pVar3 = new y1p();
                            y1pVar3.a = true;
                            c2pVar3 = new c2p();
                            c2pVar3.a = lknVar2;
                            lzoVar = new lzo(ebxVar, fxVar, y1pVar3, c2pVar3, 26);
                            this.u = k9tVar;
                            this.k = r12;
                            this.l = r12;
                            this.m = r12;
                            this.n = r12;
                            this.o = lknVar2;
                            this.p = y1pVar3;
                            this.q = c2pVar3;
                            this.r = i3;
                            this.s = i4;
                            this.t = 4;
                            if (o5v.h(k9tVar, lzoVar, this) != f37Var) {
                                y1pVar4 = y1pVar3;
                                c2pVar4 = c2pVar3;
                                lknVar3 = lknVar2;
                            }
                        }
                    }
                    return f37Var;
                }
                this.y.invoke();
                return Unit.a;
            }
            if (i5 == 3) {
                i4 = this.s;
                int i6 = this.r;
                c2pVar2 = this.l;
                l45.R(obj);
                r12 = 0;
                i3 = i6;
                objG = obj;
                lknVar2 = (lkn) objG;
                if (lknVar2 != null) {
                    y1pVar3 = new y1p();
                    y1pVar3.a = true;
                    c2pVar3 = new c2p();
                    c2pVar3.a = lknVar2;
                    lzoVar = new lzo(ebxVar, fxVar, y1pVar3, c2pVar3, 26);
                    this.u = k9tVar;
                    this.k = r12;
                    this.l = r12;
                    this.m = r12;
                    this.n = r12;
                    this.o = lknVar2;
                    this.p = y1pVar3;
                    this.q = c2pVar3;
                    this.r = i3;
                    this.s = i4;
                    this.t = 4;
                    if (o5v.h(k9tVar, lzoVar, this) != f37Var) {
                        y1pVar4 = y1pVar3;
                        c2pVar4 = c2pVar3;
                        lknVar3 = lknVar2;
                    }
                    return f37Var;
                }
                this.w.invoke(new cok(((lkn) c2pVar2.a).c));
                this.y.invoke();
                return Unit.a;
            }
            if (i5 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar4 = this.q;
            y1pVar4 = this.p;
            lknVar3 = this.o;
            l45.R(obj);
        }
        if (((lkn) c2pVar4.a).b - lknVar3.b > k9tVar.c().b()) {
            y1pVar4.a = false;
        }
        if (y1pVar4.a) {
            this.x.invoke(new cok(((lkn) c2pVar4.a).c));
        }
        this.y.invoke();
        return Unit.a;
        lkn lknVar5 = (lkn) objC;
        this.v.invoke();
        c2pVar = new c2p();
        c2pVar.a = lknVar5;
        y1p y1pVar6 = new y1p();
        y1p y1pVar7 = new y1p();
        r11 = 0;
        mhx mhxVar = new mhx(ebxVar, fxVar, y1pVar6, y1pVar7, c2pVar, 3);
        this.u = k9tVar;
        this.k = lknVar5;
        this.l = c2pVar;
        this.m = y1pVar6;
        this.n = y1pVar7;
        this.r = 0;
        this.t = 2;
        if (o5v.h(k9tVar, mhxVar, this) != f37Var) {
            lknVar = lknVar5;
            y1pVar = y1pVar6;
            y1pVar2 = y1pVar7;
            i = 0;
            c2pVar2 = c2pVar;
            if (((lkn) c2pVar2.a).b - lknVar.b > k9tVar.c().b()) {
                i = 1;
            }
            if (y1pVar.a) {
                i2 = 0;
            } else {
                i2 = 0;
            }
            if (i2 != 0) {
                lkn lknVar6 = (lkn) c2pVar2.a;
                this.u = k9tVar;
                this.k = r11;
                this.l = c2pVar2;
                this.m = r11;
                this.n = r11;
                this.r = i;
                this.s = i2;
                this.t = 3;
                objG = k9tVar.g(k9tVar.c().a(), new aot(lknVar6, (Continuation) r11, 1), this);
                if (objG != f37Var) {
                    i3 = i;
                    i4 = i2;
                    r12 = r11;
                    lknVar2 = (lkn) objG;
                    if (lknVar2 != null) {
                        this.w.invoke(new cok(((lkn) c2pVar2.a).c));
                    } else {
                        y1pVar3 = new y1p();
                        y1pVar3.a = true;
                        c2pVar3 = new c2p();
                        c2pVar3.a = lknVar2;
                        lzoVar = new lzo(ebxVar, fxVar, y1pVar3, c2pVar3, 26);
                        this.u = k9tVar;
                        this.k = r12;
                        this.l = r12;
                        this.m = r12;
                        this.n = r12;
                        this.o = lknVar2;
                        this.p = y1pVar3;
                        this.q = c2pVar3;
                        this.r = i3;
                        this.s = i4;
                        this.t = 4;
                        if (o5v.h(k9tVar, lzoVar, this) != f37Var) {
                            y1pVar4 = y1pVar3;
                            c2pVar4 = c2pVar3;
                            lknVar3 = lknVar2;
                            if (((lkn) c2pVar4.a).b - lknVar3.b > k9tVar.c().b()) {
                                y1pVar4.a = false;
                            }
                            if (y1pVar4.a) {
                                this.x.invoke(new cok(((lkn) c2pVar4.a).c));
                            }
                        }
                    }
                }
            }
            this.y.invoke();
            return Unit.a;
        }
        return f37Var;
    }
}
