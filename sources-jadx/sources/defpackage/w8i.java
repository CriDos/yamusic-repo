package defpackage;

import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class w8i extends h9i {
    public final /* synthetic */ int e;
    public final /* synthetic */ fqb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8i(String str, fqb fqbVar, int i) {
        super(str);
        this.e = i;
        this.f = fqbVar;
    }

    @Override // defpackage.h9i
    public final void a() {
        int i = this.e;
        fqb fqbVar = this.f;
        switch (i) {
            case 0:
                ((MediaBrowserService.Result) fqbVar.a).detach();
                break;
            default:
                ((MediaBrowserService.Result) fqbVar.a).detach();
                break;
        }
    }

    @Override // defpackage.h9i
    public final void c(Object obj) {
        int i = this.e;
        ArrayList arrayList = null;
        fqb fqbVar = this.f;
        switch (i) {
            case 0:
                List<MediaBrowserCompat$MediaItem> list = (List) obj;
                if (list != null) {
                    arrayList = new ArrayList(list.size());
                    for (MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem : list) {
                        Parcel parcelObtain = Parcel.obtain();
                        mediaBrowserCompat$MediaItem.writeToParcel(parcelObtain, 0);
                        arrayList.add(parcelObtain);
                    }
                }
                fqbVar.g(arrayList);
                break;
            default:
                MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem2 = (MediaBrowserCompat$MediaItem) obj;
                if (mediaBrowserCompat$MediaItem2 == null) {
                    fqbVar.g(null);
                } else {
                    Parcel parcelObtain2 = Parcel.obtain();
                    mediaBrowserCompat$MediaItem2.writeToParcel(parcelObtain2, 0);
                    fqbVar.g(parcelObtain2);
                }
                break;
        }
    }
}
