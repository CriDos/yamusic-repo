package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes6.dex */
public final class kr2 extends utf {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(kr2.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;
    public final w64 e;
    public lu8 f;
    public final /* synthetic */ mr2 g;

    public kr2(mr2 mr2Var, w64 w64Var) {
        this.g = mr2Var;
        this.e = w64Var;
    }

    @Override // defpackage.utf
    public final boolean k() {
        return false;
    }

    @Override // defpackage.utf
    public final void l(Throwable th) {
        w64 w64Var = this.e;
        if (th != null) {
            n88 n88VarG = w64Var.G(new q36(th, false), null);
            if (n88VarG != null) {
                w64Var.p(n88VarG);
                lr2 lr2Var = (lr2) h.get(this);
                if (lr2Var != null) {
                    lr2Var.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = mr2.b;
        mr2 mr2Var = this.g;
        if (atomicIntegerFieldUpdater.decrementAndGet(mr2Var) == 0) {
            wc8[] wc8VarArr = mr2Var.a;
            ArrayList arrayList = new ArrayList(wc8VarArr.length);
            for (wc8 wc8Var : wc8VarArr) {
                arrayList.add(wc8Var.q());
            }
            sjp sjpVar = akp.b;
            w64Var.resumeWith(arrayList);
        }
    }
}
