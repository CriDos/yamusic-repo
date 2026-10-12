package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class igd extends o15 {
    public final LinkedHashMap a = new LinkedHashMap();
    public boolean b = true;

    @Override // defpackage.o15
    public final void M(y yVar, o oVar) throws Throwable {
        oVar.getClass();
        g0(oVar);
    }

    @Override // defpackage.o15
    public final void O(y yVar, o oVar, Bundle bundle) {
        oVar.getClass();
        if (this.b) {
            LinkedHashMap linkedHashMap = this.a;
            linkedHashMap.put(oVar, bundle);
            if (linkedHashMap.size() >= 5) {
                linkedHashMap.remove(linkedHashMap.keySet().iterator().next());
            }
        }
    }

    @Override // defpackage.o15
    public final void P(y yVar, o oVar) throws Throwable {
        oVar.getClass();
        g0(oVar);
    }

    public final void g0(o oVar) throws Throwable {
        Bundle bundle = (Bundle) this.a.remove(oVar);
        if (bundle != null) {
            sih.a(3, "TransactionTooLargeHelper", uc0.I(oVar, bundle), null);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.getClass();
            try {
                parcelObtain.writeBundle(bundle);
                int iDataSize = parcelObtain.dataSize();
                parcelObtain.recycle();
                Bundle arguments = oVar.getArguments();
                if (arguments == null) {
                    arguments = new Bundle();
                }
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.getClass();
                try {
                    parcelObtain2.writeBundle(arguments);
                    int iDataSize2 = parcelObtain2.dataSize();
                    parcelObtain2.recycle();
                    if (iDataSize + iDataSize2 > 200000) {
                        aui.A("Bundle size is too large", "TransactionTooLargeHelper");
                    }
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                parcelObtain.recycle();
                throw th2;
            }
        }
    }
}
