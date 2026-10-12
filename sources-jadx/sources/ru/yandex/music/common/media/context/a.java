package ru.yandex.music.common.media.context;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new AlbumPlaybackScope(parcel, 0);
            case 1:
                return new ArtistPlaybackScope(parcel, 0);
            case 2:
                return new ChartPlaybackScope(parcel, 0);
            case 3:
                return new FixedCardPlaybackScope(parcel, 0);
            default:
                return new PlaylistPlaybackScope(parcel, 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new AlbumPlaybackScope[i];
            case 1:
                return new ArtistPlaybackScope[i];
            case 2:
                return new ChartPlaybackScope[i];
            case 3:
                return new FixedCardPlaybackScope[i];
            default:
                return new PlaylistPlaybackScope[i];
        }
    }
}
