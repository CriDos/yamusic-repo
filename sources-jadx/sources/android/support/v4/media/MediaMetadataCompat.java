package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import defpackage.bjh;
import defpackage.e41;
import defpackage.jli;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public static final e41 d;
    public static final String[] e;
    public static final String[] f;
    public static final String[] g;
    public final Bundle a;
    public MediaMetadata b;
    public MediaDescriptionCompat c;

    static {
        e41 e41Var = new e41(0);
        d = e41Var;
        e41Var.put("android.media.metadata.TITLE", 1);
        e41Var.put("android.media.metadata.ARTIST", 1);
        e41Var.put("android.media.metadata.DURATION", 0);
        e41Var.put("android.media.metadata.ALBUM", 1);
        e41Var.put("android.media.metadata.AUTHOR", 1);
        e41Var.put("android.media.metadata.WRITER", 1);
        e41Var.put("android.media.metadata.COMPOSER", 1);
        e41Var.put("android.media.metadata.COMPILATION", 1);
        e41Var.put("android.media.metadata.DATE", 1);
        e41Var.put("android.media.metadata.YEAR", 0);
        e41Var.put("android.media.metadata.GENRE", 1);
        e41Var.put("android.media.metadata.TRACK_NUMBER", 0);
        e41Var.put("android.media.metadata.NUM_TRACKS", 0);
        e41Var.put("android.media.metadata.DISC_NUMBER", 0);
        e41Var.put("android.media.metadata.ALBUM_ARTIST", 1);
        e41Var.put("android.media.metadata.ART", 2);
        e41Var.put("android.media.metadata.ART_URI", 1);
        e41Var.put("android.media.metadata.ALBUM_ART", 2);
        e41Var.put("android.media.metadata.ALBUM_ART_URI", 1);
        e41Var.put("android.media.metadata.USER_RATING", 3);
        e41Var.put("android.media.metadata.RATING", 3);
        e41Var.put("android.media.metadata.DISPLAY_TITLE", 1);
        e41Var.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        e41Var.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        e41Var.put("android.media.metadata.DISPLAY_ICON", 2);
        e41Var.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        e41Var.put("android.media.metadata.MEDIA_ID", 1);
        e41Var.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        e41Var.put("android.media.metadata.MEDIA_URI", 1);
        e41Var.put("android.media.metadata.ADVERTISEMENT", 0);
        e41Var.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        e = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        f = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        g = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new bjh(27);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.a = parcel.readBundle(jli.class.getClassLoader());
    }

    public final MediaDescriptionCompat d() {
        Bitmap bitmap;
        Uri uri;
        MediaDescriptionCompat mediaDescriptionCompat = this.c;
        if (mediaDescriptionCompat != null) {
            return mediaDescriptionCompat;
        }
        Bundle bundle = this.a;
        CharSequence charSequence = bundle.getCharSequence("android.media.metadata.MEDIA_ID");
        String string = charSequence != null ? charSequence.toString() : null;
        CharSequence[] charSequenceArr = new CharSequence[3];
        CharSequence charSequence2 = bundle.getCharSequence("android.media.metadata.DISPLAY_TITLE");
        if (TextUtils.isEmpty(charSequence2)) {
            int i = 0;
            int i2 = 0;
            while (i < 3) {
                String[] strArr = e;
                if (i2 >= strArr.length) {
                    break;
                }
                int i3 = i2 + 1;
                CharSequence charSequence3 = bundle.getCharSequence(strArr[i2]);
                if (!TextUtils.isEmpty(charSequence3)) {
                    charSequenceArr[i] = charSequence3;
                    i++;
                }
                i2 = i3;
            }
        } else {
            charSequenceArr[0] = charSequence2;
            charSequenceArr[1] = bundle.getCharSequence("android.media.metadata.DISPLAY_SUBTITLE");
            charSequenceArr[2] = bundle.getCharSequence("android.media.metadata.DISPLAY_DESCRIPTION");
        }
        int i4 = 0;
        while (true) {
            String[] strArr2 = f;
            if (i4 >= strArr2.length) {
                bitmap = null;
                break;
            }
            try {
                bitmap = (Bitmap) bundle.getParcelable(strArr2[i4]);
            } catch (Exception e2) {
                Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", e2);
                bitmap = null;
            }
            if (bitmap != null) {
                break;
            }
            i4++;
        }
        int i5 = 0;
        while (true) {
            String[] strArr3 = g;
            if (i5 >= strArr3.length) {
                uri = null;
                break;
            }
            CharSequence charSequence4 = bundle.getCharSequence(strArr3[i5]);
            String string2 = charSequence4 != null ? charSequence4.toString() : null;
            if (!TextUtils.isEmpty(string2)) {
                uri = Uri.parse(string2);
                break;
            }
            i5++;
        }
        CharSequence charSequence5 = bundle.getCharSequence("android.media.metadata.MEDIA_URI");
        String string3 = charSequence5 != null ? charSequence5.toString() : null;
        Uri uri2 = !TextUtils.isEmpty(string3) ? Uri.parse(string3) : null;
        CharSequence charSequence6 = charSequenceArr[0];
        CharSequence charSequence7 = charSequenceArr[1];
        CharSequence charSequence8 = charSequenceArr[2];
        Bundle bundle2 = new Bundle();
        if (bundle.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
            bundle2.putLong("android.media.extra.BT_FOLDER_TYPE", bundle.getLong("android.media.metadata.BT_FOLDER_TYPE", 0L));
        }
        if (bundle.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
            bundle2.putLong("android.media.extra.DOWNLOAD_STATUS", bundle.getLong("android.media.metadata.DOWNLOAD_STATUS", 0L));
        }
        MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(string, charSequence6, charSequence7, charSequence8, bitmap, uri, !bundle2.isEmpty() ? bundle2 : null, uri2);
        this.c = mediaDescriptionCompat2;
        return mediaDescriptionCompat2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.a = bundle2;
        jli.p(bundle2);
    }
}
