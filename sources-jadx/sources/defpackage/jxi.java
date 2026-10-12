package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class jxi {
    public final zwi[] a;
    public final long b;

    public jxi(List list) {
        this((zwi[]) list.toArray(new zwi[0]));
    }

    public final jxi a(zwi... zwiVarArr) {
        if (zwiVarArr.length == 0) {
            return this;
        }
        int i = wjv.a;
        zwi[] zwiVarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(zwiVarArr2, zwiVarArr2.length + zwiVarArr.length);
        System.arraycopy(zwiVarArr, 0, objArrCopyOf, zwiVarArr2.length, zwiVarArr.length);
        return new jxi(this.b, (zwi[]) objArrCopyOf);
    }

    public final jxi b(jxi jxiVar) {
        return jxiVar == null ? this : a(jxiVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jxi.class == obj.getClass()) {
            jxi jxiVar = (jxi) obj;
            if (Arrays.equals(this.a, jxiVar.a) && this.b == jxiVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return uc0.M(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public jxi(long j, zwi... zwiVarArr) {
        this.b = j;
        this.a = zwiVarArr;
    }

    public jxi(zwi... zwiVarArr) {
        this(-9223372036854775807L, zwiVarArr);
    }
}
