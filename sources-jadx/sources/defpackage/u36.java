package defpackage;

import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class u36 {
    public String a = null;
    public final HashSet b;
    public final HashSet c;
    public int d;
    public int e;
    public o46 f;
    public final HashSet g;

    public u36(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(nco.a(cls));
        for (Class cls2 : clsArr) {
            l45.j(cls2, "Null interface");
            this.b.add(nco.a(cls2));
        }
    }

    public final void a(mg8 mg8Var) {
        if (this.b.contains(mg8Var.a)) {
            c.x("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            this.c.add(mg8Var);
        }
    }

    public final v36 b() {
        if (this.f != null) {
            return new v36(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
        }
        c.p("Missing required property: factory.");
        return null;
    }

    public final void c(int i) {
        if (this.d == 0) {
            this.d = i;
        } else {
            c.p("Instantiation type has already been set.");
        }
    }

    public u36(nco ncoVar, nco[] ncoVarArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(ncoVar);
        for (nco ncoVar2 : ncoVarArr) {
            l45.j(ncoVar2, "Null interface");
        }
        Collections.addAll(this.b, ncoVarArr);
    }
}
