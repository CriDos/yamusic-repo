package defpackage;

import android.util.Log;
import com.connectsdk.service.NetcastTVService;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes4.dex */
public final class a5x {
    public static final List v = Arrays.asList(0, 1, 2, 8, 9, 10);
    public static final List w = Arrays.asList(0, 1, 2);
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final z0 t;
    public final /* synthetic */ y9u u;
    public boolean a = false;
    public byte[] j = new byte[0];
    public byte[] k = new byte[0];
    public final ByteArrayOutputStream l = new ByteArrayOutputStream();
    public final Inflater m = new Inflater(true);
    public final byte[] n = new byte[4096];
    public final ouc o = new ouc(3, this);
    public final uld p = new uld(3, this);
    public final xwc q = new xwc(5, this);
    public final qtb r = new qtb(this);
    public final fqb s = new fqb(this);

    public a5x(y9u y9uVar, tz1 tz1Var) {
        this.u = y9uVar;
        z0 z0Var = new z0(4, false);
        this.t = z0Var;
        tz1Var.b(z0Var);
        h();
    }

    public static void a(a5x a5xVar, byte b) {
        boolean z = (b & 64) == 64;
        boolean z2 = (b & 32) == 32;
        boolean z3 = (b & 16) == 16;
        if ((!a5xVar.a && z) || z2 || z3) {
            throw new yxe("RSV not zero");
        }
        a5xVar.c = (b & 128) == 128;
        int i = b & 15;
        a5xVar.f = i;
        a5xVar.e = z;
        a5xVar.j = new byte[0];
        a5xVar.k = new byte[0];
        if (!v.contains(Integer.valueOf(i))) {
            throw new yxe("Bad opcode");
        }
        if (!w.contains(Integer.valueOf(a5xVar.f)) && !a5xVar.c) {
            throw new yxe("Expected non-final packet");
        }
        a5xVar.b = 1;
    }

    public static void b(a5x a5xVar) {
        y9u y9uVar = a5xVar.u;
        ByteArrayOutputStream byteArrayOutputStream = a5xVar.l;
        byte[] byteArray = a5xVar.k;
        e(byteArray, a5xVar.j, 0);
        if (a5xVar.e) {
            try {
                byte[] bArr = a5xVar.n;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Inflater inflater = a5xVar.m;
                inflater.setInput(byteArray);
                while (!inflater.needsInput()) {
                    byteArrayOutputStream2.write(bArr, 0, inflater.inflate(bArr));
                }
                inflater.setInput(new byte[]{0, 0, -1, -1});
                while (!inflater.needsInput()) {
                    byteArrayOutputStream2.write(bArr, 0, inflater.inflate(bArr));
                }
                byteArray = byteArrayOutputStream2.toByteArray();
            } catch (DataFormatException unused) {
                f9e.l("Invalid deflated data");
                return;
            }
        }
        int i = a5xVar.f;
        if (i == 0) {
            if (a5xVar.i == 0) {
                throw new yxe("Mode was not set.");
            }
            byteArrayOutputStream.write(byteArray);
            if (a5xVar.c) {
                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                if (a5xVar.i == 1) {
                    a5xVar.f(c(byteArray2));
                } else {
                    a5xVar.g(byteArray2);
                }
                a5xVar.i = 0;
                byteArrayOutputStream.reset();
                return;
            }
            return;
        }
        if (i == 1) {
            if (a5xVar.c) {
                a5xVar.f(c(byteArray));
                return;
            } else {
                a5xVar.i = 1;
                byteArrayOutputStream.write(byteArray);
                return;
            }
        }
        if (i == 2) {
            if (a5xVar.c) {
                a5xVar.g(byteArray);
                return;
            } else {
                a5xVar.i = 2;
                byteArrayOutputStream.write(byteArray);
                return;
            }
        }
        if (i == 8) {
            if (byteArray.length >= 2) {
                byte b = byteArray[0];
                byte b2 = byteArray[1];
            }
            if (byteArray.length > 2) {
                byte[] bArr2 = new byte[byteArray.length - 2];
                System.arraycopy(byteArray, 2, bArr2, 0, byteArray.length - 2);
                c(bArr2);
            }
            ((tz1) y9uVar.c).close();
            return;
        }
        if (i != 9) {
            if (i == 10) {
                c(byteArray);
            }
        } else {
            if (byteArray.length > 125) {
                throw new yxe("Ping payload too large");
            }
            c(byteArray);
            ((xv3) y9uVar.d).b(new pz3(a5xVar.d(10, byteArray)), false);
        }
    }

