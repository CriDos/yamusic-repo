package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class t2z extends bsy {
    public final aez h;

    public t2z(aez aezVar) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback", 2);
        this.h = aezVar;
    }

    @Override // defpackage.bsy
    public final boolean L0(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        int i3 = eyy.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(aui.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        this.h.a(Integer.valueOf(i2));
        return true;
    }
}
