package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ex7 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public s9e c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public io6 h;
    public wxk i;
    public Map j;
    public Class k;
    public boolean l;
    public boolean m;
    public i0g n;
    public sxn o;
    public sq8 p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                q9j q9jVar = (q9j) arrayListB.get(i);
                i0g i0gVar = q9jVar.a;
                List list = q9jVar.b;
                if (!arrayList.contains(i0gVar)) {
                    arrayList.add(q9jVar.a);
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (!arrayList.contains(list.get(i2))) {
                        arrayList.add(list.get(i2));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List listF = this.c.a().f(this.d);
            int size = listF.size();
            for (int i = 0; i < size; i++) {
                q9j q9jVarA = ((r9j) listF.get(i)).a(this.d, this.e, this.f, this.i);
                if (q9jVarA != null) {
                    arrayList.add(q9jVarA);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a6h c(Class cls) {
        a6h a6hVar;
        Class cls2;
        Class cls3;
        Class cls4;
        a6h a6hVar2;
        ArrayList arrayList;
        efp efpVar;
        Class cls5 = cls;
        s3p s3pVarA = this.c.a();
        Class cls6 = this.g;
        Class cls7 = this.k;
        b6h b6hVar = s3pVarA.i;
        ldj ldjVar = (ldj) b6hVar.b.getAndSet(null);
        if (ldjVar == null) {
            ldjVar = new ldj();
        }
        ldjVar.a = cls5;
        ldjVar.b = cls6;
        ldjVar.c = cls7;
        synchronized (b6hVar.a) {
            a6hVar = (a6h) b6hVar.a.get(ldjVar);
        }
        b6hVar.b.set(ldjVar);
        s3pVarA.i.getClass();
        if (b6h.c.equals(a6hVar)) {
            return null;
        }
        if (a6hVar != null) {
            return a6hVar;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Class<?> cls8 : s3pVarA.c.c(cls5, cls6)) {
            for (Class cls9 : s3pVarA.f.F(cls8, cls7)) {
                gt6 gt6Var = s3pVarA.c;
                synchronized (gt6Var) {
                    arrayList = new ArrayList();
                    Iterator it = gt6Var.a.iterator();
                    while (it.hasNext()) {
                        List<sep> list = (List) gt6Var.b.get((String) it.next());
                        if (list != null) {
                            for (sep sepVar : list) {
                                if (sepVar.a.isAssignableFrom(cls5) && cls8.isAssignableFrom(sepVar.b)) {
                                    arrayList.add(sepVar.c);
                                }
                            }
                        }
                    }
                }
                r8n r8nVar = s3pVarA.f;
                synchronized (r8nVar) {
                    if (cls9.isAssignableFrom(cls8)) {
                        efpVar = o65.p;
                    } else {
                        Iterator it2 = ((ArrayList) r8nVar.b).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                            }
                            jru jruVar = (jru) it2.next();
                            if (jruVar.a.isAssignableFrom(cls8) && cls9.isAssignableFrom(jruVar.b)) {
                                efpVar = jruVar.c;
                                break;
                            }
                            cls5 = cls;
                        }
                    }
                }
                arrayList2.add(new gx7(cls5, cls8, cls9, arrayList, efpVar, s3pVarA.j));
                cls5 = cls;
            }
            cls5 = cls;
        }
        if (arrayList2.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            a6hVar2 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            a6hVar2 = new a6h(cls2, cls3, cls4, arrayList2, s3pVarA.j);
        }
        b6h b6hVar2 = s3pVarA.i;
        synchronized (b6hVar2.a) {
            b6hVar2.a.put(new ldj(cls2, cls3, cls4), a6hVar2 != null ? a6hVar2 : b6h.c);
        }
        return a6hVar2;
    }

    public final nsb d(Object obj) {
        nsb nsbVar;
        qsb qsbVar = this.c.a().b;
        Class<?> cls = obj.getClass();
        synchronized (qsbVar) {
            for (psb psbVar : qsbVar.b) {
                if (psbVar.a.isAssignableFrom(cls)) {
                    nsbVar = psbVar.b;
                }
            }
            nsbVar = null;
        }
        if (nsbVar != null) {
            return nsbVar;
        }
        throw new q3p(aui.n("Failed to find source encoder for data class: ", obj.getClass()));
    }

    public final uru e(Class cls) {
        uru uruVar = (uru) this.j.get(cls);
        if (uruVar == null) {
            for (Map.Entry entry : this.j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    uruVar = (uru) entry.getValue();
                    break;
                }
            }
        }
        if (uruVar != null) {
            return uruVar;
        }
        if (!this.j.isEmpty() || !this.q) {
            return n4v.b;
        }
        opp.j(cls, ". If you wish to ignore unknown resource types, use the optional transformation methods.", "Missing transformation for ");
        return null;
    }
}
