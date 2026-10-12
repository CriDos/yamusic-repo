package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public class onc extends nnc {
    public final ReentrantLock g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public onc(WindowLayoutComponent windowLayoutComponent, har harVar) {
        super(windowLayoutComponent, harVar);
        this.g = new ReentrantLock();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    @Override // defpackage.nnc, defpackage.lnc, defpackage.zhx
    public final void a(Context context, o21 o21Var, mix mixVar) {
        LinkedHashMap linkedHashMap = this.h;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            aej aejVar = (aej) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.i;
            if (aejVar != null) {
                aejVar.a(mixVar);
                linkedHashMap2.put(mixVar, context);
            } else {
                aej aejVar2 = new aej(context);
                linkedHashMap.put(context, aejVar2);
                linkedHashMap2.put(mixVar, context);
                aejVar2.a(mixVar);
                this.a.addWindowLayoutInfoListener(context, aejVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.nnc, defpackage.lnc, defpackage.zhx
    public final void b(mix mixVar) {
        LinkedHashMap linkedHashMap = this.h;
        LinkedHashMap linkedHashMap2 = this.i;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(mixVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            aej aejVar = (aej) linkedHashMap.get(context);
            if (aejVar == null) {
                reentrantLock.unlock();
                return;
            }
            ReentrantLock reentrantLock2 = aejVar.b;
            reentrantLock2.lock();
            try {
                aejVar.d.remove(mixVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(mixVar);
                if (aejVar.d.isEmpty()) {
                    linkedHashMap.remove(context);
                    this.a.removeWindowLayoutInfoListener(aejVar);
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
