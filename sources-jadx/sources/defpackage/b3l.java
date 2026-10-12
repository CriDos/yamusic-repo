package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class b3l {
    public final Function1 a;
    public final l5l b;
    public final pd3 c = new pd3(17);
    public final pd3 d = new pd3(17);
    public final z5d e = pne.X(new rbk(this, null, 9));

    public b3l(Function1 function1, l5l l5lVar) {
        this.a = function1;
        this.b = l5lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(b3l b3lVar, j6l j6lVar, pw6 pw6Var) {
        a3l a3lVar;
        boolean z;
        if (pw6Var instanceof a3l) {
            a3lVar = (a3l) pw6Var;
            int i = a3lVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                a3lVar.n = i - Integer.MIN_VALUE;
            } else {
                a3lVar = new a3l(b3lVar, pw6Var);
            }
        } else {
            a3lVar = new a3l(b3lVar, pw6Var);
        }
        Object objInvoke = a3lVar.l;
        f37 f37Var = f37.a;
        int i2 = a3lVar.n;
        if (i2 == 0) {
            l45.R(objInvoke);
            Function1 function1 = b3lVar.a;
            a3lVar.j = b3lVar;
            a3lVar.k = j6lVar;
            a3lVar.n = 1;
            objInvoke = function1.invoke(a3lVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6lVar = a3lVar.k;
            b3lVar = a3lVar.j;
            l45.R(objInvoke);
        }
        b3l b3lVar2 = b3lVar;
        j6l j6lVar2 = (j6l) objInvoke;
        if (j6lVar2 == j6lVar) {
            c.p("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            return null;
        }
        rmk rmkVar = new rmk(0, b3lVar2, b3l.class, "invalidate", "invalidate()V", 0, 15);
        j6lVar2.getClass();
        qcp qcpVar = j6lVar2.a;
        qcpVar.getClass();
        if (qcpVar.b) {
            rmkVar.invoke();
        } else {
            ReentrantLock reentrantLock = (ReentrantLock) qcpVar.c;
            reentrantLock.lock();
            try {
                if (qcpVar.b) {
                    z = true;
                } else {
                    ((ArrayList) qcpVar.d).add(rmkVar);
                    z = false;
                }
                if (z) {
                    rmkVar.invoke();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        if (j6lVar != null) {
            rmk rmkVar2 = new rmk(0, b3lVar2, b3l.class, "invalidate", "invalidate()V", 0, 16);
            qcp qcpVar2 = j6lVar.a;
            ReentrantLock reentrantLock2 = (ReentrantLock) qcpVar2.c;
            reentrantLock2.lock();
            try {
                ((ArrayList) qcpVar2.d).remove(rmkVar2);
                reentrantLock2.unlock();
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        }
        if (j6lVar != null) {
            j6lVar.d();
        }
        if (n4e.a != null && Log.isLoggable("Paging", 3)) {
            Log.d("Paging", "Generated new PagingSource " + j6lVar2);
        }
        return j6lVar2;
    }
}
