package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class olv extends fa {

    @NonNull
    public static final Parcelable.Creator<olv> CREATOR = new hzy(2);
    public final List a;

    public olv(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final JSONArray d() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.a;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    plv plvVar = (plv) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) plvVar.c);
                    jSONArray2.put((int) plvVar.b);
                    jSONArray2.put((int) plvVar.c);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            f9e.n("Error encoding UvmEntries to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof olv)) {
            return false;
        }
        List list = ((olv) obj).a;
        List list2 = this.a;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.a;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.v0(parcel, 1, this.a);
        pne.y0(parcel, iX0);
    }
}
