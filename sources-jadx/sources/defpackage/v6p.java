package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class v6p extends fa {
    public static final Parcelable.Creator<v6p> CREATOR = new w6p(0);
    public final Bundle a;
    public e41 b;

    public v6p(Bundle bundle) {
        this.a = bundle;
    }

    public final Map d() {
        if (this.b == null) {
            e41 e41Var = new e41(0);
            Bundle bundle = this.a;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        e41Var.put(str, str2);
                    }
                }
            }
            this.b = e41Var;
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.h0(parcel, 2, this.a);
        pne.y0(parcel, iX0);
    }
}
