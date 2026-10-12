package defpackage;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class lhz extends bsy implements h6z {
    public final /* synthetic */ mbe h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhz(mbe mbeVar) {
        super("com.google.android.gms.cast.framework.media.INotificationActionsProvider", 3);
        this.h = mbeVar;
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
            return true;
        }
        if (i == 2) {
            gik gikVar = new gik(this.h);
            parcel2.writeNoException();
            v0z.d(parcel2, gikVar);
            return true;
        }
        if (i == 3) {
            brb brbVar = brb.a;
            parcel2.writeNoException();
            parcel2.writeTypedList(brbVar);
            return true;
        }
        if (i != 4) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeIntArray(new int[0]);
        return true;
    }

    @Override // defpackage.h6z
    public final List k() {
        return brb.a;
    }

    @Override // defpackage.h6z
    public final int[] t() {
        return new int[0];
    }
}
