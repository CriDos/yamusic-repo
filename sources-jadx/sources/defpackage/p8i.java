package defpackage;

import android.os.Bundle;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class p8i extends g9i {
    public final /* synthetic */ t8i f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ Bundle i;
    public final /* synthetic */ foi j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8i(foi foiVar, String str, t8i t8iVar, String str2, Bundle bundle, Bundle bundle2) {
        super(str);
        this.j = foiVar;
        this.f = t8iVar;
        this.g = str2;
        this.h = bundle;
        this.i = bundle2;
    }

    @Override // defpackage.g9i
    public final void d(Object obj) {
        List listA = (List) obj;
        e41 e41Var = this.j.e;
        t8i t8iVar = this.f;
        a1d a1dVar = t8iVar.e;
        String str = t8iVar.a;
        a1dVar.getClass();
        Object obj2 = e41Var.get(((Messenger) a1dVar.b).getBinder());
        String str2 = this.g;
        if (obj2 != t8iVar) {
            if (foi.l) {
                Log.d("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + str + " id=" + str2);
                return;
            }
            return;
        }
        int i = this.e & 1;
        Bundle bundle = this.h;
        if (i != 0) {
            listA = foi.a(listA, bundle);
        }
        try {
            Bundle bundle2 = this.i;
            a1dVar.getClass();
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str2);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (listA != null) {
                bundle3.putParcelableArrayList("data_media_item_list", sje.y(listA, MediaBrowserCompat$MediaItem.CREATOR));
            }
            a1dVar.P(3, bundle3);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + str2 + " package=" + str);
        }
    }
}
