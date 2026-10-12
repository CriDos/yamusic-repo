package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class rdj implements er7, dr7 {
    public final ArrayList a;
    public final dmn b;
    public int c;
    public sxn d;
    public dr7 e;
    public List f;
    public boolean g;

    public rdj(ArrayList arrayList, dmn dmnVar) {
        this.b = dmnVar;
        if (arrayList.isEmpty()) {
            c.x("Must not be empty.");
            throw null;
        }
        this.a = arrayList;
        this.c = 0;
    }

    @Override // defpackage.er7
    public final Class a() {
        return ((er7) this.a.get(0)).a();
    }

    public final void b() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            f(this.d, this.e);
        } else {
            e9e.z(this.f);
            this.e.d(new u9e("Fetch failed", new ArrayList(this.f)));
        }
    }

    @Override // defpackage.er7
    public final void cancel() {
        this.g = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((er7) it.next()).cancel();
        }
    }

    @Override // defpackage.dr7
    public final void d(Exception exc) {
        List list = this.f;
        e9e.A(list, "Argument must not be null");
        list.add(exc);
        b();
    }

    @Override // defpackage.er7
    public final void e() {
        List list = this.f;
        if (list != null) {
            this.b.a(list);
        }
        this.f = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((er7) it.next()).e();
        }
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) {
        this.d = sxnVar;
        this.e = dr7Var;
        this.f = (List) this.b.k();
        ((er7) this.a.get(this.c)).f(sxnVar, this);
        if (this.g) {
            cancel();
        }
    }

    @Override // defpackage.er7
    public final int g() {
        return ((er7) this.a.get(0)).g();
    }

    @Override // defpackage.dr7
    public final void k(Object obj) {
        if (obj != null) {
            this.e.k(obj);
        } else {
            b();
        }
    }
}
