package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class xgk extends CoverPath {
    public static final xgk a = new xgk(null);
    public static final Parcelable.Creator<xgk> CREATOR = new pr(14);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // ru.yandex.music.data.stores.CoverPath
    public final String getPathForSize(int i) {
        return "";
    }

    @Override // ru.yandex.music.data.stores.CoverPath
    public final s47 getType() {
        return s47.a;
    }

    @Override // ru.yandex.music.data.stores.CoverPath
    public final boolean hasCover() {
        return false;
    }

    @Override // ru.yandex.music.data.stores.CoverPath, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
