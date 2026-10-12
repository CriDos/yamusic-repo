package defpackage;

import java.io.Serializable;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class ua {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public ua(qq5 qq5Var, byte[] bArr) {
        bArr.getClass();
        this.a = qq5Var.a;
        this.b = qq5Var.b;
        this.c = qq5Var.c;
        this.d = 0;
        this.f = bArr;
        this.e = 0;
    }

    public byte[] a() {
        byte[] bArr = {(byte) this.a, (byte) this.b, (byte) this.c, (byte) this.d};
        byte[] bArr2 = (byte[]) this.f;
        int length = (bArr2.length == 0 ? 0 : bArr2.length + 1) + 4;
        int i = this.e;
        int i2 = length + (i < 0 ? 0 : 1);
        c1l c1lVar = new c1l();
        byte[] bArr3 = new byte[i2];
        c1lVar.a = bArr3;
        try {
            c1lVar.write(bArr, 0, 4);
            if (bArr2.length != 0) {
                c1lVar.a((byte) bArr2.length);
                c1lVar.write(bArr2, 0, bArr2.length);
            }
            if (i != -1) {
                c1lVar.a((byte) (i & KotlinVersion.MAX_COMPONENT_VALUE));
            }
            int i3 = c1lVar.b;
            byte[] bArr4 = new byte[i3];
            System.arraycopy(bArr3, 0, bArr4, 0, i3);
            return bArr4;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(c1lVar, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte[], java.io.Serializable] */
    public ua(int i, int i2, int i3) {
        qq5 qq5Var = qq5.d;
        this.f = new byte[0];
        this.a = 0;
        this.b = 178;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public ua(String str, int i, int i2, int i3, int i4, int i5) {
        this.f = str;
        this.b = i;
        this.a = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }
}
