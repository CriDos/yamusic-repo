package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class iue {
    public final jvo c;
    public int f;
    public int g;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public sie[] d = new sie[8];
    public int e = 7;

    public iue(lve lveVar) {
        this.c = new jvo(lveVar);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                sie sieVar = this.d[length];
                sieVar.getClass();
                int i4 = sieVar.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            sie[] sieVarArr = this.d;
            System.arraycopy(sieVarArr, i2 + 1, sieVarArr, i2 + 1 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final t04 b(int i) throws IOException {
        if (i >= 0) {
            sie[] sieVarArr = lue.a;
            if (i <= sieVarArr.length - 1) {
                return sieVarArr[i].a;
            }
        }
        int length = this.e + 1 + (i - lue.a.length);
        if (length >= 0) {
            sie[] sieVarArr2 = this.d;
            if (length < sieVarArr2.length) {
                sie sieVar = sieVarArr2[length];
                sieVar.getClass();
                return sieVar.a;
            }
        }
        ujb.i(i + 1, "Header index too large ");
        return null;
    }

    public final void c(sie sieVar) {
        this.b.add(sieVar);
        int i = sieVar.c;
        int i2 = this.a;
        if (i > i2) {
            sie[] sieVarArr = this.d;
            d51.m(0, sieVarArr.length, null, sieVarArr);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        sie[] sieVarArr2 = this.d;
        if (i3 > sieVarArr2.length) {
            sie[] sieVarArr3 = new sie[sieVarArr2.length * 2];
            System.arraycopy(sieVarArr2, 0, sieVarArr3, sieVarArr2.length, sieVarArr2.length);
            this.e = this.d.length - 1;
            this.d = sieVarArr3;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        this.d[i4] = sieVar;
        this.f++;
        this.g += i;
    }

    public final t04 d() {
        jvo jvoVar = this.c;
        byte b = jvoVar.readByte();
        byte[] bArr = vjv.a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jE = e(i, 127);
        if (!z) {
            return jvoVar.f0(jE);
        }
        av3 av3Var = new av3();
        int[] iArr = wxe.a;
        jvoVar.getClass();
        pok pokVar = wxe.c;
        pok pokVar2 = pokVar;
        int i3 = 0;
        for (long j = 0; j < jE; j++) {
            byte b2 = jvoVar.readByte();
            byte[] bArr2 = vjv.a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                int i4 = (i2 >>> (i3 - 8)) & KotlinVersion.MAX_COMPONENT_VALUE;
                pok[] pokVarArr = (pok[]) pokVar2.d;
                pokVarArr.getClass();
                pokVar2 = pokVarArr[i4];
                pokVar2.getClass();
                if (((pok[]) pokVar2.d) == null) {
                    av3Var.M0(pokVar2.b);
                    i3 -= pokVar2.c;
                    pokVar2 = pokVar;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            int i5 = (i2 << (8 - i3)) & KotlinVersion.MAX_COMPONENT_VALUE;
            pok[] pokVarArr2 = (pok[]) pokVar2.d;
            pokVarArr2.getClass();
            pok pokVar3 = pokVarArr2[i5];
            pokVar3.getClass();
            int i6 = pokVar3.c;
            if (((pok[]) pokVar3.d) != null || i6 > i3) {
                break;
            }
            av3Var.M0(pokVar3.b);
            i3 -= i6;
            pokVar2 = pokVar;
        }
        return av3Var.f0(av3Var.b);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.c.readByte();
            byte[] bArr = vjv.a;
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
