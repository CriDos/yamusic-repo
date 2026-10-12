package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class ity extends bsy {
    public final vsy h;

    public ity(vsy vsyVar) {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks", 0);
        this.h = vsyVar;
    }

    @Override // defpackage.bsy
    public final boolean M0(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        wsy.b(parcel);
        this.h.g(new Status(i2, null, null, null));
        return true;
    }
}
