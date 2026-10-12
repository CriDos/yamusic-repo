package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kpc implements Parcelable {
    public final String a;
    public final gpc b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final Object i;
    public static final iub j = new iub(1);

    @NotNull
    public static final Parcelable.Creator<kpc> CREATOR = new dp8(25);

    /* JADX WARN: Code duplicated, block: B:7:0x003a  */
    public kpc(int i, int i2, int i3, String str, String str2, String str3, String str4, Object obj, gpc gpcVar, boolean z) {
        Set set;
        Set set2;
        Set set3;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = str;
        this.g = str3;
        this.h = str4;
        this.i = obj;
        this.a = str2;
        iub iubVar = j;
        int i4 = 2;
        if (gpcVar != null) {
            this.b = gpcVar;
        } else {
            this.b = new ppc(this, d());
            jli jliVarH = iubVar.h();
            Map map = (Map) jliVarH.c;
            Map map2 = (Map) jliVarH.d;
            Map map3 = (Map) jliVarH.b;
            if (z) {
                i4 = 3;
            } else if (map3 == null || !map3.containsKey(Integer.valueOf(i2)) || ((set3 = (Set) map3.get(Integer.valueOf(i2))) != null && !set3.contains(Integer.valueOf(i3)))) {
                if (map2 != null && map2.containsKey(Integer.valueOf(i2)) && ((set2 = (Set) map2.get(Integer.valueOf(i2))) == null || set2.contains(Integer.valueOf(i3)))) {
                    i4 = 1;
                } else if (map != null && map.containsKey(Integer.valueOf(i2)) && ((set = (Set) map.get(Integer.valueOf(i2))) == null || set.contains(Integer.valueOf(i3)))) {
                    i4 = 3;
                }
            }
        }
        iubVar.h();
        yds.F(i4);
    }

    public final String d() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        gpc gpcVar = this.b;
        if (gpcVar != null) {
            return gpcVar.getLocalizedMessage();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{HttpStatus: " + this.c + ", errorCode: " + this.d + ", subErrorCode: " + this.e + ", errorType: " + this.f + ", errorMessage: " + d() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeString(d());
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }

    public kpc(Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, exc instanceof gpc ? (gpc) exc : new gpc(exc), false);
    }

    public kpc(int i, String str, String str2) {
        this(-1, i, -1, str, str2, null, null, null, null, false);
    }
}
