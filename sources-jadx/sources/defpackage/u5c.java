package defpackage;

import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
public final class u5c extends bog {
    private static final long serialVersionUID = -176083308134819629L;
    public String a;
    public k4t b;
    public Queue c;

    @Override // defpackage.nih
    public final boolean b() {
        return true;
    }

    @Override // defpackage.nih
    public final boolean c() {
        return true;
    }

    @Override // defpackage.nih
    public final boolean e() {
        return true;
    }

    @Override // defpackage.nih
    public final boolean f() {
        return true;
    }

    @Override // defpackage.nih
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.nih
    public final boolean j() {
        return true;
    }

    @Override // defpackage.t7
    public final void m(int i, Object[] objArr) {
        l4t l4tVar = new l4t();
        System.currentTimeMillis();
        l4tVar.a = i;
        l4tVar.b = this.b;
        Thread.currentThread().getName();
        l4tVar.c = objArr;
        this.c.add(l4tVar);
    }
}
