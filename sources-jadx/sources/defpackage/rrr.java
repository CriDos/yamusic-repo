package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class rrr implements zhx {
    public static volatile rrr c;
    public static final ReentrantLock d = new ReentrantLock();
    public final smc a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public rrr(prr prrVar) {
        this.a = prrVar;
        if (prrVar != null) {
            prrVar.d(new wzn(9, this));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.zhx
    public final void a(Context context, o21 o21Var, mix mixVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        iBinder = null;
        IBinder iBinder = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            mixVar.accept(new wjx(brb.a));
            return;
        }
        ReentrantLock reentrantLock = d;
        reentrantLock.lock();
        try {
            smc smcVar = this.a;
            if (smcVar == null) {
                mixVar.accept(new wjx(brb.a));
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.b;
            boolean z = false;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (((qrr) it.next()).a.equals(activity)) {
                        z = true;
                        break;
                    }
                }
            }
            qrr qrrVar = new qrr(activity, o21Var, mixVar);
            copyOnWriteArrayList.add(qrrVar);
            if (z) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!activity.equals(((qrr) next).a));
                qrr qrrVar2 = (qrr) next;
                wjx wjxVar = qrrVar2 != null ? qrrVar2.c : null;
                if (wjxVar != null) {
                    qrrVar.c = wjxVar;
                    qrrVar.b.accept(wjxVar);
                }
            } else {
                prr prrVar = (prr) smcVar;
                Window window = activity.getWindow();
                if (window != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (iBinder != null) {
                    prrVar.c(iBinder, activity);
                } else {
                    activity.getWindow().getDecorView().addOnAttachStateChangeListener(new wv8(prrVar, activity));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.zhx
    public final void b(mix mixVar) {
        synchronized (d) {
            try {
                if (this.a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    qrr qrrVar = (qrr) it.next();
                    if (qrrVar.b == mixVar) {
                        arrayList.add(qrrVar);
                    }
                }
                this.b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((qrr) it2.next()).a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (((qrr) it3.next()).a.equals(activity)) {
                                }
                            }
                        }
                    }
                    smc smcVar = this.a;
                    if (smcVar != null) {
                        ((prr) smcVar).b(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
