package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class jue {
    public final jvo b;
    public final ArrayList a = new ArrayList();
    public rie[] e = new rie[8];
    public int f = 7;
    public int g = 0;
    public int h = 0;
    public int c = 4096;
    public int d = 4096;

    public jue(vue vueVar) {
        this.b = new jvo(vueVar);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.e.length;
            while (true) {
                length--;
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
            }
            rie[] rieVarArr = this.e;
            System.arraycopy(rieVarArr, i2 + 1, rieVarArr, i2 + 1 + i3, this.g);
            this.f += i3;
        }
        return i3;
    }

    public final t04 b(int i) throws IOException {
        if (i >= 0) {
            rie[] rieVarArr = mue.b;
            if (i <= rieVarArr.length - 1) {
                return rieVarArr[i].a;
            }
        }
        int length = this.f + 1 + (i - mue.b.length);
        if (length >= 0) {
            rie[] rieVarArr2 = this.e;
            if (length < rieVarArr2.length) {
                return rieVarArr2[length].a;
            }
        }
        ujb.i(i + 1, "Header index too large ");
        return null;
    }

    public final void c(rie rieVar) {
        this.a.add(rieVar);
        int i = rieVar.c;
        int i2 = this.d;
        if (i > i2) {
            Arrays.fill(this.e, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        rie[] rieVarArr = this.e;
        if (i3 > rieVarArr.length) {
            rie[] rieVarArr2 = new rie[rieVarArr.length * 2];
            System.arraycopy(rieVarArr, 0, rieVarArr2, rieVarArr.length, rieVarArr.length);
            this.f = this.e.length - 1;
            this.e = rieVarArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = rieVar;
        this.g++;
        this.h += i;
    }

    public final t04 d() {
        jvo jvoVar = this.b;
        byte b = jvoVar.readByte();
        int i = b & 255;
        boolean z = (b & 128) == 128;
        int iE = e(i, 127);
        if (!z) {
            return jvoVar.f0(iE);
        }
        xxe xxeVar = xxe.d;
        long j = iE;
        jvoVar.Z(j);
        byte[] bArrS = jvoVar.b.S(j);
        xxeVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        pok pokVar = xxeVar.a;
        pok pokVar2 = pokVar;
        int i2 = 0;
        int i3 = 0;
        for (byte b2 : bArrS) {
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                pokVar2 = ((pok[]) pokVar2.d)[(i2 >>> (i3 - 8)) & KotlinVersion.MAX_COMPONENT_VALUE];
                if (((pok[]) pokVar2.d) == null) {
                    byteArrayOutputStream.write(pokVar2.b);
                    i3 -= pokVar2.c;
                    pokVar2 = pokVar;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            pok pokVar3 = ((pok[]) pokVar2.d)[(i2 << (8 - i3)) & KotlinVersion.MAX_COMPONENT_VALUE];
            pok[] pokVarArr = (pok[]) pokVar3.d;
            int i4 = pokVar3.c;
            if (pokVarArr != null || i4 > i3) {
                break;
            }
            byteArrayOutputStream.write(pokVar3.b);
            i3 -= i4;
            pokVar2 = pokVar;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        t04 t04Var = t04.d;
        return k3y.B(byteArray);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.b.readByte();
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
