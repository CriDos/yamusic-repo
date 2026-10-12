package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class s3p {
    public final puf a;
    public final qsb b;
    public final gt6 c;
    public final yn0 d;
    public final rr7 e;
    public final r8n f;
    public final y41 g;
    public final puf h = new puf(19);
    public final b6h i = new b6h();
    public final ea8 j;

    public s3p() {
        ea8 ea8Var = new ea8(new fmn(20), new tub(), new uub(1), false, 14);
        this.j = ea8Var;
        this.a = new puf(ea8Var);
        this.b = new qsb(0);
        this.c = new gt6(1);
        this.d = new yn0(6);
        this.e = new rr7(0);
        this.f = new r8n(18);
        this.g = new y41(2);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        gt6 gt6Var = this.c;
        synchronized (gt6Var) {
            try {
                ArrayList<String> arrayList2 = new ArrayList(gt6Var.a);
                gt6Var.a.clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    gt6Var.a.add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        gt6Var.a.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, nsb nsbVar) {
        qsb qsbVar = this.b;
        synchronized (qsbVar) {
            qsbVar.b.add(new psb(cls, nsbVar));
        }
    }

    public final void b(Class cls, uep uepVar) {
        yn0 yn0Var = this.d;
        synchronized (yn0Var) {
            yn0Var.a.add(new vep(cls, uepVar));
        }
    }

    public final void c(Class cls, Class cls2, s9j s9jVar) {
        puf pufVar = this.a;
        synchronized (pufVar) {
            v34 v34Var = (v34) pufVar.b;
            synchronized (v34Var) {
                try {
                    sdj sdjVar = new sdj(cls, cls2, s9jVar);
                    ArrayList arrayList = (ArrayList) v34Var.b;
                    arrayList.add(arrayList.size(), sdjVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((HashMap) ((xwc) pufVar.c).b).clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, rep repVar) {
        gt6 gt6Var = this.c;
        synchronized (gt6Var) {
            gt6Var.b(str).add(new sep(cls, cls2, repVar));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        y41 y41Var = this.g;
        synchronized (y41Var) {
            arrayList = y41Var.a;
        }
        if (arrayList.isEmpty()) {
            throw new q3p("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final List f(Object obj) {
        List listUnmodifiableList;
        puf pufVar = this.a;
        pufVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (pufVar) {
            t9j t9jVar = (t9j) ((HashMap) ((xwc) pufVar.c).b).get(cls);
            listUnmodifiableList = t9jVar == null ? null : t9jVar.a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(((v34) pufVar.b).s(cls));
                if (((t9j) ((HashMap) ((xwc) pufVar.c).b).put(cls, new t9j(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new q3p("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            r9j r9jVar = (r9j) listUnmodifiableList.get(i);
            if (r9jVar.b(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                    z = false;
                }
                arrayList.add(r9jVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new q3p("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final qr7 g(Object obj) {
        qr7 qr7VarB;
        rr7 rr7Var = this.e;
        synchronized (rr7Var) {
            try {
                e9e.z(obj);
                pr7 pr7Var = (pr7) rr7Var.a.get(obj.getClass());
                if (pr7Var == null) {
                    for (pr7 pr7Var2 : rr7Var.a.values()) {
                        if (pr7Var2.a().isAssignableFrom(obj.getClass())) {
                            pr7Var = pr7Var2;
                            break;
                        }
                    }
                }
                if (pr7Var == null) {
                    pr7Var = rr7.b;
                }
                qr7VarB = pr7Var.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return qr7VarB;
    }

    public final void h(pr7 pr7Var) {
        rr7 rr7Var = this.e;
        synchronized (rr7Var) {
            rr7Var.a.put(pr7Var.a(), pr7Var);
        }
    }

    public final void i(Class cls, Class cls2, efp efpVar) {
        r8n r8nVar = this.f;
        synchronized (r8nVar) {
            ((ArrayList) r8nVar.b).add(new jru(cls, cls2, efpVar));
        }
    }
}
