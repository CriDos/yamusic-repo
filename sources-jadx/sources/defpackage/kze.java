package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kze extends Binder implements lze {
    public static final /* synthetic */ int a = 0;

    public static lze R(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof lze)) {
            return (lze) iInterfaceQueryLocalInterface;
        }
        jze jzeVar = new jze();
        jzeVar.a = iBinder;
        return jzeVar;
    }
}
