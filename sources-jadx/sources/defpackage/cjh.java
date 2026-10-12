package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class cjh implements Parcelable {
    public static final Parcelable.Creator<cjh> CREATOR = new bjh(1);
    public final int a;
    public Set b;
    public final int c;
    public final String d;
    public final String e;
    public boolean f;
    public final String g;
    public final String h;
    public final String i;
    public String j;
    public boolean k;
    public final int l;
    public boolean m;
    public boolean n;
    public final String o;

    public cjh(Parcel parcel) {
        int i;
        this.f = false;
        this.m = false;
        this.n = false;
        String string = parcel.readString();
        int i2 = 4;
        int i3 = 2;
        if (string == null) {
            i = 0;
        } else {
            if (string == null) {
                no5.g("Name is null");
            } else if (string.equals("NATIVE_WITH_FALLBACK")) {
                i = 1;
            } else if (string.equals("NATIVE_ONLY")) {
                i = 2;
            } else if (string.equals("KATANA_ONLY")) {
                i = 3;
            } else if (string.equals("WEB_ONLY")) {
                i = 4;
            } else if (string.equals("WEB_VIEW_ONLY")) {
                i = 5;
            } else if (string.equals("DIALOG_ONLY")) {
                i = 6;
            } else if (string.equals("DEVICE_AUTH")) {
                i = 7;
            } else {
                c.x("No enum constant com.facebook.login.LoginBehavior.".concat(string));
            }
            i = 0;
        }
        this.a = i;
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.b = new HashSet(arrayList);
        String string2 = parcel.readString();
        if (string2 == null) {
            i2 = 0;
        } else {
            if (string2 == null) {
                no5.g("Name is null");
            } else if (string2.equals("NONE")) {
                i2 = 1;
            } else if (string2.equals("ONLY_ME")) {
                i2 = 2;
            } else if (string2.equals("FRIENDS")) {
                i2 = 3;
            } else if (!string2.equals("EVERYONE")) {
                c.x("No enum constant com.facebook.login.DefaultAudience.".concat(string2));
            }
            i2 = 0;
        }
        this.c = i2;
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readByte() != 0;
        this.g = parcel.readString();
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.j = parcel.readString();
        this.k = parcel.readByte() != 0;
        String string3 = parcel.readString();
        if (string3 == null) {
            i3 = 0;
        } else {
            if (string3 == null) {
                no5.g("Name is null");
            } else if (string3.equals("FACEBOOK")) {
                i3 = 1;
            } else if (!string3.equals("INSTAGRAM")) {
                c.x("No enum constant com.facebook.login.LoginTargetApp.".concat(string3));
            }
            i3 = 0;
        }
        this.l = i3;
        this.m = parcel.readByte() != 0;
        this.n = parcel.readByte() != 0;
        this.o = parcel.readString();
    }

    public final boolean d() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (zjh.b((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = null;
        int i2 = this.a;
        parcel.writeString(i2 != 0 ? epd.x(i2) : null);
        parcel.writeStringList(new ArrayList(this.b));
        int i3 = this.c;
        parcel.writeString(i3 != 0 ? h18.v(i3) : null);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
        int i4 = this.l;
        if (i4 != 0) {
            if (i4 == 1) {
                str = "FACEBOOK";
            } else {
                if (i4 != 2) {
                    throw null;
                }
                str = "INSTAGRAM";
            }
        }
        parcel.writeString(str);
        parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.n ? (byte) 1 : (byte) 0);
        parcel.writeString(this.o);
    }

    public cjh(Set set, String str, String str2, String str3) {
        this.f = false;
        this.m = false;
        this.n = false;
        this.a = 1;
        this.b = set == null ? new HashSet() : set;
        this.c = 3;
        this.h = "rerequest";
        this.d = str;
        this.e = str2;
        this.l = 1;
        this.o = str3;
    }
}
