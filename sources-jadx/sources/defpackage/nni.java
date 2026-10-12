package defpackage;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class nni {
    public final String a;
    public final int b;
    public final int c;

    public nni(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nni)) {
            return false;
        }
        nni nniVar = (nni) obj;
        int i = nniVar.c;
        String str = nniVar.a;
        int i2 = nniVar.b;
        int i3 = this.c;
        String str2 = this.a;
        int i4 = this.b;
        if (i4 < 0 || i2 < 0) {
            return TextUtils.equals(str2, str) && i3 == i;
        }
        return TextUtils.equals(str2, str) && i4 == i2 && i3 == i;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.c));
    }
}