    public static String c(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            f9e.p(e);
            return null;
        }
    }

    public static byte[] e(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2.length != 0) {
            for (int i2 = 0; i2 < bArr.length - i; i2++) {
                int i3 = i + i2;
                bArr[i3] = (byte) (bArr[i3] ^ bArr2[i2 % 4]);
            }
        }
        return bArr;
    }

    public final byte[] d(int i, byte[] bArr) {
        int i2;
        int length = bArr.length;
        if (length <= 125) {
            i2 = 2;
        } else {
            i2 = length <= 65535 ? 4 : 10;
        }
        int i3 = i2 + 4;
        byte[] bArr2 = new byte[length + i3];
        bArr2[0] = (byte) (((byte) i) | (-128));
        if (length <= 125) {
            bArr2[1] = (byte) (128 | length);
        } else if (length <= 65535) {
            bArr2[1] = -2;
            bArr2[2] = (byte) (length / 256);
            bArr2[3] = (byte) (length & KotlinVersion.MAX_COMPONENT_VALUE);
        } else {
            bArr2[1] = -1;
            long j = length;
            bArr2[2] = (byte) ((j / 72057594037927936L) & 255);
            bArr2[3] = (byte) ((j / 281474976710656L) & 255);
            bArr2[4] = (byte) ((j / 1099511627776L) & 255);
            bArr2[5] = (byte) ((j / 4294967296L) & 255);
            bArr2[6] = (byte) ((j / 16777216) & 255);
            bArr2[7] = (byte) ((j / 65536) & 255);
            bArr2[8] = (byte) ((j / 256) & 255);
            bArr2[9] = (byte) (length & KotlinVersion.MAX_COMPONENT_VALUE);
        }
        System.arraycopy(bArr, 0, bArr2, i3, length);
        byte[] bArr3 = {(byte) Math.floor(Math.random() * 256.0d), (byte) Math.floor(Math.random() * 256.0d), (byte) Math.floor(Math.random() * 256.0d), (byte) Math.floor(Math.random() * 256.0d)};
        System.arraycopy(bArr3, 0, bArr2, i2, 4);
        e(bArr2, bArr3, i3);
        return bArr2;
    }

    public final void f(String str) {
        syj syjVar = (syj) this.u.g;
        if (syjVar != null) {
            pd3 pd3Var = (pd3) syjVar.b;
            t01 t01Var = (t01) pd3Var.b;
            String str2 = (String) pd3Var.a;
            t01Var.l.getClass();
            t01.p = new Date().getTime();
            try {
                Map mapH = te8.H(str);
                if ("ms.channel.connect".equals((String) mapH.get(NetcastTVService.UDAP_API_EVENT))) {
                    t01.a(t01Var, mapH, str2);
                } else {
                    t01Var.j(str2, mapH, null);
                }
            } catch (Exception e) {
                Log.e("Channel", "connect error: " + e.getMessage());
            }
        }
    }

    public final void finalize() throws Throwable {
        Inflater inflater = this.m;
        if (inflater != null) {
            try {
                inflater.end();
            } catch (Exception e) {
                Log.e("HybiParser", "inflater.end failed", e);
            }
        }
        super.finalize();
    }

    public final void g(byte[] bArr) {
        LinkedList linkedList;
        pz3 pz3Var = new pz3(bArr);
        y9u y9uVar = this.u;
        if (((LinkedList) y9uVar.b) == null) {
            sjv.m(y9uVar, pz3Var);
            if (pz3Var.c > 0) {
                LinkedList linkedList2 = new LinkedList();
                y9uVar.b = linkedList2;
                linkedList2.add(pz3Var);
                return;
            }
            return;
        }
        while (true) {
            boolean zE = ((tz1) y9uVar.c).e();
            linkedList = (LinkedList) y9uVar.b;
            if (zE) {
                break;
            }
            pz3 pz3Var2 = (pz3) linkedList.remove();
            sjv.m(y9uVar, pz3Var2);
            if (pz3Var2.c > 0) {
                ((LinkedList) y9uVar.b).add(0, pz3Var2);
            }
        }
        if (linkedList.size() == 0) {
            y9uVar.b = null;
        }
    }

    public final void h() {
        int i = this.b;
        z0 z0Var = this.t;
        if (i == 0) {
            z0Var.a0(1, this.o);
            return;
        }
        if (i == 1) {
            z0Var.a0(1, this.p);
            return;
        }
        if (i == 2) {
            z0Var.a0(this.g, this.q);
        } else if (i == 3) {
            z0Var.a0(4, this.r);
        } else {
            if (i != 4) {
                return;
            }
            z0Var.a0(this.h, this.s);
        }
    }
}
