package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.jkp;
import defpackage.jli;

/* JADX INFO: loaded from: classes3.dex */
class MediaBrowserCompat$ItemReceiver extends jkp {
    @Override // defpackage.jkp
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = jli.L(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
