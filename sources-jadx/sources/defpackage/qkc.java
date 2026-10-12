package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class qkc {
    public final String a;
    public final String b;
    public final String c;
    public final File d;
    public final mie e;
    public final long f;
    public final k0c g;
    public final d1c h;
    public final oq i;
    public final ewf j;
    public final ajj k;
    public final o9n l;
    public final gw6 m;
    public final w27 n;
    public final o18 o;
    public final voj p;
    public final oqh q;
    public long r;

    public qkc(String str, String str2, String str3, File file, mie mieVar, long j, k0c k0cVar, d1c d1cVar, oq oqVar, s7p s7pVar, d1c d1cVar2, ewf ewfVar, ajj ajjVar, o9n o9nVar, gw6 gw6Var, w27 w27Var) {
        str.getClass();
        mieVar.getClass();
        w27Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = file;
        this.e = mieVar;
        this.f = j;
        this.g = k0cVar;
        this.h = d1cVar;
        this.i = oqVar;
        this.j = ewfVar;
        this.k = ajjVar;
        this.l = o9nVar;
        this.m = gw6Var;
        this.n = w27Var;
        this.o = new o18(28);
        this.p = nw7.a();
        this.q = new oqh(5);
        ydb.b.getClass();
        this.r = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(qkc qkcVar, pw6 pw6Var) {
        lkc lkcVar;
        voj vojVar;
        ydb ydbVar;
        long j = qkcVar.f;
        if (pw6Var instanceof lkc) {
            lkcVar = (lkc) pw6Var;
            int i = lkcVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lkcVar.m = i - Integer.MIN_VALUE;
            } else {
                lkcVar = new lkc(qkcVar, pw6Var);
            }
        } else {
            lkcVar = new lkc(qkcVar, pw6Var);
        }
        Object obj = lkcVar.k;
        f37 f37Var = f37.a;
        int i2 = lkcVar.m;
        if (i2 == 0) {
            l45.R(obj);
            long j2 = qkcVar.r;
            xdb xdbVar = ydb.b;
            if (ydb.c(j2, ow4.b0(System.currentTimeMillis(), deb.MILLISECONDS)) >= 0) {
                return Unit.a;
            }
            voj vojVar2 = qkcVar.p;
            lkcVar.j = vojVar2;
            lkcVar.m = 1;
            if (vojVar2.a(lkcVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = lkcVar.j;
            l45.R(obj);
        }
        try {
            xdb xdbVar2 = ydb.b;
            long jB0 = ow4.b0(System.currentTimeMillis(), deb.MILLISECONDS);
            if (ydb.c(qkcVar.r, jB0) < 0) {
                File[] fileArrListFiles = qkcVar.d.listFiles();
                if (fileArrListFiles != null) {
                    ydbVar = null;
                    for (File file : fileArrListFiles) {
                        xdb xdbVar3 = ydb.b;
                        long jB1 = ow4.b0(file.lastModified(), deb.MILLISECONDS);
                        if (ydb.c(jB1, jB0) > 0 || ydb.c(ydb.o(jB1, j), jB0) < 0) {
                            file.delete();
                        } else if (ydbVar == null || ydb.c(jB1, ydbVar.a) < 0) {
                            ydbVar = new ydb(jB1);
                        }
                    }
                } else {
                    ydbVar = null;
                }
                if (ydbVar != null) {
                    jB0 = ydbVar.a;
                }
                qkcVar.r = ydb.o(jB0, j);
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    public static final Object b(qkc qkcVar, String str, String str2, ap7 ap7Var, String str3, nkc nkcVar) {
        String strA = qkcVar.e.a("com.yandex.plus2.sdk.widget.daily", "sdk-widget-daily", "1.3.2", str, str2, ap7Var, str3);
        return qkcVar.o.N(strA, new okc(qkcVar, strA, new File(qkcVar.d, strA), ap7Var, str, str2, str3, null), nkcVar);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x01ee A[EDGE_INSN: B:128:0x01ee->B:86:0x01ee BREAK  A[LOOP:2: B:67:0x0195->B:82:0x01d7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d7 A[LOOP:2: B:67:0x0195->B:82:0x01d7, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0117, code lost:
    
        if (r2 == r7) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(qkc qkcVar, String str, String str2, String str3, String str4, String str5, String str6, ap7 ap7Var, String str7, pw6 pw6Var) throws IOException {
        pkc pkcVar;
        String str8;
        String str9;
        String str10;
        Object objInvoke;
        String str11;
        String str12;
        String str13;
        ynj ynjVar;
        long[] jArr;
        Object[] objArr;
        char c;
        Object[] objArr2;
        int i;
        ynj ynjVar2;
        int i2;
        ewf ewfVar = qkcVar.j;
        ajj ajjVar = qkcVar.k;
        String str14 = qkcVar.a;
        if (pw6Var instanceof pkc) {
            pkcVar = (pkc) pw6Var;
            int i3 = pkcVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pkcVar.r = i3 - Integer.MIN_VALUE;
            } else {
                pkcVar = new pkc(qkcVar, pw6Var);
            }
        } else {
            pkcVar = new pkc(qkcVar, pw6Var);
        }
        Object objInvoke2 = pkcVar.p;
        f37 f37Var = f37.a;
        int i4 = pkcVar.r;
        if (i4 == 0) {
            l45.R(objInvoke2);
            pkcVar.j = str;
            str8 = str2;
            pkcVar.k = str8;
            str9 = str3;
            pkcVar.l = str9;
            pkcVar.m = str4;
            pkcVar.n = str5;
            str10 = str7;
            pkcVar.o = str10;
            pkcVar.r = 1;
            o9n o9nVar = qkcVar.l;
            if (str6 != null) {
                objInvoke = o9nVar.invoke(new q62(ap7Var, str6), pkcVar);
                if (objInvoke != f37Var) {
                    objInvoke = (String) objInvoke;
                }
            } else {
                objInvoke = null;
            }
            if (objInvoke != f37Var) {
                objInvoke2 = objInvoke;
                str11 = str5;
                str12 = str;
                str13 = str4;
            }
            return f37Var;
        }
        if (i4 == 1) {
            String str15 = pkcVar.o;
            String str16 = pkcVar.n;
            str13 = pkcVar.m;
            str9 = pkcVar.l;
            String str17 = pkcVar.k;
            str12 = pkcVar.j;
            l45.R(objInvoke2);
            str10 = str15;
            str11 = str16;
            str8 = str17;
        } else {
            if (i4 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke2);
        }
        objInvoke2.getClass();
        InputStream inputStream = ((cxe) objInvoke2).c;
        if (inputStream == null) {
            c.p("bodyInputStream is null");
            return null;
        }
        try {
            php phpVar = (php) qae.c0(ewfVar, php.Companion.serializer(), inputStream);
            inputStream.close();
            phpVar.getClass();
            ohp ohpVar = phpVar.a;
            int i5 = e5q.a;
            ynj ynjVar3 = new ynj();
            if (ohpVar != null && (ynjVar = ohpVar.b) != null) {
                Object[] objArr3 = ynjVar.b;
                long[] jArr2 = ynjVar.a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j = jArr2[i6];
                        char c2 = 7;
                        long j2 = -9187201950435737472L;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i7 = 8;
                            int i8 = 8 - ((~(i6 - length)) >>> 31);
                            int i9 = 0;
                            while (i9 < i8) {
                                if ((j & 255) < 128) {
                                    lhp lhpVar = (lhp) objArr3[(i6 << 3) + i9];
                                    if (lhpVar == null || (ynjVar2 = lhpVar.c) == null) {
                                        c = c2;
                                    } else {
                                        Object[] objArr4 = ynjVar2.b;
                                        long[] jArr3 = ynjVar2.a;
                                        c = c2;
                                        int length2 = jArr3.length - 2;
                                        if (length2 >= 0) {
                                            int i10 = i7;
                                            j2 = j2;
                                            int i11 = 0;
                                            while (true) {
                                                int i12 = length2;
                                                long j3 = jArr3[i11];
                                                jArr2 = jArr2;
                                                objArr2 = objArr3;
                                                if ((((~j3) << c) & j3 & j2) == j2) {
                                                    length2 = i12;
                                                    if (i11 != length2) {
                                                        break;
                                                        break;
                                                    }
                                                    i11++;
                                                    objArr3 = objArr2;
                                                    jArr2 = jArr2;
                                                    i10 = 8;
                                                } else {
                                                    int i13 = 8 - ((~(i11 - i12)) >>> 31);
                                                    int i14 = 0;
                                                    while (i14 < i13) {
                                                        if ((j3 & 255) < 128) {
                                                            i2 = i14;
                                                            String str18 = (String) objArr4[(i11 << 3) + i14];
                                                            if (str18 != null) {
                                                                ynjVar3.a(str18);
                                                            }
                                                        } else {
                                                            i2 = i14;
                                                        }
                                                        j3 >>= i10;
                                                        i14 = i2 + 1;
                                                    }
                                                    if (i13 != i10) {
                                                        break;
                                                    }
                                                    length2 = i12;
                                                    if (i11 != length2) {
                                                        break;
                                                    }
                                                    i11++;
                                                    objArr3 = objArr2;
                                                    jArr2 = jArr2;
                                                    i10 = 8;
                                                }
                                            }
                                        }
                                        i = 8;
                                    }
                                    objArr2 = objArr3;
                                    i = 8;
                                } else {
                                    jArr2 = jArr2;
                                    c = c2;
                                    j2 = j2;
                                    objArr2 = objArr3;
                                    i = i7;
                                }
                                j >>= i;
                                i9++;
                                c2 = c;
                                i7 = i;
                                objArr3 = objArr2;
                                jArr2 = jArr2;
                                j2 = j2;
                            }
                            jArr = jArr2;
                            objArr = objArr3;
                            if (i8 != i7) {
                                break;
                            }
                        } else {
                            jArr = jArr2;
                            objArr = objArr3;
                        }
                        if (i6 == length) {
                            break;
                        }
                        i6++;
                        objArr3 = objArr;
                        jArr2 = jArr;
                    }
                }
            }
            String str19 = ohpVar != null ? ohpVar.c : null;
            if (str19 == null) {
                str19 = "";
            }
            String str20 = ohpVar != null ? ohpVar.d : null;
            return new gbh(str19, str20 != null ? str20 : "", ynjVar3);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(inputStream, th);
                throw th2;
            }
        }
        LinkedHashMap linkedHashMapB = qkcVar.i.b((String) objInvoke2, str11 == null ? str14 : str11, str10);
        xnj xnjVar = new xnj();
        xnjVar.j(str14, "app_package");
        xnjVar.j(qkcVar.b, "app_version");
        if (str8 != null) {
            xnjVar.j(str8, "lib_package");
        }
        if (str9 != null) {
            xnjVar.j(str9, "lib_name");
        }
        if (str13 != null) {
            xnjVar.j(str13, "lib_version");
        }
        xnjVar.j("ANDROID", "platform");
        xnjVar.j(qkcVar.c, "platform_version");
        if (str11 != null) {
            str14 = str11;
        }
        xnjVar.j(str14, "consumer_name");
        ghp ghpVar = new ghp(xnjVar);
        String strD = mqt.d(str12, "/v1/experiments");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        qae.d0(ewfVar, ghp.Companion.serializer(), ghpVar, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        axe axeVar = new axe(strD, linkedHashMapB, new ByteArrayInputStream(byteArray));
        pkcVar.j = null;
        pkcVar.k = null;
        pkcVar.l = null;
        pkcVar.m = null;
        pkcVar.n = null;
        pkcVar.o = null;
        pkcVar.r = 2;
        objInvoke2 = ajjVar.invoke(axeVar, pkcVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object d(String str, String str2, ap7 ap7Var, String str3, pw6 pw6Var) {
        mkc mkcVar;
        if (pw6Var instanceof mkc) {
            mkcVar = (mkc) pw6Var;
            int i = mkcVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mkcVar.l = i - Integer.MIN_VALUE;
            } else {
                mkcVar = new mkc(this, pw6Var);
            }
        } else {
            mkcVar = new mkc(this, pw6Var);
        }
        mkc mkcVar2 = mkcVar;
        Object objU = mkcVar2.j;
        f37 f37Var = f37.a;
        int i2 = mkcVar2.l;
        if (i2 == 0) {
            l45.R(objU);
            zc8 zc8VarI = di0.I(this.m, this.n, null, new nkc(ap7Var, this, str, str2, str3, null), 2);
            mkcVar2.l = 1;
            objU = zc8VarI.u(mkcVar2);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        return ((akp) objU).a;
    }
}
