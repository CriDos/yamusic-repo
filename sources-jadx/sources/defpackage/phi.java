package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class phi extends fa {

    @NonNull
    public static final Parcelable.Creator<phi> CREATOR = new hzy(18);
    public int a;
    public String b;
    public List c;
    public List d;
    public double e;

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            int i = this.a;
            if (i == 0) {
                jSONObject.put("containerType", "GENERIC_CONTAINER");
            } else if (i == 1) {
                jSONObject.put("containerType", "AUDIOBOOK_CONTAINER");
            }
            if (!TextUtils.isEmpty(this.b)) {
                jSONObject.put("title", this.b);
            }
            List list = this.c;
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((vgi) it.next()).d());
                }
                jSONObject.put("sections", jSONArray);
            }
            List list2 = this.d;
            if (list2 != null && !list2.isEmpty()) {
                jSONObject.put("containerImages", pvy.b(this.d));
            }
            jSONObject.put("containerDuration", this.e);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phi)) {
            return false;
        }
        phi phiVar = (phi) obj;
        return this.a == phiVar.a && TextUtils.equals(this.b, phiVar.b) && p85.v(this.c, phiVar.c) && p85.v(this.d, phiVar.d) && this.e == phiVar.e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d, Double.valueOf(this.e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        int i2 = this.a;
        pne.w0(2, 4, parcel);
        parcel.writeInt(i2);
        pne.r0(parcel, 3, this.b);
        List list = this.c;
        pne.v0(parcel, 4, list == null ? null : Collections.unmodifiableList(list));
        List list2 = this.d;
        pne.v0(parcel, 5, list2 != null ? Collections.unmodifiableList(list2) : null);
        double d = this.e;
        pne.w0(6, 8, parcel);
        parcel.writeDouble(d);
        pne.y0(parcel, iX0);
    }
}
