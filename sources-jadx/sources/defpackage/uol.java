package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class uol extends t3e {
    public final tol a;
    public final int b;
    public final int c;
    public final ArrayList d;
    public int e;

    public uol(tol tolVar, int i, int i2) {
        this.a = tolVar;
        this.b = i;
        this.c = i2 == 0 ? Integer.MAX_VALUE : i2;
        this.d = new ArrayList();
        this.e = -1;
    }

    public final boolean l0() {
        return this.e != -1;
    }

    public final void m0() {
        qzi[] qziVarArrM = this.a.m();
        if (qziVarArrM == null) {
            vol.a.b(1);
            return;
        }
        ArrayList arrayList = this.d;
        arrayList.isEmpty();
        Collections.addAll(arrayList, Arrays.copyOf(qziVarArrM, qziVarArrM.length));
        vol.a.b(0);
    }

    public final void n0() {
        int i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.d;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.c;
            if (size <= 0) {
                break;
            }
            int size2 = ((qzi) arrayList2.get(size - 1)).getCompressedLogData().size();
            if (i2 >= 300000 && i3 >= this.b) {
                break;
            }
            if (size2 <= i) {
                i2 += size2;
                i3++;
            }
            size--;
        }
        int size3 = arrayList2.size();
        int i4 = size;
        while (size < size3) {
            int size4 = ((qzi) arrayList2.get(size)).getCompressedLogData().size();
            if (size4 > i) {
                vol.c.b(size4);
                i4++;
            } else {
                arrayList.add(arrayList2.get(size));
            }
            size++;
        }
        if (i4 > 0) {
            vol.d.b(i4);
        }
        boolean zIsEmpty = arrayList.isEmpty();
        tol tolVar = this.a;
        if (zIsEmpty) {
            tolVar.o(null);
            return;
        }
        Object[] array = arrayList.toArray(new qzi[0]);
        if (array != null) {
            tolVar.o((qzi[]) array);
        } else {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
    }

    public final void o0(byte[] bArr) {
        GZIPOutputStream gZIPOutputStream;
        pzi pziVarNewBuilder = qzi.newBuilder();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream2 = null;
        byteArray = null;
        byteArray = null;
        byte[] byteArray = null;
        try {
            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    gZIPOutputStream.close();
                } catch (IOException unused) {
                }
                byteArray = byteArrayOutputStream.toByteArray();
            } catch (IOException unused2) {
                if (gZIPOutputStream != null) {
                    try {
                        gZIPOutputStream.close();
                    } catch (IOException unused3) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                gZIPOutputStream2 = gZIPOutputStream;
                if (gZIPOutputStream2 != null) {
                    try {
                        gZIPOutputStream2.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (IOException unused5) {
            gZIPOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
        o04 o04Var = r04.b;
        o04 o04VarO = r04.o(byteArray, 0, byteArray.length);
        pziVarNewBuilder.d();
        ((qzi) pziVarNewBuilder.b).setCompressedLogData(o04VarO);
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(bArr);
            o04 o04VarO2 = r04.o(bArrDigest, 0, bArrDigest.length);
            pziVarNewBuilder.d();
            ((qzi) pziVarNewBuilder.b).setHash(o04VarO2);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            pziVarNewBuilder.d();
            ((qzi) pziVarNewBuilder.b).setTimestamp(jCurrentTimeMillis);
            qzi qziVar = (qzi) pziVarNewBuilder.a();
            this.d.add(qziVar);
            boe boeVar = vol.a;
            vol.b.b((qziVar.getCompressedLogData().size() * 100) / bArr.length);
        } catch (NoSuchAlgorithmException e) {
            opp.q(e);
        }
    }
}
