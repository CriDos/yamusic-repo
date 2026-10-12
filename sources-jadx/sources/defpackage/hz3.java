package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hz3 {
    public int a;
    public final Object b;

    public hz3() {
        this.b = new f31();
    }

    public void a(byte[] bArr) {
        bArr.getClass();
        synchronized (this) {
            int i = this.a;
            if (bArr.length + i < h41.a) {
                this.a = i + (bArr.length / 2);
                ((f31) this.b).addLast(bArr);
            }
        }
    }

    public byte[] b(int i) {
        byte[] bArr;
        synchronized (this) {
            f31 f31Var = (f31) this.b;
            bArr = null;
            byte[] bArr2 = (byte[]) (f31Var.isEmpty() ? null : f31Var.removeLast());
            if (bArr2 != null) {
                this.a -= bArr2.length / 2;
                bArr = bArr2;
            }
        }
        return bArr == null ? new byte[i] : bArr;
    }

    public hz3(int i, fhe fheVar) {
        this.a = i;
        this.b = fheVar;
    }
}
