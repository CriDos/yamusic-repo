package defpackage;

import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class xgi implements Parcelable {
    public static final Parcelable.Creator<xgi> CREATOR;
    public static final e41 c;
    public static final String[] d;
    public final Bundle a;
    public MediaMetadata b;

    static {
        e41 e41Var = new e41(0);
        c = e41Var;
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
        d = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER", "android.media.metadata.DISPLAY_SUBTITLE"};
        CREATOR = new bjh(26);
    }

    public xgi(Parcel parcel) {
        Bundle bundle = parcel.readBundle(ili.class.getClassLoader());
        bundle.getClass();
        this.a = bundle;
    }

    public final long a(String str) {
        return this.a.getLong(str, 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    public xgi(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.a = bundle2;
        ili.s(bundle2);
    }
}
