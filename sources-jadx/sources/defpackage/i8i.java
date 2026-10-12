package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import androidx.media3.session.i;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class i8i extends Handler {
    public final /* synthetic */ int a = 1;
    public Object b;
    public Object c;

    public i8i(k8i k8iVar) {
        this.b = new WeakReference(k8iVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                WeakReference weakReference = (WeakReference) this.c;
                if (weakReference == null) {
                    return;
                }
                Messenger messenger = (Messenger) weakReference.get();
                k8i k8iVar = (k8i) ((WeakReference) this.b).get();
                if (messenger == null || k8iVar == null) {
                    return;
                }
                Bundle data = message.getData();
                ili.s(data);
                try {
                    int i = message.what;
                    if (i == 1) {
                        ili.s(data.getBundle("data_root_hints"));
                        data.getString("data_media_item_id");
                        return;
                    }
                    if (i != 2) {
                        if (i != 3) {
                            Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                            return;
                        }
                        ili.s(data.getBundle("data_options"));
                        ili.s(data.getBundle("data_notify_children_changed_options"));
                        String string = data.getString("data_media_item_id");
                        sje.y(data.getParcelableArrayList("data_media_item_list"), m8i.CREATOR);
                        if (k8iVar.g != messenger) {
                            return;
                        }
                        if (string != null && k8iVar.e.get(string) != null) {
                            throw new ClassCastException();
                        }
                        if (n8i.b) {
                            Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + string);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (BadParcelableException unused) {
                    Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                    return;
                }
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8i(i iVar, Looper looper) {
        super(looper);
        this.c = iVar;
    }
}
