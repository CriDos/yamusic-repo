package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public class yne extends boe {
    public final h0q b;
    public final h0q c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yne(String str, wu3 wu3Var) {
        super(str);
        str.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            bytes.getClass();
            h0q h0qVar = new h0q(ByteBuffer.wrap(messageDigest.digest(bytes)).order(ByteOrder.BIG_ENDIAN).getLong(), wu3Var);
            this.b = h0qVar;
            this.c = new h0q(h0qVar.a.a, wu3Var);
        } catch (NoSuchAlgorithmException e) {
            opp.q(e);
            throw null;
        }
    }

    @Override // defpackage.boe
    public final void a(int i, int i2) {
        wu3 wu3Var;
        h0q h0qVar = this.b;
        wu3 wu3Var2 = h0qVar.b;
        int i3 = wu3Var2.a[0];
        int iA = wu3Var2.a();
        wu3 wu3Var3 = h0qVar.b;
        int i4 = wu3Var3.a[iA];
        if (i > 2147483646) {
            i = 2147483646;
        }
        if (i < 0) {
            i = 0;
        }
        if (i2 <= 0) {
            return;
        }
        int iG = h0qVar.g(i);
        if (h0qVar.f() == null) {
            int[] iArr = wu3Var3.a;
            int i5 = iArr.length < 2 ? Integer.MAX_VALUE : iArr[iArr.length - 2];
            AtomicInteger atomicInteger = h0qVar.a.e;
            atomicInteger.getClass();
            if (di0.G(atomicInteger, iG, i2)) {
                int i6 = i < i5 ? i : 0;
                long j = i2;
                h0qVar.d(i2, ((long) i) * j, ((long) i6) * j);
                if (h0qVar.f() != null) {
                    h0qVar.i();
                    return;
                }
                return;
            }
            wu3Var = wu3Var3;
            h0qVar.h();
        } else {
            wu3Var = wu3Var3;
        }
        AtomicIntegerArray atomicIntegerArrayF = h0qVar.f();
        atomicIntegerArrayF.getClass();
        atomicIntegerArrayF.addAndGet(iG, i2);
        int[] iArr2 = wu3Var.a;
        long j2 = i2;
        h0qVar.d(i2, ((long) i) * j2, j2 * ((long) (i < (iArr2.length >= 2 ? iArr2[iArr2.length - 2] : Integer.MAX_VALUE) ? i : 0)));
    }

    @Override // defpackage.boe
    public final void b(int i) {
        a(i, 1);
    }

    @Override // defpackage.boe
    public final int d(qoe qoeVar) {
        qoeVar.getClass();
        h0q h0qVar = this.b;
        int iA = h0qVar.b.a();
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < iA) {
            int i4 = h0qVar.b.a[i];
            if (i2 >= i4) {
                i3 = 2;
            }
            i++;
            i2 = i4;
        }
        wu3 wu3Var = h0qVar.b;
        if (wu3Var.b != wu3Var.b()) {
            i3 |= 1;
        }
        long jC = qoeVar.a.d.get() - qoeVar.c();
        if (jC != 0) {
            int i5 = (int) jC;
            if (i5 != jC) {
                i5 = Integer.MAX_VALUE;
            }
            if (i5 > 0) {
                if (i5 > 5) {
                    return i3 | 4;
                }
            } else if ((-i5) > 5) {
                return i3 | 8;
            }
        }
        return i3;
    }

    @Override // defpackage.boe
    public final boolean e(int i, int i2, int i3) {
        h0q h0qVar = this.b;
        if (i3 != h0qVar.b.a()) {
            return false;
        }
        wu3 wu3Var = h0qVar.b;
        int i4 = -1;
        if (i != (wu3Var.a() < 2 ? -1 : wu3Var.a[1])) {
            return false;
        }
        wu3 wu3Var2 = h0qVar.b;
        if (wu3Var2.a() >= 2) {
            i4 = wu3Var2.a[wu3Var2.a() - 1];
        }
        return i2 == i4;
    }

    @Override // defpackage.boe
    public final long f() {
        return this.b.a.a;
    }

    @Override // defpackage.boe
    public final qoe g() {
        h0q h0qVar = this.b;
        qoe h0qVar2 = new h0q(h0qVar.a.a, h0qVar.b);
        h0qVar2.a(h0qVar);
        fxi fxiVar = h0qVar2.a;
        h0qVar.d(-fxiVar.d.get(), -fxiVar.b.get(), -fxiVar.c.get());
        h0qVar.b(h0qVar2.e(), 1);
        this.c.a(h0qVar2);
        return h0qVar2;
    }
}
