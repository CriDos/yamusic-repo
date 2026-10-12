package defpackage;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public class l15 extends d6 {
    @Override // defpackage.d6
    public final Object h1(qkn qknVar, Continuation continuation) {
        Object objE = jot.e(qknVar, new k15(this, null, 0), new g60(20, this), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    @Override // defpackage.d6
    public final boolean l1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.d6
    public final void m1(KeyEvent keyEvent) {
        this.v.invoke();
    }
}
