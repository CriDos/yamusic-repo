package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class cy3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ vn0 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ fif o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy3(vn0 vn0Var, float f, boolean z, Object obj, fif fifVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = vn0Var;
        this.m = f;
        this.n = z;
        this.p = obj;
        this.o = fifVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new cy3(this.l, this.m, this.n, (dy3) obj2, this.o, continuation, 0);
            default:
                return new cy3(this.l, this.m, this.n, (y18) obj2, this.o, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((cy3) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x017a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01b3, code lost:
    
        if (r13 == r11) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r9.g(r14, r13) == r11) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e3, code lost:
    
        if (r13 == r11) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011f, code lost:
    
        if (r9.g(r14, r13) == r11) goto L131;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        fif ladVar;
        Object objG;
        fif ladVar2;
        Object objG2;
        int i = this.j;
        fif fifVar = this.o;
        boolean z = this.n;
        float f = this.m;
        vn0 vn0Var = this.l;
        axu axuVar = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    if (!b7b.a(((b7b) vn0Var.e.getValue()).a, f)) {
                        if (!z) {
                            b7b b7bVar = new b7b(f);
                            this.k = 1;
                        } else {
                            float f2 = ((b7b) vn0Var.e.getValue()).a;
                            if (b7b.a(f2, 0.0f)) {
                                ladVar = new svn(0L);
                            } else if (b7b.a(f2, 1.0f)) {
                                ladVar = new cue();
                            } else {
                                ladVar = b7b.a(f2, 0.0f) ? new lad() : null;
                            }
                            this.k = 2;
                            axu axuVar2 = gob.b;
                            axu axuVar3 = gob.a;
                            if (fifVar != null) {
                                if ((fifVar instanceof svn) || (fifVar instanceof g9b) || (fifVar instanceof cue) || (fifVar instanceof lad)) {
                                    axuVar = axuVar3;
                                }
                            } else if (ladVar != null) {
                                if ((ladVar instanceof svn) || (ladVar instanceof g9b)) {
                                    axuVar = axuVar2;
                                } else if (ladVar instanceof cue) {
                                    axuVar = gob.c;
                                } else if (ladVar instanceof lad) {
                                    axuVar = axuVar2;
                                }
                            }
                            axu axuVar4 = axuVar;
                            vn0 vn0Var2 = this.l;
                            if (axuVar4 == null) {
                                objG = vn0Var2.g(new b7b(f), this);
                                if (objG != f37Var) {
                                    objG = Unit.a;
                                }
                            } else {
                                objG = vn0.c(vn0Var2, new b7b(f), axuVar4, null, this, 12);
                                if (objG != f37Var) {
                                    objG = Unit.a;
                                }
                            }
                        }
                    }
                    break;
                } else {
                    if (i2 != 1 && i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                y18 y18Var = (y18) this.p;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (!b7b.a(((b7b) vn0Var.e.getValue()).a, f)) {
                        if (!z) {
                            b7b b7bVar2 = new b7b(f);
                            this.k = 1;
                        } else {
                            float f3 = ((b7b) vn0Var.e.getValue()).a;
                            if (b7b.a(f3, y18Var.b)) {
                                ladVar2 = new svn(0L);
                            } else if (b7b.a(f3, y18Var.d)) {
                                ladVar2 = new cue();
                            } else {
                                ladVar2 = b7b.a(f3, y18Var.e) ? new lad() : null;
                            }
                            this.k = 2;
                            axu axuVar5 = hob.b;
                            axu axuVar6 = hob.a;
                            if (fifVar != null) {
                                if ((fifVar instanceof svn) || (fifVar instanceof g9b) || (fifVar instanceof cue) || (fifVar instanceof lad)) {
                                    axuVar = axuVar6;
                                }
                            } else if (ladVar2 != null) {
                                if ((ladVar2 instanceof svn) || (ladVar2 instanceof g9b)) {
                                    axuVar = axuVar5;
                                } else if (ladVar2 instanceof cue) {
                                    axuVar = hob.c;
                                } else if (ladVar2 instanceof lad) {
                                    axuVar = axuVar5;
                                }
                            }
                            axu axuVar7 = axuVar;
                            vn0 vn0Var3 = this.l;
                            if (axuVar7 == null) {
                                objG2 = vn0Var3.g(new b7b(f), this);
                                if (objG2 != f37Var2) {
                                    objG2 = Unit.a;
                                }
                            } else {
                                objG2 = vn0.c(vn0Var3, new b7b(f), axuVar7, null, this, 12);
                                if (objG2 != f37Var2) {
                                    objG2 = Unit.a;
                                }
                            }
                        }
                    }
                    break;
                } else {
                    if (i3 != 1 && i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
