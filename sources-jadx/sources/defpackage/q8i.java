package defpackage;

import android.os.Bundle;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class q8i extends h9i {
    public final /* synthetic */ u8i e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Bundle g;
    public final /* synthetic */ p9i h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8i(p9i p9iVar, String str, u8i u8iVar, String str2, Bundle bundle) {
        super(str);
        this.h = p9iVar;
        this.e = u8iVar;
        this.f = str2;
        this.g = bundle;
    }

    @Override // defpackage.h9i
    public final void c(Object obj) {
        List listA = (List) obj;
        e41 e41Var = this.h.d;
        u8i u8iVar = this.e;
        tld tldVar = u8iVar.d;
        String str = u8iVar.a;
        Object obj2 = e41Var.get(((Messenger) tldVar.b).getBinder());
        String str2 = this.f;
        if (obj2 != u8iVar) {
            if (p9i.g) {
                Log.d("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + str + " id=" + str2);
                return;
            }
            return;
        }
        int i = this.d & 1;
        Bundle bundle = this.g;
        if (i != 0) {
            listA = p9i.a(listA, bundle);
        }
        try {
            tldVar.s(str2, listA, bundle);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + str2 + " package=" + str);
        }
    }
}
