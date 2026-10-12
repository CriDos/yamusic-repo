package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class l9t extends eaj implements qkn, fg8, pkn {
    public Object o;
    public Object p;
    public Object[] q;
    public PointerInputEventHandler r;
    public oos s;
    public fkn t = h9t.a;
    public final joj u;
    public final joj v;
    public final joj w;
    public fkn x;
    public long y;

    public l9t(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.o = obj;
        this.p = obj2;
        this.q = objArr;
        this.r = pointerInputEventHandler;
        joj jojVar = new joj(0, new k9t[16]);
        this.u = jojVar;
        this.v = jojVar;
        this.w = new joj(0, new k9t[16]);
        this.y = 0L;
    }

    @Override // defpackage.pkn
    public final void N0() {
        f1();
    }

    @Override // defpackage.eaj
    public final void W0() {
        f1();
    }

    public final Object d1(Function2 function2, Continuation continuation) {
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        k9t k9tVar = new k9t(this, w64Var);
        synchronized (this.v) {
            this.u.d(k9tVar);
            fzp fzpVar = new fzp(dof.b(dof.a(k9tVar, k9tVar, function2)), f37.a);
            sjp sjpVar = akp.b;
            fzpVar.resumeWith(Unit.a);
        }
        w64Var.u(new moq(7, k9tVar));
        return w64Var.r();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003f A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:6:0x000d, B:13:0x001b, B:16:0x0027, B:18:0x002f, B:20:0x0033, B:21:0x003a, B:24:0x003f, B:26:0x0048, B:28:0x0050, B:30:0x0054), top: B:41:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:6:0x000d, B:13:0x001b, B:16:0x0027, B:18:0x002f, B:20:0x0033, B:21:0x003a, B:24:0x003f, B:26:0x0048, B:28:0x0050, B:30:0x0054), top: B:41:0x000d }] */
    public final void e1(fkn fknVar, gkn gknVar) {
        Object[] objArr;
        int i;
        int i2;
        k9t k9tVar;
        w64 w64Var;
        w64 w64Var2;
        synchronized (this.v) {
            joj jojVar = this.w;
            jojVar.e(jojVar.c, this.u);
        }
        try {
            int iOrdinal = gknVar.ordinal();
            if (iOrdinal == 0) {
                joj jojVar2 = this.w;
                objArr = jojVar2.a;
                i = jojVar2.c;
                for (i2 = 0; i2 < i; i2++) {
                    k9tVar = (k9t) objArr[i2];
                    if (gknVar != k9tVar.d && (w64Var = k9tVar.c) != null) {
                        k9tVar.c = null;
                        sjp sjpVar = akp.b;
                        w64Var.resumeWith(fknVar);
                    }
                }
            } else if (iOrdinal == 1) {
                joj jojVar3 = this.w;
                int i3 = jojVar3.c - 1;
                Object[] objArr2 = jojVar3.a;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        k9t k9tVar2 = (k9t) objArr2[i3];
                        if (gknVar == k9tVar2.d && (w64Var2 = k9tVar2.c) != null) {
                            k9tVar2.c = null;
                            sjp sjpVar2 = akp.b;
                            w64Var2.resumeWith(fknVar);
                        }
                        i3--;
                    }
                }
            } else if (iOrdinal == 2) {
                joj jojVar4 = this.w;
                objArr = jojVar4.a;
                i = jojVar4.c;
                while (i2 < i) {
                    k9tVar = (k9t) objArr[i2];
                    if (gknVar != k9tVar.d) {
                    }
                }
            }
            this.w.i();
        } catch (Throwable th) {
            this.w.i();
            throw th;
        }
    }

    public final void f1() {
        oos oosVar = this.s;
        if (oosVar != null) {
            oosVar.w(new y4d(4));
            this.s = null;
        }
    }

    @Override // defpackage.oe8, defpackage.pkn
    public final void g() {
        f1();
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return j35.k0(this).y.getDensity();
    }

    @Override // defpackage.pkn
    public final void i0() {
        fkn fknVar = this.x;
        if (fknVar == null) {
            return;
        }
        List list = fknVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((lkn) list.get(i)).f()) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    lkn lknVar = (lkn) list.get(i2);
                    arrayList.add(new lkn(lknVar.d(), lknVar.k(), lknVar.e(), lknVar.g(), lknVar.k(), lknVar.e(), lknVar.f(), lknVar.f(), lknVar.j()));
                }
                fkn fknVar2 = new fkn(arrayList, null);
                this.t = fknVar2;
                e1(fknVar2, gkn.a);
                e1(fknVar2, gkn.b);
                e1(fknVar2, gkn.c);
                this.x = null;
                return;
            }
        }
    }

    @Override // defpackage.fg8
    public final float s0() {
        return j35.k0(this).y.s0();
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        this.y = j;
        if (gknVar == gkn.a) {
            this.t = fknVar;
        }
        Continuation continuation = null;
        if (this.s == null) {
            this.s = di0.R(R0(), null, h37.d, new vbq(this, continuation, 23), 1);
        }
        e1(fknVar, gknVar);
        List list = fknVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!gke.x((lkn) list.get(i))) {
                this.x = fknVar;
            }
        }
        fknVar = null;
        this.x = fknVar;
    }
}
