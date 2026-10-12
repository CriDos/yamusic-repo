package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cf4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<cf4> CREATOR;
    public static final cax a;
    public static final List b;
    public static final List c;
    public static final cf4 d;
    public static final cf4 e;
    public static final cf4 f;
    public static final cf4 g;
    public static final cf4 h;
    public static final cf4 i;
    public static final cf4 j;
    public static final /* synthetic */ cf4[] k;

    static {
        cf4 cf4Var = new cf4("Downloads", 0);
        d = cf4Var;
        cf4 cf4Var2 = new cf4("Playlists", 1);
        e = cf4Var2;
        cf4 cf4Var3 = new cf4("Albums", 2);
        f = cf4Var3;
        cf4 cf4Var4 = new cf4("Kids", 3);
        g = cf4Var4;
        cf4 cf4Var5 = new cf4("Books", 4);
        h = cf4Var5;
        cf4 cf4Var6 = new cf4("Podcasts", 5);
        i = cf4Var6;
        cf4 cf4Var7 = new cf4("VideoClips", 6);
        j = cf4Var7;
        cf4 cf4Var8 = new cf4("WaveForTwo", 7);
        k = new cf4[]{cf4Var, cf4Var2, cf4Var3, cf4Var4, cf4Var5, cf4Var6, cf4Var7, cf4Var8};
        a = new cax(23);
        CREATOR = new ft2(16);
        List listH = um5.h(cf4Var2, cf4Var3, cf4Var7, cf4Var5, cf4Var6, cf4Var4, cf4Var, cf4Var8);
        b = listH;
        c = listH;
    }

    public static cf4 valueOf(String str) {
        return (cf4) Enum.valueOf(cf4.class, str);
    }

    public static cf4[] values() {
        return (cf4[]) k.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
