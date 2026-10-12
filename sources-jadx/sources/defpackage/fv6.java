package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes6.dex */
public final class fv6 extends lv6 implements Closeable {
    public final iv7 f;
    public final lv6 g;
    public ArrayList h;
    public jrp i;
    public Throwable j;
    public ScheduledFuture k;
    public boolean l;

    /* JADX WARN: Illegal instructions before constructor call */
    public fv6(lv6 lv6Var) {
        bpl bplVar = lv6Var.b;
        super(lv6Var, bplVar);
        this.f = lv6Var.E();
        this.g = new lv6(this, bplVar);
    }

    @Override // defpackage.lv6
    public final void C(lv6 lv6Var) {
        this.g.C(lv6Var);
    }

    @Override // defpackage.lv6
    public final iv7 E() {
        return this.f;
    }

    @Override // defpackage.lv6
    public final boolean I() {
        synchronized (this) {
            try {
                if (this.l) {
                    return true;
                }
                if (!super.I()) {
                    return false;
                }
                Q(super.h());
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.lv6
    public final void J(gv6 gv6Var) {
        R(gv6Var, this);
    }

    public final void O(iv6 iv6Var) {
        synchronized (this) {
            try {
                if (I()) {
                    iv6Var.a();
                } else {
                    ArrayList arrayList = this.h;
                    if (arrayList == null) {
                        ArrayList arrayList2 = new ArrayList();
                        this.h = arrayList2;
                        arrayList2.add(iv6Var);
                        fv6 fv6Var = this.a;
                        if (fv6Var != null) {
                            jrp jrpVar = new jrp(this);
                            this.i = jrpVar;
                            fv6Var.O(new iv6(hv6.a, jrpVar, this));
                        }
                    } else {
                        arrayList.add(iv6Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void Q(Throwable th) {
        boolean z;
        ScheduledFuture scheduledFuture;
        synchronized (this) {
            try {
                if (this.l) {
                    z = false;
                    scheduledFuture = null;
                } else {
                    z = true;
                    this.l = true;
                    scheduledFuture = this.k;
                    if (scheduledFuture != null) {
                        this.k = null;
                    } else {
                        scheduledFuture = null;
                    }
                    this.j = th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        if (z) {
            synchronized (this) {
                try {
                    ArrayList<iv6> arrayList = this.h;
                    if (arrayList == null) {
                        return;
                    }
                    gv6 gv6Var = this.i;
                    this.i = null;
                    this.h = null;
                    for (iv6 iv6Var : arrayList) {
                        if (iv6Var.c == this) {
                            iv6Var.a();
                        }
                    }
                    for (iv6 iv6Var2 : arrayList) {
                        if (iv6Var2.c != this) {
                            iv6Var2.a();
                        }
                    }
                    fv6 fv6Var = this.a;
                    if (fv6Var != null) {
                        fv6Var.R(gv6Var, fv6Var);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void R(gv6 gv6Var, lv6 lv6Var) {
        synchronized (this) {
            try {
                ArrayList arrayList = this.h;
                if (arrayList != null) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        iv6 iv6Var = (iv6) this.h.get(size);
                        if (iv6Var.b == gv6Var && iv6Var.c == lv6Var) {
                            this.h.remove(size);
                            break;
                        }
                    }
                    if (this.h.isEmpty()) {
                        fv6 fv6Var = this.a;
                        if (fv6Var != null) {
                            fv6Var.R(this.i, fv6Var);
                        }
                        this.i = null;
                        this.h = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.lv6
    public final void a(gv6 gv6Var) {
        O(new iv6(in8.a, gv6Var, this));
    }

    @Override // defpackage.lv6
    public final lv6 b() {
        return this.g.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Q(null);
    }

    @Override // defpackage.lv6
    public final Throwable h() {
        if (I()) {
            return this.j;
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fv6(lv6 lv6Var, iv7 iv7Var) {
        bpl bplVar = lv6Var.b;
        super(lv6Var, bplVar);
        this.f = iv7Var;
        this.g = new lv6(this, bplVar);
    }
}
