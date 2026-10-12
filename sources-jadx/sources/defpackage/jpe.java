package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.connectsdk.etc.helper.HttpMessage;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class jpe extends t9i {
    public static final AtomicInteger L = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public wx3 C;
    public oqe D;
    public int E;
    public boolean F;
    public volatile boolean G;
    public boolean H;
    public n3f I;
    public boolean J;
    public boolean K;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;
    public final fs7 p;
    public final rs7 q;
    public final wx3 r;
    public final boolean s;
    public final boolean t;
    public final d4u u;
    public final n48 v;
    public final List w;
    public final kbb x;
    public final g0f y;
    public final x8l z;

    public jpe(n48 n48Var, fs7 fs7Var, rs7 rs7Var, bed bedVar, boolean z, fs7 fs7Var2, rs7 rs7Var2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, d4u d4uVar, kbb kbbVar, wx3 wx3Var, g0f g0fVar, x8l x8lVar, boolean z6, phm phmVar) {
        super(fs7Var, rs7Var, bedVar, i, obj, j, j2, j3);
        this.A = z;
        this.o = i2;
        this.K = z3;
        this.l = i3;
        this.q = rs7Var2;
        this.p = fs7Var2;
        this.F = rs7Var2 != null;
        this.B = z2;
        this.m = uri;
        this.s = z5;
        this.u = d4uVar;
        this.t = z4;
        this.v = n48Var;
        this.w = list;
        this.x = kbbVar;
        this.r = wx3Var;
        this.y = g0fVar;
        this.z = x8lVar;
        this.n = z6;
        j3f j3fVar = n3f.b;
        this.I = v3p.e;
        this.k = L.getAndIncrement();
    }

    public static byte[] e(String str) {
        if (yt2.O(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // defpackage.t9i
    public final boolean b() {
        throw null;
    }

    @Override // defpackage.d7h
    public final void c() {
        wx3 wx3Var;
        this.D.getClass();
        if (this.C == null && (wx3Var = this.r) != null) {
            voc vocVar = (voc) wx3Var.b;
            if ((vocVar instanceof fwu) || (vocVar instanceof jhd)) {
                this.C = wx3Var;
                this.F = false;
            }
        }
        rs7 rs7Var = this.q;
        fs7 fs7Var = this.p;
        if (this.F) {
            fs7Var.getClass();
            rs7Var.getClass();
            d(fs7Var, rs7Var, this.B, false);
            this.E = 0;
            this.F = false;
        }
        if (this.G) {
            return;
        }
        if (!this.t) {
            d(this.i, this.b, this.A, true);
        }
        this.H = !this.G;
    }

    public final void d(fs7 fs7Var, rs7 rs7Var, boolean z, boolean z2) {
        rs7 rs7VarD;
        long j;
        int i = this.E;
        boolean z3 = false;
        if (z) {
            z3 = i != 0;
            rs7VarD = rs7Var;
        } else {
            rs7VarD = rs7Var.d(i);
        }
        try {
            y38 y38VarG = g(fs7Var, rs7VarD, z2);
            if (z3) {
                y38VarG.z(this.E);
            }
            do {
                try {
                    try {
                        if (this.G) {
                            break;
                        }
                    } catch (EOFException e) {
                        if ((this.d.f & 16384) == 0) {
                            throw e;
                        }
                        ((voc) this.C.b).b(0L, 0L);
                        j = y38VarG.d;
                    }
                } catch (Throwable th) {
                    this.E = (int) (y38VarG.d - rs7Var.f);
                    throw th;
                }
            } while (((voc) this.C.b).h(y38VarG, wx3.f) == 0);
            j = y38VarG.d;
            this.E = (int) (j - rs7Var.f);
            nx1.B(fs7Var);
        } catch (Throwable th2) {
            nx1.B(fs7Var);
            throw th2;
        }
    }

    public final int f(int i) {
        nx1.y(!this.n);
        if (i >= this.I.size()) {
            return 0;
        }
        return ((Integer) this.I.get(i)).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x024d A[PHI: r22
  0x024d: PHI (r22v8 int) = (r22v7 int), (r22v9 int) binds: [B:99:0x0236, B:105:0x024b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:130:0x02af  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b9  */
    public final y38 g(fs7 fs7Var, rs7 rs7Var, boolean z) throws IOException {
        int i;
        long j;
        long jS;
        wx3 wx3Var;
        d4u d4uVar;
        voc saVar;
        boolean zC;
        usc uscVar;
        boolean z2;
        int i2;
        w4t w4tVar;
        voc jhdVar;
        List list;
        List listSingletonList;
        List list2;
        int i3;
        int i4;
        Object zcjVar;
        long jA = fs7Var.a(rs7Var);
        long j2 = this.g;
        d4u d4uVar2 = this.u;
        if (z) {
            try {
                d4uVar2.g(j2, this.s);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        y38 y38Var = new y38(fs7Var, rs7Var.f, jA);
        if (this.C == null) {
            x8l x8lVar = this.z;
            y38Var.f = 0;
            try {
                x8lVar.H(10);
                y38Var.h(x8lVar.a, 0, 10, false);
                if (x8lVar.B() == 4801587) {
                    x8lVar.L(3);
                    int iX = x8lVar.x();
                    int i5 = iX + 10;
                    byte[] bArr = x8lVar.a;
                    j = -9223372036854775807L;
                    if (i5 > bArr.length) {
                        x8lVar.H(i5);
                        System.arraycopy(bArr, 0, x8lVar.a, 0, 10);
                    }
                    y38Var.h(x8lVar.a, 10, iX, false);
                    jxi jxiVarU = this.y.U(iX, x8lVar.a);
                    if (jxiVarU == null) {
                        jS = j;
                        break;
                    }
                    zwi[] zwiVarArr = jxiVarU.a;
                    int length = zwiVarArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length) {
                            jS = j;
                            break;
                        }
                        zwi zwiVar = zwiVarArr[i6];
                        if (zwiVar instanceof yxn) {
                            yxn yxnVar = (yxn) zwiVar;
                            if ("com.apple.streaming.transportStreamTimestamp".equals(yxnVar.b)) {
                                System.arraycopy(yxnVar.c, 0, x8lVar.a, 0, 8);
                                x8lVar.K(0);
                                x8lVar.J(8);
                                jS = x8lVar.s() & 8589934591L;
                                break;
                            }
                        }
                        i6++;
                    }
                } else {
                    jS = -9223372036854775807L;
                    j = -9223372036854775807L;
                }
            } catch (EOFException unused2) {
                j = -9223372036854775807L;
            }
            y38Var.f = 0;
            wx3 wx3Var2 = this.r;
            if (wx3Var2 == null) {
                Uri uri = rs7Var.a;
                Map mapB = fs7Var.b();
                n48 n48Var = this.v;
                n48Var.getClass();
                bed bedVar = this.d;
                int iP = o8i.P(bedVar.n);
                List list3 = (List) mapB.get(HttpMessage.CONTENT_TYPE_HEADER);
                int iP2 = o8i.P((list3 == null || list3.isEmpty()) ? null : (String) list3.get(0));
                int iQ = o8i.Q(uri);
                ArrayList arrayList = new ArrayList(7);
                n48.b(arrayList, iP);
                n48.b(arrayList, iP2);
                n48.b(arrayList, iQ);
                int i7 = 0;
                for (int i8 = 7; i7 < i8; i8 = 7) {
                    n48.b(arrayList, n48.d[i7]);
                    i7++;
                }
                y38Var.f = 0;
                int i9 = 0;
                voc vocVar = null;
                while (true) {
                    int size = arrayList.size();
                    d4u d4uVar3 = this.u;
                    if (i9 >= size) {
                        j2 = j2;
                        i = 0;
                        vocVar.getClass();
                        wx3Var = new wx3(vocVar, bedVar, d4uVar3, (usc) n48Var.c, n48Var.a);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i9)).intValue();
                    int i10 = i9;
                    if (iIntValue == 0) {
                        d4uVar = d4uVar3;
                        j2 = j2;
                        arrayList = arrayList;
                        saVar = new sa();
                    } else if (iIntValue == 1) {
                        d4uVar = d4uVar3;
                        j2 = j2;
                        arrayList = arrayList;
                        saVar = new va();
                    } else if (iIntValue == 2) {
                        d4uVar = d4uVar3;
                        j2 = j2;
                        arrayList = arrayList;
                        saVar = new po(0);
                    } else if (iIntValue != 7) {
                        List list4 = this.w;
                        jrb jrbVar = w4t.o0;
                        if (iIntValue == 8) {
                            usc uscVar2 = (usc) n48Var.c;
                            boolean z3 = n48Var.a;
                            jxi jxiVar = bedVar.l;
                            if (jxiVar == null) {
                                uscVar = uscVar2;
                            } else {
                                int i11 = 0;
                                while (true) {
                                    zwi[] zwiVarArr2 = jxiVar.a;
                                    uscVar = uscVar2;
                                    if (i11 < zwiVarArr2.length) {
                                        zwi zwiVar2 = zwiVarArr2[i11];
                                        if (zwiVar2 instanceof qqe) {
                                            z2 = !((qqe) zwiVar2).c.isEmpty();
                                            break;
                                        }
                                        i11++;
                                        uscVar2 = uscVar;
                                    }
                                }
                                if (z2) {
                                    i2 = 4;
                                } else {
                                    i2 = 0;
                                }
                                if (z3) {
                                    w4tVar = uscVar;
                                } else {
                                    i2 |= 32;
                                    w4tVar = jrbVar;
                                }
                                int i12 = i2;
                                if (list4 != null) {
                                    list = list4;
                                } else {
                                    list = v3p.e;
                                }
                                jhdVar = new jhd(w4tVar, i12, d4uVar3, null, list, null);
                                d4uVar = d4uVar3;
                            }
                            z2 = false;
                            if (z2) {
                                i2 = 4;
                            } else {
                                i2 = 0;
                            }
                            if (z3) {
                                i2 |= 32;
                                w4tVar = jrbVar;
                            } else {
                                w4tVar = uscVar;
                            }
                            int i13 = i2;
                            if (list4 != null) {
                                list = list4;
                            } else {
                                list = v3p.e;
                            }
                            jhdVar = new jhd(w4tVar, i13, d4uVar3, null, list, null);
                            d4uVar = d4uVar3;
                        } else if (iIntValue == 11) {
                            boolean z4 = n48Var.b;
                            usc uscVar3 = (usc) n48Var.c;
                            boolean z5 = n48Var.a;
                            if (list4 != null) {
                                list2 = list4;
                                i3 = 48;
                            } else {
                                if (z4) {
                                    zdd zddVar = new zdd();
                                    zddVar.m = f0j.q("application/cea-608");
                                    listSingletonList = Collections.singletonList(new bed(zddVar));
                                } else {
                                    listSingletonList = Collections.EMPTY_LIST;
                                }
                                list2 = listSingletonList;
                                i3 = 16;
                            }
                            String str = bedVar.k;
                            d4uVar = d4uVar3;
                            if (TextUtils.isEmpty(str)) {
                                i4 = i3;
                            } else {
                                if (f0j.c(str, "audio/mp4a-latm") == null) {
                                    i3 |= 2;
                                }
                                if (f0j.c(str, "video/avc") != null) {
                                    i4 = i3;
                                } else {
                                    i4 = i3 | 4;
                                }
                            }
                            jhdVar = new fwu(2, !z5 ? 1 : 0, !z5 ? jrbVar : uscVar3, d4uVar, new fg7(list2, i4));
                        } else if (iIntValue != 13) {
                            d4uVar = d4uVar3;
                            j2 = j2;
                            arrayList = arrayList;
                            saVar = null;
                        } else {
                            j2 = j2;
                            arrayList = arrayList;
                            saVar = new w9x(bedVar.d, d4uVar3, (usc) n48Var.c, n48Var.a);
                            d4uVar = d4uVar3;
                        }
                        saVar = jhdVar;
                    } else {
                        d4uVar = d4uVar3;
                        j2 = j2;
                        arrayList = arrayList;
                        saVar = new zcj(0L);
                    }
                    saVar.getClass();
                    try {
                        zC = saVar.c(y38Var);
                        i = 0;
                        y38Var.f = 0;
                    } catch (EOFException unused3) {
                        i = 0;
                        y38Var.f = 0;
                        zC = false;
                    } catch (Throwable th) {
                        y38Var.f = 0;
                        throw th;
                    }
                    if (zC) {
                        wx3Var = new wx3(saVar, bedVar, d4uVar, (usc) n48Var.c, n48Var.a);
                        break;
                    }
                    bed bedVar2 = bedVar;
                    if (vocVar == null && (iIntValue == iP || iIntValue == iP2 || iIntValue == iQ || iIntValue == 11)) {
                        vocVar = saVar;
                    }
                    i9 = i10 + 1;
                    bedVar = bedVar2;
                    arrayList = arrayList;
                    j2 = j2;
                }
            } else {
                voc vocVar2 = (voc) wx3Var2.b;
                nx1.y(!((vocVar2 instanceof fwu) || (vocVar2 instanceof jhd)));
                vocVar2.getClass().toString();
                if (vocVar2 instanceof w9x) {
                    zcjVar = new w9x(((bed) wx3Var2.c).d, (d4u) wx3Var2.d, (w4t) wx3Var2.e, wx3Var2.a);
                } else if (vocVar2 instanceof po) {
                    zcjVar = new po(0);
                } else if (vocVar2 instanceof sa) {
                    zcjVar = new sa();
                } else if (vocVar2 instanceof va) {
                    zcjVar = new va();
                } else {
                    if (!(vocVar2 instanceof zcj)) {
                        c.p("Unexpected extractor type for recreation: ".concat(vocVar2.getClass().getSimpleName()));
                        return null;
                    }
                    zcjVar = new zcj(0);
                }
                wx3Var = new wx3(zcjVar, (bed) wx3Var2.c, (d4u) wx3Var2.d, (w4t) wx3Var2.e, wx3Var2.a);
                j2 = j2;
                i = 0;
            }
            wx3 wx3Var3 = wx3Var;
            this.C = wx3Var3;
            voc vocVar3 = (voc) wx3Var3.b;
            int i14 = ((vocVar3 instanceof po) || (vocVar3 instanceof sa) || (vocVar3 instanceof va) || (vocVar3 instanceof zcj)) ? 1 : i;
            oqe oqeVar = this.D;
            if (i14 != 0) {
                long jB = jS != j ? d4uVar2.b(jS) : j2;
                if (oqeVar.E0 != jB) {
                    oqeVar.E0 = jB;
                    nqe[] nqeVarArr = oqeVar.v;
                    int length2 = nqeVarArr.length;
                    for (int i15 = i; i15 < length2; i15++) {
                        nqe nqeVar = nqeVarArr[i15];
                        if (nqeVar.F != jB) {
                            nqeVar.F = jB;
                            nqeVar.z = true;
                        }
                    }
                }
            } else if (oqeVar.E0 != 0) {
                oqeVar.E0 = 0L;
                nqe[] nqeVarArr2 = oqeVar.v;
                int length3 = nqeVarArr2.length;
                for (int i16 = i; i16 < length3; i16++) {
                    nqe nqeVar2 = nqeVarArr2[i16];
                    if (nqeVar2.F != 0) {
                        nqeVar2.F = 0L;
                        nqeVar2.z = true;
                    }
                }
            }
            this.D.x.clear();
            ((voc) this.C.b).l(this.D);
        } else {
            i = 0;
        }
        oqe oqeVar2 = this.D;
        kbb kbbVar = oqeVar2.F0;
        kbb kbbVar2 = this.x;
        if (!Objects.equals(kbbVar, kbbVar2)) {
            oqeVar2.F0 = kbbVar2;
            int i17 = i;
            while (true) {
                nqe[] nqeVarArr3 = oqeVar2.v;
                if (i17 >= nqeVarArr3.length) {
                    break;
                }
                if (oqeVar2.Z[i17]) {
                    nqe nqeVar3 = nqeVarArr3[i17];
                    nqeVar3.I = kbbVar2;
                    nqeVar3.z = true;
                }
                i17++;
            }
        }
        return y38Var;
    }

    @Override // defpackage.d7h
    public final void m() {
        this.G = true;
    }
}
