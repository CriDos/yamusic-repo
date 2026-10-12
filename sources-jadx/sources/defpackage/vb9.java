package defpackage;

import android.view.View;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vb9 extends t0p {
    public final mla u;
    public final bf3 v;
    public final e99 w;
    public final rka x;
    public gw8 y;

    public vb9(mla mlaVar, bf3 bf3Var, e99 e99Var, rka rkaVar) {
        super(mlaVar);
        this.u = mlaVar;
        this.v = bf3Var;
        this.w = e99Var;
        this.x = rkaVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074 A[LOOP:0: B:37:0x0061->B:44:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x007d A[SYNTHETIC] */
    public void t(bf3 bf3Var, gw8 gw8Var, int i, s6a s6aVar) {
        int i2;
        boolean z;
        int i3;
        View childAt;
        bf3 bindingContext;
        ylc ylcVar;
        View viewA;
        dw8 dw8Var = bf3Var.a;
        ylc ylcVar2 = bf3Var.b;
        bpp currentRebindReusableList$div_release = dw8Var.getCurrentRebindReusableList$div_release();
        mla mlaVar = this.u;
        if (currentRebindReusableList$div_release != null && (viewA = currentRebindReusableList$div_release.a(gw8Var)) != null) {
            mlaVar.addView(viewA);
            this.y = gw8Var;
            return;
        }
        View child = mlaVar.getChild();
        Continuation continuation = null;
        if (child == null) {
            if (this.y != null) {
                u();
            }
            cax.p.i();
            if (y2v.a.a()) {
                i2 = 0;
                while (true) {
                    if (i2 < mlaVar.getChildCount()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        mlaVar.removeAllViews();
                        break;
                    }
                    i3 = i2 + 1;
                    childAt = mlaVar.getChildAt(i2);
                    if (childAt == null) {
                        o48.h();
                        return;
                    } else {
                        r9e.O(dw8Var.getReleaseViewVisitor$div_release(), childAt);
                        i2 = i3;
                    }
                }
            } else {
                i88 i88Var = xt8.a;
                di0.U(fwh.a, new ybh(continuation, mlaVar, dw8Var, 18));
            }
            child = this.x.M0(gw8Var, ylcVar2);
            mlaVar.addView(child);
        } else {
            if (this.y == null) {
                child = null;
            }
            if (child == null) {
                if (this.y != null) {
                    u();
                }
                cax.p.i();
                if (y2v.a.a()) {
                    i2 = 0;
                    while (true) {
                        if (i2 < mlaVar.getChildCount()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            mlaVar.removeAllViews();
                            break;
                        }
                        i3 = i2 + 1;
                        childAt = mlaVar.getChildAt(i2);
                        if (childAt == null) {
                            o48.h();
                            return;
                        } else {
                            r9e.O(dw8Var.getReleaseViewVisitor$div_release(), childAt);
                            i2 = i3;
                        }
                    }
                } else {
                    i88 i88Var2 = xt8.a;
                    di0.U(fwh.a, new ybh(continuation, mlaVar, dw8Var, 18));
                }
                child = this.x.M0(gw8Var, ylcVar2);
                mlaVar.addView(child);
            } else {
                dm9 dm9Var = child instanceof dm9 ? (dm9) child : null;
                if (dm9Var == null || (bindingContext = dm9Var.getBindingContext()) == null || (ylcVar = bindingContext.b) == null || !na8.f(this.y, gw8Var, ylcVar, ylcVar2)) {
                    child = null;
                }
                if (child == null) {
                    if (this.y != null) {
                        u();
                    }
                    cax.p.i();
                    if (y2v.a.a()) {
                        i2 = 0;
                        while (true) {
                            if (i2 < mlaVar.getChildCount()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                mlaVar.removeAllViews();
                                break;
                            }
                            i3 = i2 + 1;
                            childAt = mlaVar.getChildAt(i2);
                            if (childAt == null) {
                                o48.h();
                                return;
                            } else {
                                r9e.O(dw8Var.getReleaseViewVisitor$div_release(), childAt);
                                i2 = i3;
                            }
                        }
                    } else {
                        i88 i88Var3 = xt8.a;
                        di0.U(fwh.a, new ybh(continuation, mlaVar, dw8Var, 18));
                    }
                    child = this.x.M0(gw8Var, ylcVar2);
                    mlaVar.addView(child);
                }
            }
        }
        this.y = gw8Var;
        dw8Var.getRuntimeStore$div_release().j(s6aVar, gw8Var, ylcVar2, this.v.b);
        this.w.b(bf3Var, child, gw8Var, s6aVar);
        dw8Var.getRuntimeStore$div_release().g(gw8Var.d());
    }

    public abstract void u();
}
