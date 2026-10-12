package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final class r4x extends CoverPath {
    public static final Parcelable.Creator<r4x> CREATOR = new rhu(13);
    public final WebPath$Storage a;

    public r4x(Parcel parcel) {
        super(parcel);
        this.a = WebPath$Storage.values()[parcel.readInt()];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // ru.yandex.music.data.stores.CoverPath
    public final String getPathForSize(int i) {
        float f = i;
        String strPathForSize = this.a.pathForSize(this.mUri, (int) (zce.x((1900.0f - f) / 1800.0f, 0.5f, 1.0f) * f));
        return (strPathForSize.startsWith("https://") || strPathForSize.startsWith("http://")) ? strPathForSize : "https://".concat(strPathForSize);
    }

    @Override // ru.yandex.music.data.stores.CoverPath
    public final s47 getType() {
        return s47.b;
    }

    @Override // ru.yandex.music.data.stores.CoverPath, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a.ordinal());
    }

    public r4x(String str, WebPath$Storage webPath$Storage) {
        super(str);
        this.a = webPath$Storage;
    }
}
