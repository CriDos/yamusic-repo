package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public class nnc extends lnc {
    public final WindowLayoutComponent a;
    public final har b;
    public final ReentrantLock c = new ReentrantLock();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();

    public nnc(WindowLayoutComponent windowLayoutComponent, har harVar) {
        this.a = windowLayoutComponent;
        this.b = harVar;
    }

    @Override // defpackage.lnc, defpackage.zhx
    public void a(Context context, o21 o21Var, mix mixVar) {
        LinkedHashMap linkedHashMap = this.d;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.e;
            if (multicastConsumer != null) {
                multicastConsumer.a(mixVar);
                linkedHashMap2.put(mixVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                linkedHashMap.put(context, multicastConsumer2);
                linkedHashMap2.put(mixVar, context);
                multicastConsumer2.a(mixVar);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(brb.a));
                } else {
                    this.f.put(multicastConsumer2, this.b.a0(this.a, j2p.a(WindowLayoutInfo.class), (Activity) context, new mnc(1, 0, MulticastConsumer.class, multicastConsumer2, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V")));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.lnc, defpackage.zhx
    public void b(mix mixVar) {
        LinkedHashMap linkedHashMap = this.d;
        LinkedHashMap linkedHashMap2 = this.e;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(mixVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashSet linkedHashSet = multicastConsumer.d;
            ReentrantLock reentrantLock2 = multicastConsumer.b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(mixVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(mixVar);
                if (linkedHashSet.isEmpty()) {
                    linkedHashMap.remove(context);
                    mr6 mr6Var = (mr6) this.f.remove(multicastConsumer);
                    if (mr6Var != null) {
                        mr6Var.a.invoke(mr6Var.b, mr6Var.c);
                    }
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
