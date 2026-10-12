package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class i9i implements Runnable {
    public final /* synthetic */ a1d a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ l4c f;

    public i9i(l4c l4cVar, a1d a1dVar, String str, int i, int i2, Bundle bundle) {
        this.f = l4cVar;
        this.a = a1dVar;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = bundle;
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
    @Override // java.lang.Runnable
    public final void run() {
        a1d a1dVar = this.a;
        IBinder binder = ((Messenger) a1dVar.b).getBinder();
        l4c l4cVar = this.f;
        ((foi) l4cVar.b).e.remove(binder);
        foi foiVar = (foi) l4cVar.b;
        int i = this.c;
        int i2 = this.d;
        String str = this.b;
        t8i t8iVar = new t8i(foiVar, str, i, i2, a1dVar);
        foiVar.f = t8iVar;
        ckf ckfVarE = foiVar.e(str, this.d, this.e);
        foiVar.f = null;
        if (ckfVarE == null) {
            StringBuilder sbW = yds.w("No root for client ", str, " from service ");
            sbW.append(i9i.class.getName());
            Log.i("MBServiceCompat", sbW.toString());
            try {
                a1dVar.P(2, null);
                return;
            } catch (RemoteException unused) {
                Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=".concat(str));
                return;
            }
        }
        try {
            foiVar.e.put(binder, t8iVar);
            binder.linkToDeath(t8iVar, 0);
            hli hliVar = foiVar.h;
            if (hliVar != null) {
                a1dVar.M((String) ckfVarE.b, hliVar, (Bundle) ckfVarE.c);
            }
        } catch (RemoteException unused2) {
            Log.w("MBServiceCompat", "Calling onConnect() failed. Dropping client. pkg=".concat(str));
            foiVar.e.remove(binder);
        }
    }
}
