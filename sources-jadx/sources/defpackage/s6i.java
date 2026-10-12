package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class s6i extends vfe {
    public final r7i a;
    public ckf b;

    public s6i(r7i r7iVar) {
        this.a = r7iVar;
    }

    @Override // defpackage.og3
    public final v3h f(byte[] bArr) {
        byte[] bArr2;
        bArr.getClass();
        ckf ckfVar = this.b;
        if (ckfVar != null && (bArr2 = (byte[]) ckfVar.b) != null && Arrays.equals(bArr2, bArr)) {
            return (v3h) ckfVar.c;
        }
        v3h v3hVarF = this.a.f(bArr);
        this.b = new ckf(bArr, v3hVarF, false, 14);
        return v3hVarF;
    }
}
