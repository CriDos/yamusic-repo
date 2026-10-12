package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class tl5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public wl5 k;
    public int l;
    public int m;
    public int n;
    public final /* synthetic */ wl5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl5(wl5 wl5Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = wl5Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        wl5 wl5Var = this.o;
        switch (i) {
            case 0:
                return new tl5(wl5Var, continuation, 0);
            default:
                return new tl5(wl5Var, continuation, 1);
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
        return ((tl5) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (((defpackage.z5d) r11).collect(r5, r10) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e5, code lost:
    
        if (((defpackage.z5d) r11).collect(r6, r10) == r0) goto L43;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3 = this.j;
        wl5 wl5Var = this.o;
        int i4 = 0;
        switch (i3) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.n;
                if (i5 == 0) {
                    l45.R(obj);
                    z5d z5dVarG = wl5Var.k.g();
                    this.n = 1;
                    obj = b74.W(z5dVarG, this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = this.m;
                        int i7 = this.l;
                        wl5Var = this.k;
                        l45.R(obj);
                        i4 = i7;
                        i = i6;
                        sl5 sl5Var = new sl5(wl5Var, 1);
                        this.k = null;
                        this.l = i4;
                        this.m = i;
                        this.n = 3;
                    } else {
                        if (i5 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                String str = ((uas) obj).a;
                str.getClass();
                zsv zsvVar = wl5Var.l;
                Set setB = g1r.b(ksg.a);
                this.k = wl5Var;
                this.l = 0;
                this.m = 0;
                this.n = 2;
                obj = ((ltv) zsvVar).h(str, setB, this);
                if (obj != f37Var) {
                    i = 0;
                    sl5 sl5Var2 = new sl5(wl5Var, 1);
                    this.k = null;
                    this.l = i4;
                    this.m = i;
                    this.n = 3;
                    break;
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i8 = this.n;
                if (i8 == 0) {
                    l45.R(obj);
                    z5d z5dVarG2 = wl5Var.k.g();
                    this.n = 1;
                    obj = b74.W(z5dVarG2, this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i8 != 1) {
                    if (i8 == 2) {
                        int i9 = this.m;
                        int i10 = this.l;
                        wl5Var = this.k;
                        l45.R(obj);
                        i4 = i10;
                        i2 = i9;
                        sl5 sl5Var3 = new sl5(wl5Var, 2);
                        this.k = null;
                        this.l = i4;
                        this.m = i2;
                        this.n = 3;
                    } else {
                        if (i8 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                String str2 = ((uas) obj).a;
                str2.getClass();
                al5 al5Var = wl5Var.m;
                this.k = wl5Var;
                this.l = 0;
                this.m = 0;
                this.n = 2;
                obj = al5Var.a(str2, this);
                if (obj != f37Var2) {
                    i2 = 0;
                    sl5 sl5Var4 = new sl5(wl5Var, 2);
                    this.k = null;
                    this.l = i4;
                    this.m = i2;
                    this.n = 3;
                    break;
                }
                return f37Var2;
        }
    }
}
