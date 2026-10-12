package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class syy implements g6p {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ e0z b;
    public final /* synthetic */ String c;
    public final /* synthetic */ t6p d;

    public /* synthetic */ syy(e0z e0zVar, t6p t6pVar, String str) {
        this.b = e0zVar;
        this.d = t6pVar;
        this.c = str;
    }

    @Override // defpackage.g6p
    public final void accept(Object obj, Object obj2) {
        int i = this.a;
        t6p t6pVar = this.d;
        String str = this.c;
        e0z e0zVar = this.b;
        hjz hjzVar = (hjz) obj;
        rqt rqtVar = (rqt) obj2;
        switch (i) {
            case 0:
                j35.z("Not active connection", e0zVar.F != 1);
                if (t6pVar != null) {
                    twy twyVar = (twy) hjzVar.s();
                    Parcel parcelM0 = twyVar.M0();
                    parcelM0.writeString(str);
                    twyVar.P0(parcelM0, 12);
                }
                rqtVar.b(null);
                break;
            default:
                j35.z("Not active connection", e0zVar.F != 1);
                twy twyVar2 = (twy) hjzVar.s();
                Parcel parcelM1 = twyVar2.M0();
                parcelM1.writeString(str);
                twyVar2.P0(parcelM1, 12);
                if (t6pVar != null) {
                    twy twyVar3 = (twy) hjzVar.s();
                    Parcel parcelM2 = twyVar3.M0();
                    parcelM2.writeString(str);
                    twyVar3.P0(parcelM2, 11);
                }
                rqtVar.b(null);
                break;
        }
    }

    public /* synthetic */ syy(e0z e0zVar, String str, t6p t6pVar) {
        this.b = e0zVar;
        this.c = str;
        this.d = t6pVar;
    }
}
