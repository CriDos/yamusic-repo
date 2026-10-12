package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class oep implements gr7, dr7 {
    public final fx7 a;
    public final ex7 b;
    public int c;
    public int d = -1;
    public i0g e;
    public List f;
    public int g;
    public volatile q9j h;
    public File i;
    public pep j;

    public oep(ex7 ex7Var, fx7 fx7Var) {
        this.b = ex7Var;
        this.a = fx7Var;
    }

    @Override // defpackage.gr7
    public final boolean b() {
        List list;
        ArrayList arrayListA;
        ArrayList arrayListA2 = this.b.a();
        boolean z = false;
        if (!arrayListA2.isEmpty()) {
            ex7 ex7Var = this.b;
            s3p s3pVarA = ex7Var.c.a();
            Class<?> cls = ex7Var.d.getClass();
            Class cls2 = ex7Var.g;
            Class cls3 = ex7Var.k;
            puf pufVar = s3pVarA.h;
            ldj ldjVar = (ldj) ((AtomicReference) pufVar.b).getAndSet(null);
            if (ldjVar == null) {
                ldjVar = new ldj(cls, cls2, cls3);
            } else {
                ldjVar.a = cls;
                ldjVar.b = cls2;
                ldjVar.c = cls3;
            }
            synchronized (((e41) pufVar.c)) {
                list = (List) ((e41) pufVar.c).get(ldjVar);
            }
            ((AtomicReference) pufVar.b).set(ldjVar);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                puf pufVar2 = s3pVarA.a;
                synchronized (pufVar2) {
                    arrayListA = ((v34) pufVar2.b).A(cls);
                }
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    for (Class cls4 : s3pVarA.c.c((Class) it.next(), cls2)) {
                        if (!s3pVarA.f.F(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                puf pufVar3 = s3pVarA.h;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                synchronized (((e41) pufVar3.c)) {
                    ((e41) pufVar3.c).put(new ldj(cls, cls2, cls3), listUnmodifiableList);
                }
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.f;
                    if (list3 != null && this.g < list3.size()) {
                        this.h = null;
                        while (!z && this.g < this.f.size()) {
                            List list4 = this.f;
                            int i = this.g;
                            this.g = i + 1;
                            r9j r9jVar = (r9j) list4.get(i);
                            File file = this.i;
                            ex7 ex7Var2 = this.b;
                            this.h = r9jVar.a(file, ex7Var2.e, ex7Var2.f, ex7Var2.i);
                            if (this.h != null && this.b.c(this.h.c.a()) != null) {
                                this.h.c.f(this.b.o, this);
                                z = true;
                            }
                        }
                        return z;
                    }
                    int i2 = this.d + 1;
                    this.d = i2;
                    if (i2 >= list2.size()) {
                        int i3 = this.c + 1;
                        this.c = i3;
                        if (i3 >= arrayListA2.size()) {
                            break;
                        }
                        this.d = 0;
                    }
                    i0g i0gVar = (i0g) arrayListA2.get(this.c);
                    Class cls5 = (Class) list2.get(this.d);
                    uru uruVarE = this.b.e(cls5);
                    ex7 ex7Var3 = this.b;
                    this.j = new pep(ex7Var3.c.a, i0gVar, ex7Var3.n, ex7Var3.e, ex7Var3.f, uruVarE, cls5, ex7Var3.i);
                    File fileB = ex7Var3.h.f().b(this.j);
                    this.i = fileB;
                    if (fileB != null) {
                        this.e = i0gVar;
                        this.f = this.b.c.a().f(fileB);
                        this.g = 0;
                    }
                }
            } else if (!File.class.equals(this.b.k)) {
                StringBuilder sb = new StringBuilder("Failed to find any load path from ");
                sb.append(this.b.d.getClass());
                Class cls6 = this.b.k;
                sb.append(" to ");
                sb.append(cls6);
                throw new IllegalStateException(sb.toString());
            }
        }
        return false;
    }

    @Override // defpackage.gr7
    public final void cancel() {
        q9j q9jVar = this.h;
        if (q9jVar != null) {
            q9jVar.c.cancel();
        }
    }

    @Override // defpackage.dr7
    public final void d(Exception exc) {
        this.a.a(this.j, exc, this.h.c, 4);
    }

    @Override // defpackage.dr7
    public final void k(Object obj) {
        this.a.c(this.e, obj, this.h.c, 4, this.j);
    }
}
