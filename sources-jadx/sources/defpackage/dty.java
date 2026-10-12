package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public class dty implements g6p {
    public Object a;
    public Object b;
    public Object c;

    public osc[] a() {
        return (osc[]) this.b;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        e0z e0zVar = (e0z) this.a;
        String str = (String) this.b;
        String str2 = (String) this.c;
        rqt rqtVar = (rqt) obj2;
        e0zVar.f();
        twy twyVar = (twy) ((hjz) obj).s();
        Parcel parcelM0 = twyVar.M0();
        parcelM0.writeString(str);
        parcelM0.writeString(str2);
        int i = v0z.a;
        parcelM0.writeInt(0);
        twyVar.P0(parcelM0, 14);
        synchronized (e0zVar.r) {
            try {
                if (e0zVar.o != null) {
                    e0zVar.h(2477);
                }
                e0zVar.o = rqtVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(wr0 wr0Var, rqt rqtVar) {
        ((q6x) ((olu) this.c).c).accept(wr0Var, rqtVar);
    }
}
