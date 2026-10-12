package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class fn6 implements zvp, toj {
    public final zvp a;
    public final toj b;
    public CoroutineContext c;
    public Throwable d;
    public final en6 e;

    public fn6(zvp zvpVar) {
        voj vojVarA = nw7.a();
        zvpVar.getClass();
        this.a = zvpVar;
        this.b = vojVarA;
        this.e = new en6(this);
    }

    @Override // defpackage.zvp
    public final ewp E0(String str) {
        str.getClass();
        en6 en6Var = this.e;
        if (en6Var == null) {
            return this.a.E0(str);
        }
        Object obj = en6Var.get(str);
        obj.getClass();
        return new ee3((ewp) obj, 1);
    }

    @Override // defpackage.toj
    public final Object a(Continuation continuation) {
        return this.b.a(continuation);
    }

    @Override // defpackage.toj
    public final void b(Object obj) {
        this.b.b(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        en6 en6Var = this.e;
        if (en6Var != null) {
            en6Var.evictAll();
        }
        this.a.close();
    }

    public final void h(StringBuilder sb) {
        Iterable iterableC;
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
        } else {
            sb.append("\t\tStatus: Acquired connection");
            sb.append('\n');
            CoroutineContext coroutineContext = this.c;
            if (coroutineContext != null) {
                sb.append("\t\tCoroutine: " + coroutineContext);
                sb.append('\n');
            }
            Throwable th = this.d;
            if (th != null) {
                sb.append("\t\tAcquired:");
                sb.append('\n');
                String strB = dbc.b(th);
                strB.getClass();
                ayg aygVar = new ayg(strB);
                if (aygVar.hasNext()) {
                    Object next = aygVar.next();
                    if (aygVar.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (aygVar.hasNext()) {
                            arrayList.add(aygVar.next());
                        }
                        iterableC = arrayList;
                    } else {
                        iterableC = tm5.c(next);
                    }
                } else {
                    iterableC = brb.a;
                }
                Iterator it = CollectionsKt.L(iterableC, 1).iterator();
                while (it.hasNext()) {
                    sb.append("\t\t" + ((String) it.next()));
                    sb.append('\n');
                }
            }
        }
        en6 en6Var = this.e;
        if (en6Var != null) {
            sb.append("\t\tPrepared Statement Cache Size: " + en6Var.size());
            sb.append('\n');
        }
    }

    @Override // defpackage.zvp
    public final boolean inTransaction() {
        return this.a.inTransaction();
    }

    public final String toString() {
        return this.a.toString();
    }
}
