package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class mwy extends bsy {
    public static final mih j = new mih("AppVisibilityProxy", null);
    public static final int k = 1;
    public final Set h;
    public int i;

    public mwy() {
        super("com.google.android.gms.cast.framework.IAppVisibilityListener", 3);
        this.h = Collections.synchronizedSet(new HashSet());
        this.i = k;
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            gik gikVar = new gik(this);
            parcel2.writeNoException();
            v0z.d(parcel2, gikVar);
            return true;
        }
        Set set = this.h;
        mih mihVar = j;
        int i2 = 0;
        if (i == 2) {
            Log.i(mihVar.a, mihVar.d("onAppEnteredForeground", new Object[0]));
            this.i = 1;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((nyy) it.next()).a.a();
            }
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            if (i != 4) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
            return true;
        }
        Log.i(mihVar.a, mihVar.d("onAppEnteredBackground", new Object[0]));
        this.i = 2;
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            qyy qyyVar = ((nyy) it2.next()).a;
            qyy.g.b("Stopping RouteDiscovery.", new Object[0]);
            qyyVar.d.clear();
            if (Looper.myLooper() == Looper.getMainLooper()) {
                ygv ygvVar = qyyVar.f;
                if (((aki) ygvVar.c) == null) {
                    ygvVar.c = aki.d((Context) ygvVar.b);
                }
                aki akiVar = (aki) ygvVar.c;
                if (akiVar != null) {
                    akiVar.i(qyyVar);
                }
            } else {
                new k3p(Looper.getMainLooper()).post(new dyy(qyyVar, i2));
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
