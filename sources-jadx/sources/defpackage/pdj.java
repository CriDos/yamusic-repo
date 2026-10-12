package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes3.dex */
public final class pdj extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public pdj(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        ((bze) iInterface).getClass();
        obj.getClass();
        this.a.b.remove((Integer) obj);
    }
}
