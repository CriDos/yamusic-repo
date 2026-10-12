package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class j9i implements Runnable {
    public final /* synthetic */ tld a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ yh8 f;

    public j9i(yh8 yh8Var, tld tldVar, String str, int i, int i2, Bundle bundle) {
        this.f = yh8Var;
        this.a = tldVar;
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
        tld tldVar = this.a;
        IBinder binder = ((Messenger) tldVar.b).getBinder();
        p9i p9iVar = (p9i) this.f.a;
        p9iVar.d.remove(binder);
        u8i u8iVar = new u8i(p9iVar, this.b, this.c, this.d, tldVar);
        int i = this.d;
        Bundle bundle = this.e;
        String str = this.b;
        puf pufVarB = p9iVar.b(str, i, bundle);
        u8iVar.f = pufVarB;
        if (pufVarB == null) {
            StringBuilder sbW = yds.w("No root for client ", str, " from service ");
            sbW.append(j9i.class.getName());
            Log.i("MBServiceCompat", sbW.toString());
            try {
                tldVar.A(2, null);
                return;
            } catch (RemoteException unused) {
                Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=".concat(str));
                return;
            }
        }
        try {
            p9iVar.d.put(binder, u8iVar);
            binder.linkToDeath(u8iVar, 0);
            MediaSessionCompat$Token mediaSessionCompat$Token = p9iVar.f;
            if (mediaSessionCompat$Token != null) {
                puf pufVar = u8iVar.f;
                String str2 = (String) pufVar.b;
                Bundle bundle2 = (Bundle) pufVar.c;
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                bundle2.putInt("extra_service_version", 2);
                Bundle bundle3 = new Bundle();
                bundle3.putString("data_media_item_id", str2);
                bundle3.putParcelable("data_media_session_token", mediaSessionCompat$Token);
                bundle3.putBundle("data_root_hints", bundle2);
                tldVar.A(1, bundle3);
            }
        } catch (RemoteException unused2) {
            Log.w("MBServiceCompat", "Calling onConnect() failed. Dropping client. pkg=".concat(str));
            p9iVar.d.remove(binder);
        }
    }
}
