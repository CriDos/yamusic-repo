package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class kdf implements ldf {
    public final InputContentInfo a;

    public kdf(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.ldf
    public final Uri B() {
        return this.a.getLinkUri();
    }

    @Override // defpackage.ldf
    public final ClipDescription getDescription() {
        return this.a.getDescription();
    }

    @Override // defpackage.ldf
    public final Object n() {
        return this.a;
    }

    @Override // defpackage.ldf
    public final Uri r() {
        return this.a.getContentUri();
    }

    @Override // defpackage.ldf
    public final void z() {
        this.a.requestPermission();
    }

    public kdf(Object obj) {
        this.a = (InputContentInfo) obj;
    }
}
