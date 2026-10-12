package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class s8i extends h9i {
    public final /* synthetic */ int e;
    public final /* synthetic */ jkp f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8i(Object obj, jkp jkpVar, int i) {
        super(obj);
        this.e = i;
        this.f = jkpVar;
    }

    @Override // defpackage.h9i
    public final void c(Object obj) {
        int i = this.e;
        jkp jkpVar = this.f;
        switch (i) {
            case 0:
                MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem = (MediaBrowserCompat$MediaItem) obj;
                if ((this.d & 2) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("media_item", mediaBrowserCompat$MediaItem);
                    jkpVar.b(0, bundle);
                } else {
                    jkpVar.b(-1, null);
                }
                break;
            default:
                List list = (List) obj;
                if ((this.d & 4) == 0 && list != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelableArray("search_results", (Parcelable[]) list.toArray(new MediaBrowserCompat$MediaItem[0]));
                    jkpVar.b(0, bundle2);
                } else {
                    jkpVar.b(-1, null);
                }
                break;
        }
    }
}
