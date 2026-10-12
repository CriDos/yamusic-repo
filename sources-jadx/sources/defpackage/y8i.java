package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class y8i extends g9i {
    public final /* synthetic */ qtb f;
    public final /* synthetic */ Bundle g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8i(c9i c9iVar, String str, qtb qtbVar, Bundle bundle) {
        super(str);
        this.f = qtbVar;
        this.g = bundle;
    }

    @Override // defpackage.g9i
    public final void a() {
        ((MediaBrowserService.Result) this.f.a).detach();
    }

    @Override // defpackage.g9i
    public final void d(Object obj) {
        List<m8i> listA = (List) obj;
        qtb qtbVar = this.f;
        if (listA == null) {
            qtbVar.x(null);
            return;
        }
        if ((this.e & 1) != 0) {
            listA = foi.a(listA, this.g);
        }
        ArrayList arrayList = new ArrayList(listA == null ? 0 : listA.size());
        if (listA != null) {
            for (m8i m8iVar : listA) {
                Parcel parcelObtain = Parcel.obtain();
                m8iVar.writeToParcel(parcelObtain, 0);
                arrayList.add(parcelObtain);
            }
        }
        qtbVar.x(arrayList);
    }
}
