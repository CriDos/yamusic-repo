package defpackage;

import android.media.ImageReader;

/* JADX INFO: loaded from: classes3.dex */
public final class lfg implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ w64 a;

    public lfg(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        sjp sjpVar = akp.b;
        this.a.resumeWith(imageReader.acquireLatestImage());
    }
}
