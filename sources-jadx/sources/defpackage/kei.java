package defpackage;

import android.media.MediaDescription;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kei {
    public static Uri a(MediaDescription mediaDescription) {
        return mediaDescription.getMediaUri();
    }

    public static void b(MediaDescription.Builder builder, Uri uri) {
        builder.setMediaUri(uri);
    }
}
