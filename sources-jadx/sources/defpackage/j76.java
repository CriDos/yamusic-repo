package defpackage;

import android.view.View;
import com.yandex.passport.data.network.da;
import com.yandex.plus.home.dailyquests.feature.internal.utils.a;
import com.yandex.plus.home.dailyquests.feature.internal.utils.e;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class j76 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public float l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j76(da daVar, View view, float f, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.m = daVar;
        this.n = view;
        this.l = f;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new j76((vn0) this.m, this.l, (zdb) obj2, continuation, 0);
            case 1:
                return new j76((rmg) this.m, this.l, (rmj) obj2, continuation, 1);
            case 2:
                return new j76((wx3) this.m, this.l, (kq0) obj2, continuation, 2);
            case 3:
                return new j76((htt) this.m, this.l, (dzo) obj2, continuation, 3);
            case 4:
                j76 j76Var = new j76((atu) obj2, continuation);
                j76Var.m = obj;
                return j76Var;
            case 5:
                return new j76((vn0) this.m, this.l, (cx7) obj2, continuation, 5);
            case 6:
                return new j76((opy) this.m, this.l, (sms) obj2, continuation, 6);
            default:
                return new j76((da) this.m, (View) obj2, this.l, continuation);
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
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((j76) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x018e, code lost:
    
        if (r0.s.h.a((defpackage.dzo) r2, r16) == r7) goto L75;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e37 e37Var;
        float fQ;
        int i = this.j;
        int i2 = 2;
        Object obj2 = this.n;
        int i3 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (vn0.c((vn0) this.m, new Float(this.l), (zdb) obj2, null, this, 12) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new lf4((rmg) this.m, this.l, i2));
                    a85 a85Var = new a85((rmj) obj2, 2);
                    this.k = 1;
                    if (hzpVarC0.collect(a85Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (vn0.c((vn0) ((wx3) this.m).c, new Float(this.l), (kq0) obj2, null, this, 12) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                htt httVar = (htt) this.m;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                i9q i9qVar = httVar.x;
                float fCeil = this.l;
                if (!Float.isNaN(fCeil) && !Float.isInfinite(fCeil)) {
                    fCeil = (float) (fCeil > 0.0f ? Math.ceil(fCeil) : Math.floor(fCeil));
                }
                this.k = 1;
                if (wee.M(i9qVar, fCeil, this) != f37Var4) {
                }
                return f37Var4;
                this.k = 2;
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    e37 e37Var2 = (e37) this.m;
                    e37Var = e37Var2;
                    fQ = aie.Q(e37Var2.getCoroutineContext());
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fQ = this.l;
                    e37Var = (e37) this.m;
                    l45.R(obj);
                }
                while (j35.T(e37Var)) {
                    aut autVar = new aut((atu) obj2, fQ);
                    this.m = e37Var;
                    this.l = fQ;
                    this.k = 1;
                    if (mn4.G(getContext()).Q(autVar, this) == f37Var5) {
                        return f37Var5;
                    }
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = (vn0) this.m;
                    Float f = new Float((-this.l) * 0.5f);
                    this.k = 1;
                    Object objE = vn0Var.e();
                    qxu qxuVar = vn0Var.a;
                    if (soj.a(vn0Var.h, new rn0(vn0Var, f, new bx7((cx7) obj2, qxuVar, objE, (tq0) qxuVar.a.invoke(f)), vn0Var.c.d, null, null), this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (vn0.c(((opy) this.m).d, new Float(this.l), (sms) obj2, null, this, 12) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    View view = (View) obj2;
                    float f2 = this.l;
                    this.k = 1;
                    w64 w64Var = new w64(1, dof.b(this));
                    w64Var.s();
                    e eVar = new e(f2, w64Var.e, new a(view, w64Var, i2));
                    view.addOnAttachStateChangeListener(eVar);
                    WeakHashMap weakHashMap = g3w.a;
                    if (view.isAttachedToWindow()) {
                        eVar.onViewAttachedToWindow(view);
                    }
                    w64Var.u(new a(view, eVar, i3));
                    Object objR = w64Var.r();
                    if (objR != f37Var8) {
                        objR = Unit.a;
                    }
                    if (objR == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j76(atu atuVar, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.n = atuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j76(Object obj, float f, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = f;
        this.n = obj2;
    }
}
