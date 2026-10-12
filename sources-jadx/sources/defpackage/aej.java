package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class aej implements kr6, Consumer2 {
    public final Context a;
    public wjx c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public aej(Context context) {
        this.a = context;
    }

    public final void a(mix mixVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            wjx wjxVar = this.c;
            if (wjxVar != null) {
                mixVar.accept(wjxVar);
            }
            this.d.add(mixVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.kr6, androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        windowLayoutInfo.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            wjx wjxVarC = tnc.c(this.a, windowLayoutInfo);
            this.c = wjxVarC;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((kr6) it.next()).accept(wjxVarC);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
