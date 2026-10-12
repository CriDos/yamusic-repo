package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import defpackage.bjh;
import defpackage.k4i;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new bjh(29);
    public final MediaDescriptionCompat a;
    public final long b;

    public MediaSessionCompat$QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j) {
        if (mediaDescriptionCompat == null) {
            defpackage.c.x("Description cannot be null");
            throw null;
        }
        if (j == -1) {
            defpackage.c.x("Id cannot be QueueItem.UNKNOWN_ID");
            throw null;
        }
        this.a = mediaDescriptionCompat;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
        sb.append(this.a);
        sb.append(", Id=");
        return k4i.h(this.b, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeLong(this.b);
    }

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.b = parcel.readLong();
    }
}
