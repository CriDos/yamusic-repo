package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class ie8 implements czh {
    public final Executor c;
    public final sdt d;
    public ge8 e;
    public ge8 f;
    public ge8 g;
    public qtb h;
    public nvs j;
    public c5h k;
    public long l;
    public final hlf a = hlf.a(null, ie8.class);
    public final Object b = new Object();
    public Collection i = new LinkedHashSet();

    public ie8(Executor executor, sdt sdtVar) {
        this.c = executor;
        this.d = sdtVar;
    }

    @Override // defpackage.elf
    public final hlf a() {
        return this.a;
    }

    @Override // defpackage.czh
    public final void b(nvs nvsVar) {
        ge8 ge8Var;
        synchronized (this.b) {
            try {
                if (this.j != null) {
                    return;
                }
                this.j = nvsVar;
                this.d.b(new z2z(this, nvsVar, false, 24));
                if (!g() && (ge8Var = this.g) != null) {
                    this.d.b(ge8Var);
                    this.g = null;
                }
                this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.czh
    public final void c(nvs nvsVar) {
        Collection<he8> collection;
        ge8 ge8Var;
        b(nvsVar);
        synchronized (this.b) {
            try {
                collection = this.i;
                ge8Var = this.g;
                this.g = null;
                if (!collection.isEmpty()) {
                    this.i = Collections.EMPTY_LIST;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ge8Var != null) {
            for (he8 he8Var : collection) {
                je8 je8VarH = he8Var.h(new wqc(nvsVar, q25.b, he8Var.l));
                if (je8VarH != null) {
                    je8VarH.run();
                }
            }
            this.d.execute(ge8Var);
        }
    }

    @Override // defpackage.czh
    public final Runnable d(bzh bzhVar) {
        qtb qtbVar = (qtb) bzhVar;
        this.h = qtbVar;
        this.e = new ge8(qtbVar, 0);
        this.f = new ge8(qtbVar, 1);
        this.g = new ge8(qtbVar, 2);
        return null;
    }

    public final he8 e(uvl uvlVar, t25[] t25VarArr) {
        int size;
        he8 he8Var = new he8(this, uvlVar, t25VarArr);
        this.i.add(he8Var);
        synchronized (this.b) {
            size = this.i.size();
        }
        if (size == 1) {
            this.d.b(this.e);
        }
        for (t25 t25Var : t25VarArr) {
            t25Var.a();
        }
        return he8Var;
    }

    @Override // defpackage.u25
    public final p25 f(ayi ayiVar, gxi gxiVar, g54 g54Var, t25[] t25VarArr) {
        p25 wqcVar;
        try {
            uvl uvlVar = new uvl(ayiVar, gxiVar, g54Var);
            c5h c5hVar = null;
            long j = -1;
            while (true) {
                synchronized (this.b) {
                    nvs nvsVar = this.j;
                    if (nvsVar == null) {
                        c5h c5hVar2 = this.k;
                        if (c5hVar2 != null) {
                            if (c5hVar != null && j == this.l) {
                                wqcVar = e(uvlVar, t25VarArr);
                                break;
                            }
                            j = this.l;
                            u25 u25VarF = rfe.f(c5hVar2.a(uvlVar), Boolean.TRUE.equals(g54Var.e));
                            if (u25VarF != null) {
                                wqcVar = u25VarF.f(uvlVar.c, uvlVar.b, uvlVar.a, t25VarArr);
                                break;
                            }
                            c5hVar = c5hVar2;
                        } else {
                            wqcVar = e(uvlVar, t25VarArr);
                            break;
                        }
                    } else {
                        wqcVar = new wqc(nvsVar, q25.a, t25VarArr);
                        break;
                    }
                }
            }
            this.d.a();
            return wqcVar;
        } catch (Throwable th) {
            this.d.a();
            throw th;
        }
    }

    public final boolean g() {
        boolean z;
        synchronized (this.b) {
            z = !this.i.isEmpty();
        }
        return z;
    }

    public final void h(c5h c5hVar) {
        ge8 ge8Var;
        synchronized (this.b) {
            this.k = c5hVar;
            this.l++;
            if (c5hVar != null && g()) {
                ArrayList<he8> arrayList = new ArrayList(this.i);
                ArrayList arrayList2 = new ArrayList();
                for (he8 he8Var : arrayList) {
                    a5h a5hVarA = c5hVar.a(he8Var.j);
                    g54 g54Var = he8Var.j.a;
                    u25 u25VarF = rfe.f(a5hVarA, Boolean.TRUE.equals(g54Var.e));
                    if (u25VarF != null) {
                        Executor executor = this.c;
                        Executor executor2 = g54Var.b;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        lv6 lv6Var = he8Var.k;
                        lv6 lv6VarB = lv6Var.b();
                        try {
                            uvl uvlVar = he8Var.j;
                            p25 p25VarF = u25VarF.f(uvlVar.c, uvlVar.b, uvlVar.a, he8Var.l);
                            lv6Var.C(lv6VarB);
                            je8 je8VarH = he8Var.h(p25VarF);
                            if (je8VarH != null) {
                                executor.execute(je8VarH);
                            }
                            arrayList2.add(he8Var);
                        } catch (Throwable th) {
                            lv6Var.C(lv6VarB);
                            throw th;
                        }
                    }
                }
                synchronized (this.b) {
                    try {
                        if (g()) {
                            this.i.removeAll(arrayList2);
                            if (this.i.isEmpty()) {
                                this.i = new LinkedHashSet();
                            }
                            if (!g()) {
                                this.d.b(this.f);
                                if (this.j != null && (ge8Var = this.g) != null) {
                                    this.d.b(ge8Var);
                                    this.g = null;
                                }
                            }
                            this.d.a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }
}
