package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class djh implements Parcelable {
    public static final Parcelable.Creator<djh> CREATOR = new bjh(2);
    public final int a;
    public final hb b;
    public final a72 c;
    public final String d;
    public final String e;
    public final cjh f;
    public HashMap g;
    public HashMap h;

    public djh(Parcel parcel) {
        String string = parcel.readString();
        int i = 0;
        if (string == null) {
            no5.g("Name is null");
        } else if (string.equals("SUCCESS")) {
            i = 1;
        } else if (string.equals("CANCEL")) {
            i = 2;
        } else if (string.equals("ERROR")) {
            i = 3;
        } else {
            c.x("No enum constant com.facebook.login.LoginClient.Result.Code.".concat(string));
        }
        this.a = i;
        this.b = (hb) parcel.readParcelable(hb.class.getClassLoader());
        this.c = (a72) parcel.readParcelable(a72.class.getClassLoader());
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = (cjh) parcel.readParcelable(cjh.class.getClassLoader());
        this.g = dkv.W(parcel);
        this.h = dkv.W(parcel);
    }

    public static djh a(cjh cjhVar, String str) {
        return new djh(cjhVar, 2, null, null, str, null);
    }

    public static djh b(cjh cjhVar, String str, String str2, String str3) {
        String[] strArr = {str, str2};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 2; i++) {
            String str4 = strArr[i];
            if (str4 != null) {
                arrayList.add(str4);
            }
        }
        return new djh(cjhVar, 3, null, null, TextUtils.join(": ", arrayList), str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "SUCCESS";
        } else if (i2 == 2) {
            str = "CANCEL";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "ERROR";
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        dkv.b0(parcel, this.g);
        dkv.b0(parcel, this.h);
    }

    public djh(cjh cjhVar, int i, hb hbVar, a72 a72Var, String str, String str2) {
        if (i == 0) {
            no5.g(lo5.o("Argument '", "code", "' cannot be null"));
        }
        this.f = cjhVar;
        this.b = hbVar;
        this.c = a72Var;
        this.d = str;
        this.a = i;
        this.e = str2;
    }
}
