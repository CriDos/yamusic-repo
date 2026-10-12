package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class z8i extends h9i {
    public final /* synthetic */ fqb e;
    public final /* synthetic */ Bundle f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8i(d9i d9iVar, String str, fqb fqbVar, Bundle bundle) {
        super(str);
        this.e = fqbVar;
        this.f = bundle;
    }

    @Override // defpackage.h9i
    public final void a() {
        ((MediaBrowserService.Result) this.e.a).detach();
    }

    @Override // defpackage.h9i
    public final void c(Object obj) {
        List<MediaBrowserCompat$MediaItem> listA = (List) obj;
        fqb fqbVar = this.e;
        if (listA == null) {
            fqbVar.g(null);
            return;
        }
        if ((this.d & 1) != 0) {
            listA = p9i.a(listA, this.f);
        }
        ArrayList arrayList = new ArrayList(listA.size());
        for (MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem : listA) {
            Parcel parcelObtain = Parcel.obtain();
            mediaBrowserCompat$MediaItem.writeToParcel(parcelObtain, 0);
            arrayList.add(parcelObtain);
        }
        fqbVar.g(arrayList);
    }
}
