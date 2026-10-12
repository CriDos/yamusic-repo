package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class qqe implements zwi {
    public final String a;
    public final String b;
    public final List c;

    public qqe(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qqe.class == obj.getClass()) {
            qqe qqeVar = (qqe) obj;
            if (TextUtils.equals(this.a, qqeVar.a) && TextUtils.equals(this.b, qqeVar.b) && this.c.equals(qqeVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.a;
        return "HlsTrackMetadataEntry".concat(str != null ? yds.s(yds.w(" [", str, ", "), this.b, "]") : "");
    }
}
