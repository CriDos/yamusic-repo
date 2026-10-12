package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z9s implements Iterable, nzf {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public umj k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public final int b(qa0 qa0Var) {
        if (this.g) {
            e86.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!qa0Var.a()) {
            rqn.a("Anchor refers to a group that was removed");
        }
        return qa0Var.a;
    }

    public final void h() {
        this.j = new HashMap();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ife(this, 0, this.b);
    }

    public final y9s m() {
        if (this.g) {
            c.p("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new y9s(this);
    }

    public final jas q() {
        if (this.g) {
            e86.c("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            e86.c("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new jas(this);
    }

    public final boolean r(qa0 qa0Var) {
        int iD;
        return qa0Var.a() && (iD = bas.d(this.i, qa0Var.a, this.b)) >= 0 && Intrinsics.e(this.i.get(iD), qa0Var);
    }
}
