package defpackage;

import com.yandex.plus.pay.inapp.google.internal.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bcd implements kr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bcd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.kr6, androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ccd ccdVar = (ccd) obj;
                if (ccdVar == null) {
                    ccdVar = new ccd(-3);
                }
                ((pd3) this.b).I(ccdVar);
                return;
            case 1:
                ccd ccdVar2 = (ccd) obj;
                synchronized (dcd.c) {
                    try {
                        gur gurVar = dcd.d;
                        ArrayList arrayList = (ArrayList) gurVar.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        gurVar.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((kr6) arrayList.get(i)).accept(ccdVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
                ArrayList arrayList2 = new ArrayList();
                new ArrayList();
                aeo aeoVar = new aeo(arrayList2);
                ((xyn) this.b).onProductDetailsResponse((oc3) obj, aeoVar);
                return;
            default:
                ((a) this.b).a((oc3) obj);
                return;
        }
    }
}
