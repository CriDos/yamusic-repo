package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class wl7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ jm7 b;

    public /* synthetic */ wl7(jm7 jm7Var, int i) {
        this.a = i;
        this.b = jm7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(tl7 tl7Var, Continuation continuation) {
        yl7 yl7Var;
        if (continuation instanceof yl7) {
            yl7Var = (yl7) continuation;
            int i = yl7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yl7Var.m = i - Integer.MIN_VALUE;
            } else {
                yl7Var = new yl7(this, continuation);
            }
        } else {
            yl7Var = new yl7(this, continuation);
        }
        Object obj = yl7Var.k;
        f37 f37Var = f37.a;
        int i2 = yl7Var.m;
        if (i2 == 0) {
            l45.R(obj);
            List list = tl7Var.a;
            cjl cjlVar = tl7Var.b;
            yl7Var.j = this;
            yl7Var.m = 1;
            if (jm7.a(this.b, list, cjlVar, false) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = yl7Var.j;
            l45.R(obj);
        }
        hmc hmcVar = this.b.l;
        r6c r6cVarE = yge.X0(aa9.SELECT).e(null);
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        if (defpackage.jm7.a(r12, r2, r4, r11) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(am7 am7Var, Continuation continuation) throws Throwable {
        bm7 bm7Var;
        if (continuation instanceof bm7) {
            bm7Var = (bm7) continuation;
            int i = bm7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bm7Var.o = i - Integer.MIN_VALUE;
            } else {
                bm7Var = new bm7(this, continuation);
            }
        } else {
            bm7Var = new bm7(this, continuation);
        }
        Object objY = bm7Var.m;
        f37 f37Var = f37.a;
        int i2 = bm7Var.o;
        int i3 = 2;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objY);
            y9u y9uVar = this.b.k;
            wj7 wj7Var = am7Var.a;
            cjl cjlVar = am7Var.b;
            wj7 wj7VarA = wj7.a(wj7Var, null, cjlVar != null ? cjlVar.i : null, 127);
            bm7Var.j = this;
            bm7Var.k = am7Var;
            bm7Var.o = 1;
            objY = di0.Y((CoroutineContext) y9uVar.g, new hsc(y9uVar, wj7VarA, continuation2, i3), bm7Var);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            am7Var = bm7Var.k;
            this = bm7Var.j;
            l45.R(objY);
        } else if (i2 == 2) {
            am7 am7Var2 = bm7Var.k;
            wl7 wl7Var = bm7Var.j;
            l45.R(objY);
            am7Var = am7Var2;
            this = wl7Var;
            jm7 jm7Var = this.b;
            List list = am7Var.c;
            cjl cjlVar2 = am7Var.b;
            boolean z = am7Var.d;
            bm7Var.j = this;
            bm7Var.k = null;
            bm7Var.o = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = bm7Var.j;
            l45.R(objY);
        }
        hmc hmcVar = this.b.l;
        r6c r6cVarE = yge.X0(aa9.SELECT).e(null);
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarE);
        return Unit.a;
        wj7 wj7Var2 = am7Var.a;
        bm7Var.j = this;
        bm7Var.k = am7Var;
        bm7Var.l = objY;
        bm7Var.o = 2;
        if (jm7.G(this.b, (JSONObject) objY, wj7Var2, bm7Var) != f37Var) {
            jm7 jm7Var2 = this.b;
            List list2 = am7Var.c;
            cjl cjlVar3 = am7Var.b;
            boolean z2 = am7Var.d;
            bm7Var.j = this;
            bm7Var.k = null;
            bm7Var.o = 3;
        }
        return f37Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        int i = this.a;
        jm7 jm7Var = this.b;
        switch (i) {
            case 0:
                Object objO = jm7Var.H.o(y7f.a, continuation);
                return objO == f37.a ? objO : Unit.a;
            case 1:
                hw2 hw2Var = (hw2) obj;
                hmc hmcVar = jm7Var.l;
                if (Intrinsics.e(hw2Var, ew2.a)) {
                    r6c r6cVarB0 = yge.B0();
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarB0);
                    Object objEmit = jm7Var.I.emit(new qoq(R.string.paymentsdk_error_top_up), continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                if (Intrinsics.e(hw2Var, fw2.a)) {
                    r6c r6cVarC0 = yge.C0();
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarC0);
                    i88 i88Var = xt8.a;
                    Object objY = di0.Y(e58.d, new bk2(jm7Var, null), continuation);
                    f37 f37Var = f37.a;
                    if (objY != f37Var) {
                        objY = Unit.a;
                    }
                    return objY == f37Var ? objY : Unit.a;
                }
                if (Intrinsics.e(hw2Var, dw2.b)) {
                    r6c r6cVarZ0 = yge.z0();
                    q80 q80Var3 = (q80) hmcVar;
                    q80Var3.getClass();
                    q80Var3.a(r6cVarZ0);
                } else if (Intrinsics.e(hw2Var, dw2.d)) {
                    r6c r6cVarE0 = yge.E0();
                    q80 q80Var4 = (q80) hmcVar;
                    q80Var4.getClass();
                    q80Var4.a(r6cVarE0);
                } else if (Intrinsics.e(hw2Var, dw2.a)) {
                    r6c r6cVarY0 = yge.y0();
                    q80 q80Var5 = (q80) hmcVar;
                    q80Var5.getClass();
                    q80Var5.a(r6cVarY0);
                } else if (Intrinsics.e(hw2Var, dw2.c)) {
                    r6c r6cVarD0 = yge.D0();
                    q80 q80Var6 = (q80) hmcVar;
                    q80Var6.getClass();
                    q80Var6.a(r6cVarD0);
                } else {
                    Intrinsics.e(hw2Var, dw2.e);
                }
                return Unit.a;
            case 2:
                return b((tl7) obj, continuation);
            case 3:
                return c((am7) obj, continuation);
            default:
                xjp xjpVar = (xjp) obj;
                if (xjpVar instanceof tjp) {
                    bss bssVar = jm7Var.F;
                    uoq uoqVar = new uoq(((tjp) xjpVar).a);
                    bssVar.getClass();
                    bssVar.l(null, uoqVar);
                } else if (xjpVar instanceof vjp) {
                    jm7.H(jm7Var, (fo) ((vjp) xjpVar).a);
                }
                return Unit.a;
        }
    }
}
