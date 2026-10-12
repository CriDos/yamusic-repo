package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class mr2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(mr2.class, "notCompletedCount$volatile");
    public final wc8[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public mr2(wc8[] wc8VarArr) {
        this.a = wc8VarArr;
        this.notCompletedCount$volatile = wc8VarArr.length;
    }

    public final Object a(Continuation continuation) {
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        wc8[] wc8VarArr = this.a;
        int length = wc8VarArr.length;
        kr2[] kr2VarArr = new kr2[length];
        for (int i = 0; i < length; i++) {
            wc8 wc8Var = wc8VarArr[i];
            wc8Var.start();
            kr2 kr2Var = new kr2(this, w64Var);
            kr2Var.f = lq4.O(wc8Var, kr2Var);
            kr2VarArr[i] = kr2Var;
        }
        lr2 lr2Var = new lr2(kr2VarArr);
        for (int i2 = 0; i2 < length; i2++) {
            kr2 kr2Var2 = kr2VarArr[i2];
            kr2Var2.getClass();
            kr2.h.set(kr2Var2, lr2Var);
        }
        if (w64Var.y()) {
            lr2Var.a();
        } else {
            w64Var.v(lr2Var);
        }
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }
}
