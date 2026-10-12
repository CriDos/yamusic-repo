package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p2w {
    public af3 a = new af3(null, bg9.b);
    public final ArrayList b = new ArrayList();

    public final void a(of9 of9Var, bg9 bg9Var) {
        if (Intrinsics.e(bg9Var, this.a.a) && this.a.b == of9Var) {
            return;
        }
        this.a = new af3(of9Var, bg9Var);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(this.a);
        }
    }
}
