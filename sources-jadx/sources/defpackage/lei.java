package defpackage;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class lei implements Parcelable {
    public static final Parcelable.Creator<lei> CREATOR = new bjh(24);
    public final String a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final Bitmap e;
    public final Uri f;
    public final Bundle g;
    public final Uri h;
    public MediaDescription i;

    public lei(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.a = str;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = charSequence3;
        this.e = bitmap;
        this.f = uri;
        this.g = bundle;
        this.h = uri2;
    }

    public static lei a(Object obj) {
        Bundle bundle;
        Uri mediaUri = null;
        if (obj == null) {
            return null;
        }
        MediaDescription mediaDescription = (MediaDescription) obj;
        String mediaId = mediaDescription.getMediaId();
        CharSequence title = mediaDescription.getTitle();
        CharSequence subtitle = mediaDescription.getSubtitle();
        CharSequence description = mediaDescription.getDescription();
        Bitmap iconBitmap = mediaDescription.getIconBitmap();
        Uri iconUri = mediaDescription.getIconUri();
        Bundle extras = mediaDescription.getExtras();
        if (extras == null) {
            extras = null;
        } else {
            ili.s(extras);
            try {
                extras.isEmpty();
            } catch (BadParcelableException unused) {
                Log.e("MediaSessionCompat", "Could not unparcel the data.");
                extras = null;
            }
        }
        if (extras != null) {
            extras = new Bundle(extras);
        }
        if (extras != null) {
            Uri uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
            if (uri == null) {
                bundle = extras;
            } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                bundle = null;
            } else {
                extras.remove("android.support.v4.media.description.MEDIA_URI");
                extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                bundle = extras;
            }
            mediaUri = uri;
        } else {
            bundle = extras;
        }
        if (mediaUri == null) {
            mediaUri = mediaDescription.getMediaUri();
        }
        lei leiVar = new lei(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
        leiVar.i = mediaDescription;
        return leiVar;
    }

    public final MediaDescription d() {
        MediaDescription mediaDescription = this.i;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.a);
        builder.setTitle(this.b);
        builder.setSubtitle(this.c);
        builder.setDescription(this.d);
        builder.setIconBitmap(this.e);
        builder.setIconUri(this.f);
        builder.setExtras(this.g);
        builder.setMediaUri(this.h);
        MediaDescription mediaDescriptionBuild = builder.build();
        this.i = mediaDescriptionBuild;
        return mediaDescriptionBuild;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.b) + ", " + ((Object) this.c) + ", " + ((Object) this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        d().writeToParcel(parcel, i);
    }
}
