package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class lti extends OutputStream {
    public final ArrayList a = new ArrayList();
    public cqk b;
    public final /* synthetic */ mti c;

    public lti(mti mtiVar) {
        this.c = mtiVar;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        cec cecVar = this.c.g;
        cqk cqkVar = this.b;
        ArrayList arrayList = this.a;
        if (cqkVar == null) {
            cecVar.getClass();
            cqk cqkVarG = cec.G(i2);
            this.b = cqkVarG;
            arrayList.add(cqkVarG);
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, this.b.b);
            cqk cqkVar2 = this.b;
            if (iMin == 0) {
                int iMax = Math.max(i2, cqkVar2.c * 2);
                cecVar.getClass();
                cqk cqkVarG2 = cec.G(iMax);
                this.b = cqkVarG2;
                arrayList.add(cqkVarG2);
            } else {
                cqkVar2.a(bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        cqk cqkVar = this.b;
        if (cqkVar != null && cqkVar.b > 0) {
            cqkVar.a.M0((byte) i);
            cqkVar.b--;
            cqkVar.c++;
            return;
        }
        write(new byte[]{(byte) i}, 0, 1);
    }
}
