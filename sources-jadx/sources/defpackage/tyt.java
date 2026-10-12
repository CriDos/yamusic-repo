package defpackage;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class tyt extends fa {

    @NonNull
    public static final Parcelable.Creator<tyt> CREATOR = new hzy(28);
    public float a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public String i;
    public int j;
    public int k;
    public String l;
    public JSONObject m;

    public tyt(float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, String str, int i8, int i9, String str2) {
        this.a = f;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = str;
        this.j = i8;
        this.k = i9;
        this.l = str2;
        if (str2 == null) {
            this.m = null;
            return;
        }
        try {
            this.m = new JSONObject(this.l);
        } catch (JSONException unused) {
            this.m = null;
            this.l = null;
        }
    }

    public static final int e(String str) {
        if (str != null && str.length() == 9 && str.charAt(0) == '#') {
            try {
                return Color.argb(Integer.parseInt(str.substring(7, 9), 16), Integer.parseInt(str.substring(1, 3), 16), Integer.parseInt(str.substring(3, 5), 16), Integer.parseInt(str.substring(5, 7), 16));
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public static final String f(int i) {
        return String.format("#%02X%02X%02X%02X", Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Integer.valueOf(Color.alpha(i)));
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("fontScale", this.a);
            int i = this.b;
            if (i != 0) {
                jSONObject.put("foregroundColor", f(i));
            }
            int i2 = this.c;
            if (i2 != 0) {
                jSONObject.put("backgroundColor", f(i2));
            }
            int i3 = this.d;
            if (i3 == 0) {
                jSONObject.put("edgeType", "NONE");
            } else if (i3 == 1) {
                jSONObject.put("edgeType", "OUTLINE");
            } else if (i3 == 2) {
                jSONObject.put("edgeType", "DROP_SHADOW");
            } else if (i3 == 3) {
                jSONObject.put("edgeType", "RAISED");
            } else if (i3 == 4) {
                jSONObject.put("edgeType", "DEPRESSED");
            }
            int i4 = this.e;
            if (i4 != 0) {
                jSONObject.put("edgeColor", f(i4));
            }
            int i5 = this.f;
            if (i5 == 0) {
                jSONObject.put("windowType", "NONE");
            } else if (i5 == 1) {
                jSONObject.put("windowType", "NORMAL");
            } else if (i5 == 2) {
                jSONObject.put("windowType", "ROUNDED_CORNERS");
            }
            int i6 = this.g;
            if (i6 != 0) {
                jSONObject.put("windowColor", f(i6));
            }
            if (this.f == 2) {
                jSONObject.put("windowRoundedCornerRadius", this.h);
            }
            String str = this.i;
            if (str != null) {
                jSONObject.put("fontFamily", str);
            }
            switch (this.j) {
                case 0:
                    jSONObject.put("fontGenericFamily", "SANS_SERIF");
                    break;
                case 1:
                    jSONObject.put("fontGenericFamily", "MONOSPACED_SANS_SERIF");
                    break;
                case 2:
                    jSONObject.put("fontGenericFamily", "SERIF");
                    break;
                case 3:
                    jSONObject.put("fontGenericFamily", "MONOSPACED_SERIF");
                    break;
                case 4:
                    jSONObject.put("fontGenericFamily", "CASUAL");
                    break;
                case 5:
                    jSONObject.put("fontGenericFamily", "CURSIVE");
                    break;
                case 6:
                    jSONObject.put("fontGenericFamily", "SMALL_CAPITALS");
                    break;
            }
            int i7 = this.k;
            if (i7 == 0) {
                jSONObject.put("fontStyle", "NORMAL");
            } else if (i7 == 1) {
                jSONObject.put("fontStyle", "BOLD");
            } else if (i7 == 2) {
                jSONObject.put("fontStyle", "ITALIC");
            } else if (i7 == 3) {
                jSONObject.put("fontStyle", "BOLD_ITALIC");
            }
            JSONObject jSONObject2 = this.m;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyt)) {
            return false;
        }
        tyt tytVar = (tyt) obj;
        JSONObject jSONObject = this.m;
        boolean z = jSONObject == null;
        JSONObject jSONObject2 = tytVar.m;
        if (z != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || nyf.a(jSONObject, jSONObject2)) && this.a == tytVar.a && this.b == tytVar.b && this.c == tytVar.c && this.d == tytVar.d && this.e == tytVar.e && this.f == tytVar.f && this.g == tytVar.g && this.h == tytVar.h && mm4.d(this.i, tytVar.i) && this.j == tytVar.j && this.k == tytVar.k;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), this.i, Integer.valueOf(this.j), Integer.valueOf(this.k), String.valueOf(this.m)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.m;
        this.l = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        float f = this.a;
        pne.w0(2, 4, parcel);
        parcel.writeFloat(f);
        int i2 = this.b;
        pne.w0(3, 4, parcel);
        parcel.writeInt(i2);
        int i3 = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i3);
        int i4 = this.d;
        pne.w0(5, 4, parcel);
        parcel.writeInt(i4);
        int i5 = this.e;
        pne.w0(6, 4, parcel);
        parcel.writeInt(i5);
        int i6 = this.f;
        pne.w0(7, 4, parcel);
        parcel.writeInt(i6);
        int i7 = this.g;
        pne.w0(8, 4, parcel);
        parcel.writeInt(i7);
        int i8 = this.h;
        pne.w0(9, 4, parcel);
        parcel.writeInt(i8);
        pne.r0(parcel, 10, this.i);
        int i9 = this.j;
        pne.w0(11, 4, parcel);
        parcel.writeInt(i9);
        int i10 = this.k;
        pne.w0(12, 4, parcel);
        parcel.writeInt(i10);
        pne.r0(parcel, 13, this.l);
        pne.y0(parcel, iX0);
    }
}
