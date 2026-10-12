package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class kgz implements IInterface {
    public final IBinder a;
    public final String h;

    public kgz(IBinder iBinder, String str) {
        this.a = iBinder;
        this.h = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
