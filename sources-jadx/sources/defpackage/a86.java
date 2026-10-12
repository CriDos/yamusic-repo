package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class a86 extends i96 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final r8l f = new r8l(xol.g, u65.w);
    public final /* synthetic */ c86 g;

    public a86(c86 c86Var, int i, boolean z, boolean z2, c4y c4yVar) {
        this.g = c86Var;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.i96
    public final void a(l96 l96Var, b56 b56Var) {
        this.g.b.a(l96Var, b56Var);
    }

    @Override // defpackage.i96
    public final void b(tcj tcjVar) {
        this.g.b.b(tcjVar);
    }

    @Override // defpackage.i96
    public final void c() {
        this.g.z--;
    }

    @Override // defpackage.i96
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.i96
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.i96
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.i96
    public final xol g() {
        return (xol) this.f.getValue();
    }

    @Override // defpackage.i96
    public final int h() {
        return this.a;
    }

    @Override // defpackage.i96
    public final CoroutineContext i() {
        return this.g.b.i();
    }

    @Override // defpackage.i96
    public final void j(tcj tcjVar) {
        this.g.b.j(tcjVar);
    }

    @Override // defpackage.i96
    public final void k(l96 l96Var) {
        c86 c86Var = this.g;
        c86Var.b.k(c86Var.g);
        c86Var.b.k(l96Var);
    }

    @Override // defpackage.i96
    public final void l(tcj tcjVar, scj scjVar, u11 u11Var) {
        this.g.b.l(tcjVar, scjVar, u11Var);
    }

    @Override // defpackage.i96
    public final scj m(tcj tcjVar) {
        return this.g.b.m(tcjVar);
    }

    @Override // defpackage.i96
    public final void n(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.i96
    public final void o(c86 c86Var) {
        this.e.add(c86Var);
    }

    @Override // defpackage.i96
    public final void p(l96 l96Var) {
        this.g.b.p(l96Var);
    }

    @Override // defpackage.i96
    public final void q() {
        this.g.z++;
    }

    @Override // defpackage.i96
    public final void r(v76 v76Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                v76Var.getClass();
                set.remove(((c86) v76Var).c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        zxu.k(linkedHashSet);
        linkedHashSet.remove(v76Var);
    }

    @Override // defpackage.i96
    public final void s(l96 l96Var) {
        this.g.b.s(l96Var);
    }

    public final void t() {
        LinkedHashSet<c86> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.d;
        if (hashSet != null) {
            for (c86 c86Var : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c86Var.c);
                }
            }
        }
        linkedHashSet.clear();
    }

    public final LinkedHashSet u() {
        return this.e;
    }

    public final void v(xol xolVar) {
        this.f.setValue(xolVar);
    }
}
