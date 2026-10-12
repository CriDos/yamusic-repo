package defpackage;

import java.io.IOException;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public final class zn7 extends ao7 {
    public final byte[] m;

    public zn7(String str, bo7 bo7Var, boolean z, int i, byte[] bArr) {
        super(str, co7.TYPE_TXT, bo7Var, z, i);
        this.m = (bArr == null || bArr.length <= 0) ? ao7.l : bArr;
    }

    @Override // defpackage.ao7, defpackage.nn7
    public final void o(StringBuilder sb) {
        super.o(sb);
        StringBuilder sb2 = new StringBuilder(" text: '");
        byte[] bArr = this.m;
        sb2.append(bArr.length > 20 ? new String(bArr, 0, 17).concat("...") : new String(bArr));
        sb2.append("'");
        sb.append(sb2.toString());
    }

    @Override // defpackage.ao7
    public final hwq p(ktf ktfVar) {
        lwq lwqVarQ = q(false);
        lwqVarQ.q.a = ktfVar;
        return new hwq(ktfVar, lwqVarQ.i(), lwqVarQ.e(), lwqVarQ);
    }

    @Override // defpackage.ao7
    public final lwq q(boolean z) {
        return new lwq(Collections.unmodifiableMap(this.g), 0, 0, 0, z, this.m);
    }

    @Override // defpackage.ao7
    public final boolean r(ktf ktfVar) {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean s(ktf ktfVar) {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean t() {
        return true;
    }

    @Override // defpackage.ao7
    public final boolean u(ao7 ao7Var) {
        if (!(ao7Var instanceof zn7)) {
            return false;
        }
        byte[] bArr = ((zn7) ao7Var).m;
        byte[] bArr2 = this.m;
        if ((bArr2 == null && bArr != null) || bArr.length != bArr2.length) {
            return false;
        }
        int length = bArr2.length;
        while (true) {
            int i = length - 1;
            if (length <= 0) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            length = i;
        }
    }

    @Override // defpackage.ao7
    public final void v(rn7 rn7Var) throws IOException {
        byte[] bArr = this.m;
        rn7Var.b(bArr.length, bArr);
    }
}
