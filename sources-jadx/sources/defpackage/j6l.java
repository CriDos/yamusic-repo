package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j6l {
    public final qcp a = new qcp(5);

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public abstract Object c(k6l k6lVar);

    public final void d() {
        hec hecVar;
        qcp qcpVar = this.a;
        ArrayList arrayList = (ArrayList) qcpVar.d;
        boolean z = false;
        if (!qcpVar.b) {
            ReentrantLock reentrantLock = (ReentrantLock) qcpVar.c;
            reentrantLock.lock();
            try {
                if (qcpVar.b) {
                    reentrantLock.unlock();
                } else {
                    qcpVar.b = true;
                    List<Function0> listV0 = CollectionsKt.v0(arrayList);
                    arrayList.clear();
                    reentrantLock.unlock();
                    if (listV0 != null) {
                        for (Function0 function0 : listV0) {
                            function0.getClass();
                            function0.invoke();
                        }
                    }
                    z = true;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (z && (hecVar = n4e.a) != null && Log.isLoggable("Paging", 3)) {
            hecVar.getClass();
            Log.d("Paging", "Invalidated PagingSource " + this);
        }
    }

    public abstract Object e(f6l f6lVar, pw6 pw6Var);
}
