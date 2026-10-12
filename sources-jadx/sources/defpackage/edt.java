package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class edt implements cdt {
    public final on6 a;
    public final vdt b = okg.b(new c4s(27));

    public edt(Context context, on6 on6Var) {
        this.a = on6Var;
        okg.b(new kls(16, this));
    }

    public final Object a(Continuation continuation) {
        if (!this.a.g()) {
            return zct.a;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = xct.a;
        Continuation continuation2 = null;
        return b74.W(new p7d(new nl1(b74.A(new hsj(2, 22, continuation2)), 1), new e4j(this, continuation2, 24)), continuation);
    }
}
