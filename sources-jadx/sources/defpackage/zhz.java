package defpackage;

import android.os.RemoteException;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zhz {
    public static final mih a = new mih("MediaSessionUtils", null);

    public static List a(h6z h6zVar) {
        try {
            return h6zVar.k();
        } catch (RemoteException e) {
            Object[] objArr = {"getNotificationActions", h6z.class.getSimpleName()};
            mih mihVar = a;
            Log.e(mihVar.a, mihVar.d("Unable to call %s on %s.", objArr), e);
            return null;
        }
    }

    public static int[] b(h6z h6zVar) {
        try {
            return h6zVar.t();
        } catch (RemoteException e) {
            Object[] objArr = {"getCompactViewActionIndices", h6z.class.getSimpleName()};
            mih mihVar = a;
            Log.e(mihVar.a, mihVar.d("Unable to call %s on %s.", objArr), e);
            return null;
        }
    }
}
