package defpackage;

import android.os.Parcel;
import android.service.media.MediaBrowserService;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class v8i extends g9i {
    public final /* synthetic */ int f;
    public final /* synthetic */ qtb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8i(String str, qtb qtbVar, int i) {
        super(str);
        this.f = i;
        this.g = qtbVar;
    }

    @Override // defpackage.g9i
    public final void a() {
        int i = this.f;
        qtb qtbVar = this.g;
        switch (i) {
            case 0:
                ((MediaBrowserService.Result) qtbVar.a).detach();
                break;
            default:
                ((MediaBrowserService.Result) qtbVar.a).detach();
                break;
        }
    }

    @Override // defpackage.g9i
    public final void d(Object obj) {
        int i = this.f;
        ArrayList arrayList = null;
        qtb qtbVar = this.g;
        switch (i) {
            case 0:
                List<m8i> list = (List) obj;
                if (list != null) {
                    arrayList = new ArrayList(list.size());
                    for (m8i m8iVar : list) {
                        Parcel parcelObtain = Parcel.obtain();
                        m8iVar.writeToParcel(parcelObtain, 0);
                        arrayList.add(parcelObtain);
                    }
                }
                qtbVar.x(arrayList);
                break;
            default:
                m8i m8iVar2 = (m8i) obj;
                if (m8iVar2 == null) {
                    qtbVar.x(null);
                } else {
                    Parcel parcelObtain2 = Parcel.obtain();
                    m8iVar2.writeToParcel(parcelObtain2, 0);
                    qtbVar.x(parcelObtain2);
                }
                break;
        }
    }
}
