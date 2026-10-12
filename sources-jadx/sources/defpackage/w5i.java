package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class w5i implements zwi {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public w5i(String str, byte[] bArr, int i, int i2) {
        byte b;
        str.getClass();
        boolean z = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z = true;
                }
                nx1.t(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                nx1.t(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z = true;
                }
                nx1.t(z);
                break;
            case "auxiliary.tracks.map":
                nx1.t(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList a() {
        nx1.x("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w5i.class == obj.getClass()) {
            w5i w5iVar = (w5i) obj;
            if (this.a.equals(w5iVar.a) && Arrays.equals(this.b, w5iVar.b) && this.c == w5iVar.c && this.d == w5iVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + mqt.b(527, this.a, 31)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    public final String toString() {
        String string;
        String str = this.a;
        byte[] bArr = this.b;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                string = wjv.r(bArr);
            } else if (i == 23) {
                qae.P("array too small: %s < %s", bArr.length >= 4, bArr.length, 4);
                byte b = bArr[0];
                string = String.valueOf(Float.intBitsToFloat(((bArr[1] & 255) << 16) | (b << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)));
            } else if (i == 67) {
                qae.P("array too small: %s < %s", bArr.length >= 4, bArr.length, 4);
                byte b2 = bArr[0];
                string = String.valueOf(((bArr[1] & 255) << 16) | (b2 << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255));
            } else if (i == 75) {
                string = String.valueOf(bArr[0] & 255);
            } else if (i != 78) {
                string = wjv.j0(bArr);
            } else {
                string = String.valueOf(new x8l(bArr).D());
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            ArrayList arrayListA = a();
            StringBuilder sbW = aui.w("track types = ");
            new kuf(String.valueOf(','), 0).a(sbW, arrayListA.iterator());
            string = sbW.toString();
        } else {
            string = wjv.j0(bArr);
        }
        return lo5.p("mdta: key=", str, ", value=", string);
    }
}
