package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class i5z extends bsy implements IInterface {
    public final /* synthetic */ rqt h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5z(rqt rqtVar) {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks", 3);
        this.h = rqtVar;
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                Status status = (Status) v0z.a(parcel, Status.CREATOR);
                p5z p5zVar = (p5z) v0z.a(parcel, p5z.CREATOR);
                v0z.b(parcel);
                v5z v5zVar = new v5z(p5zVar);
                k5z k5zVar = new k5z();
                k5zVar.a = v5zVar;
                yee.J(status, k5zVar, this.h);
                return true;
            case 3:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 4:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 5:
                v0z.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 6:
                parcel.createStringArrayList();
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 7:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 8:
                parcel.readInt();
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 9:
                v0z.b(parcel);
                c.p("Not implemented");
                return false;
            case 10:
                v0z.b(parcel);
                c.p("Not implemented");
                return false;
            case 11:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 12:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 13:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 14:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            case 15:
                v0z.b(parcel);
                c.p("Not implemented.");
                return false;
            default:
                return false;
        }
    }
}
