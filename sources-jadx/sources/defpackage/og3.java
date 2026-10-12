package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public interface og3 {
    v3h d(Uri uri);

    default v3h e(wgi wgiVar) {
        byte[] bArr = wgiVar.k;
        if (bArr != null) {
            return f(bArr);
        }
        Uri uri = wgiVar.m;
        if (uri != null) {
            return d(uri);
        }
        return null;
    }

    v3h f(byte[] bArr);
}
