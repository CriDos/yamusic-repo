package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class r8i extends g9i {
    public final /* synthetic */ int f;
    public final /* synthetic */ jkp g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8i(Object obj, jkp jkpVar, int i) {
        super(obj);
        this.f = i;
        this.g = jkpVar;
    }

    @Override // defpackage.g9i
    public void c() {
        switch (this.f) {
            case 2:
                this.g.b(-1, null);
                break;
            default:
                super.c();
                break;
        }
    }

    @Override // defpackage.g9i
    public final void d(Object obj) {
        int i = this.f;
        jkp jkpVar = this.g;
        switch (i) {
            case 0:
                m8i m8iVar = (m8i) obj;
                if ((this.e & 2) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("media_item", sje.x(m8iVar, MediaBrowserCompat$MediaItem.CREATOR));
                    jkpVar.b(0, bundle);
                } else {
                    jkpVar.b(-1, null);
                }
                break;
            case 1:
                List list = (List) obj;
                if ((this.e & 4) == 0 && list != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelableArray("search_results", (Parcelable[]) sje.y(list, MediaBrowserCompat$MediaItem.CREATOR).toArray(new MediaBrowserCompat$MediaItem[0]));
                    jkpVar.b(0, bundle2);
                } else {
                    jkpVar.b(-1, null);
                }
                break;
            default:
                jkpVar.b(0, (Bundle) obj);
                break;
        }
    }
}
