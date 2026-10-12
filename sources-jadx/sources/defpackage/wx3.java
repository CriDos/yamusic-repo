package defpackage;

import android.content.Context;
import android.media.AudioRecord;
import android.util.SparseArray;
import com.connectsdk.service.airplay.PListParser;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public final class wx3 implements thd, w34, h1k {
    public static final hl0 f = new hl0();
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public wx3(int i) {
        switch (i) {
            case 10:
                this.b = new Object();
                this.d = new j7j(27);
                this.e = new j7j(28);
                break;
            default:
                q12 q12Var = new q12();
                this.c = q12Var;
                this.d = q12Var.f;
                this.e = okg.b(new gjj(3));
                break;
        }
    }

    public static u34 A(int i, DataInputStream dataInputStream) throws IOException {
        h28 h28VarA;
        int i2 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i < 2) {
            long j = dataInputStream.readLong();
            gt6 gt6Var = new gt6(0);
            gt6Var.a(Long.valueOf(j), "exo_len");
            h28VarA = h28.c.c(gt6Var);
        } else {
            h28VarA = pyp.a(dataInputStream);
        }
        return new u34(i2, utf, h28VarA);
    }

    public static o8c C(zzm zzmVar, ffv ffvVar) {
        if (zzmVar.e()) {
            return o8c.Liked;
        }
        if (zzmVar.B != 0) {
            return o8c.Smart;
        }
        if ("414787002:1076".equals(zzmVar.d0())) {
            return o8c.Chart;
        }
        return Intrinsics.e(ffvVar.c().a, zzmVar.c.a) ? o8c.User : o8c.Editor;
    }

    public static ct0 t(qvk qvkVar, Throwable th) {
        vs0 zs0Var = th instanceof vs0 ? (vs0) th : new zs0(th, "Error while reading JSON response");
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        qvkVar.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        return new ct0(uuidRandomUUID, qvkVar, null, null, zs0Var, drbVar, wqb.a, true);
    }

    public static int z(u34 u34Var, int i) {
        int iHashCode = u34Var.b.hashCode() + (u34Var.a * 31);
        h28 h28Var = u34Var.e;
        if (i < 2) {
            long jA = ft6.a(h28Var);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }
        return h28Var.hashCode() + (iHashCode * 31);
    }

    public void B() {
        if (this.a) {
            try {
                AudioRecord audioRecord = (AudioRecord) this.b;
                if (audioRecord != null) {
                    audioRecord.stop();
                }
                AudioRecord audioRecord2 = (AudioRecord) this.b;
                if (audioRecord2 != null) {
                    audioRecord2.release();
                }
                ((q12) this.c).a();
            } catch (Exception e) {
                sih.a(6, "MusicMatchAudioRecorder", "error stopping recording", e);
            } finally {
                this.b = null;
                this.a = false;
                sih.a(3, "MusicMatchAudioRecorder", "stopped recording", null);
            }
        }
    }

    @Override // defpackage.h1k
    public void a() {
        Iterator it = ((ArrayList) this.d).iterator();
        while (it.hasNext()) {
            ((vwe) it.next()).getClass();
        }
    }

    @Override // defpackage.w34
    public void b(u34 u34Var) {
        this.a = true;
    }

    @Override // defpackage.h1k
    public z5d c(at0 at0Var) throws EOFException {
        boolean z;
        g7a g7aVar;
        qbc qbcVar = (qbc) at0Var.d;
        s7p s7pVar = ee7.d;
        obc obcVarC = qbcVar.c(s7pVar);
        obcVarC.getClass();
        ee7 ee7Var = (ee7) obcVarC;
        String str = ((whe) this.b).b;
        qvk qvkVar = (qvk) at0Var.b;
        ee7 ee7Var2 = (ee7) qbcVar.c(s7pVar);
        if (ee7Var2 == null) {
            ee7Var2 = ee7.e;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new mwe("Accept", "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"));
        List list = (List) at0Var.f;
        if (list != null) {
            arrayList.addAll(list);
        }
        Boolean bool = (Boolean) at0Var.g;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = (Boolean) at0Var.h;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        boolean z2 = at0Var.a;
        twe tweVar = (twe) at0Var.e;
        if (tweVar == null) {
            tweVar = twe.b;
        }
        int iOrdinal = tweVar.ordinal();
        if (iOrdinal == 0) {
            ee7Var = ee7Var;
            twe tweVar2 = twe.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean z3 = zBooleanValue;
            linkedHashMap.put("operationName", qvkVar.name());
            av3 av3Var = new av3();
            kxc kxcVar = new kxc(new bw3(av3Var));
            kxcVar.i();
            qvkVar.d(kxcVar, ee7Var2);
            kxcVar.n();
            if (!kxcVar.b.isEmpty()) {
                c.p("FileUpload and Http GET are not supported at the same time");
                return null;
            }
            linkedHashMap.put("variables", av3Var.G0());
            if (zBooleanValue2) {
                linkedHashMap.put("query", qvkVar.c());
            }
            av3 av3Var2 = new av3();
            bw3 bw3Var = new bw3(av3Var2);
            bw3Var.i();
            if (z3) {
                bw3Var.Y("persistedQuery");
                bw3Var.i();
                bw3Var.Y("version");
                z = true;
                bw3Var.t(1);
                bw3Var.Y("sha256Hash");
                bw3Var.m0(qvkVar.b());
                bw3Var.n();
            } else {
                z = true;
            }
            if (z2) {
                bw3Var.Y("clientLibrary");
                bw3Var.i();
                bw3Var.Y("name");
                bw3Var.m0("apollo-kotlin");
                bw3Var.Y("version");
                bw3Var.m0("4.4.2");
                bw3Var.n();
            }
            bw3Var.n();
            String strG0 = av3Var2.G0();
            if (strG0.length() != 0) {
                linkedHashMap.put("extensions", strG0);
            }
            str.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            boolean zQ = StringsKt.Q(str, "?", false);
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (zQ) {
                    sb.append('&');
                } else {
                    sb.append('?');
                    zQ = z;
                }
                sb.append(ndv.l((String) entry.getKey()));
                sb.append('=');
                sb.append(ndv.l((String) entry.getValue()));
            }
            g7a g7aVar2 = new g7a(tweVar2, sb.toString());
            ((ArrayList) g7aVar2.e).add(new mwe("Apollo-Require-Preflight", PListParser.TAG_TRUE));
            g7aVar = g7aVar2;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            String strC = zBooleanValue2 ? qvkVar.c() : null;
            Function1 ey7Var = (zBooleanValue || z2) ? new ey7(2, qvkVar.b(), zBooleanValue, z2) : new g08(3);
            ee7Var2.getClass();
            av3 av3Var3 = new av3();
            bw3 bw3Var2 = new bw3(av3Var3);
            bw3Var2.i();
            bw3Var2.Y("operationName");
            bw3Var2.m0(qvkVar.name());
            bw3Var2.Y("variables");
            kxc kxcVar2 = new kxc(bw3Var2);
            kxcVar2.i();
            qvkVar.d(kxcVar2, ee7Var2);
            kxcVar2.n();
            if (strC != null) {
                bw3Var2.Y("query");
                bw3Var2.m0(strC);
            }
            ey7Var.invoke(bw3Var2);
            bw3Var2.n();
            t04 t04VarF0 = av3Var3.f0(av3Var3.b);
            LinkedHashMap linkedHashMap2 = kxcVar2.b;
            sve q02Var = linkedHashMap2.isEmpty() ? new q02(t04VarF0) : new wbv(linkedHashMap2, t04VarF0);
            g7aVar = new g7a(twe.b, str);
            g7aVar.d = q02Var;
            if (c.z(q02Var.getContentType(), "multipart/form-data", false)) {
                ((ArrayList) g7aVar.e).add(new mwe("Apollo-Require-Preflight", PListParser.TAG_TRUE));
            }
        }
        ArrayList arrayList2 = (ArrayList) g7aVar.e;
        arrayList2.addAll(arrayList);
        qbc qbcVarD = ((qbc) g7aVar.f).d(qbcVar);
        g7aVar.f = qbcVarD;
        return new hzp(new xwe(this, new t65((twe) g7aVar.b, (String) g7aVar.c, arrayList2, (sve) g7aVar.d, qbcVarD, 15), at0Var, ee7Var, null));
    }

    @Override // defpackage.thd
    public void close() {
        this.a = true;
        qae.Z("Lack of request message. GET request is only supported for unary requests", ((byte[]) this.d) != null);
        ((jpk) ((f6) this.e)).m.u((gxi) this.b, (byte[]) this.d);
        this.d = null;
        this.b = null;
    }

    @Override // defpackage.w34
    public boolean d() {
        ydf ydfVar = (ydf) this.d;
        return ((File) ydfVar.b).exists() || ((File) ydfVar.c).exists();
    }

    @Override // defpackage.w34
    public void delete() {
        ydf ydfVar = (ydf) this.d;
        ((File) ydfVar.b).delete();
        ((File) ydfVar.c).delete();
    }

    @Override // defpackage.w34
    public void e(HashMap map) throws Throwable {
        if (this.a) {
            j(map);
        }
    }

    @Override // defpackage.thd
    public void h(m5o m5oVar) {
        lvs lvsVar = (lvs) this.c;
        qae.Z("writePayload should not be called multiple times", ((byte[]) this.d) == null);
        try {
            this.d = zz3.b(m5oVar);
            lvsVar.c(0);
            lvs lvsVar2 = (lvs) this.c;
            byte[] bArr = (byte[]) this.d;
            lvsVar2.d(0, bArr.length, bArr.length);
            lvsVar.e(((byte[]) this.d).length);
            lvsVar.f(((byte[]) this.d).length);
        } catch (IOException e) {
            f9e.p(e);
        }
    }

    @Override // defpackage.thd
    public boolean isClosed() {
        return this.a;
    }

    @Override // defpackage.w34
    public void j(HashMap map) throws Throwable {
        ydf ydfVar = (ydf) this.d;
        DataOutputStream dataOutputStream = null;
        try {
            s02 s02VarU = ydfVar.u();
            zop zopVar = (zop) this.e;
            if (zopVar == null) {
                this.e = new zop(s02VarU);
            } else {
                zopVar.a(s02VarU);
            }
            DataOutputStream dataOutputStream2 = new DataOutputStream((zop) this.e);
            try {
                dataOutputStream2.writeInt(2);
                dataOutputStream2.writeInt(0);
                dataOutputStream2.writeInt(map.size());
                int iZ = 0;
                for (u34 u34Var : map.values()) {
                    dataOutputStream2.writeInt(u34Var.a);
                    dataOutputStream2.writeUTF(u34Var.b);
                    pyp.b(u34Var.e, dataOutputStream2);
                    iZ += z(u34Var, 2);
                }
                dataOutputStream2.writeInt(iZ);
                dataOutputStream2.close();
                ((File) ydfVar.c).delete();
                int i = wjv.a;
                this.a = false;
            } catch (Throwable th) {
                th = th;
                dataOutputStream = dataOutputStream2;
                wjv.g(dataOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.w34
    public void k(u34 u34Var, boolean z) {
        this.a = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    @Override // defpackage.w34
    public void l(HashMap map, SparseArray sparseArray) throws Throwable {
        DataInputStream dataInputStream;
        nx1.y(!this.a);
        Cipher cipher = (Cipher) this.b;
        ydf ydfVar = (ydf) this.d;
        File file = (File) ydfVar.b;
        File file2 = (File) ydfVar.b;
        File file3 = (File) ydfVar.c;
        if (file.exists() || file3.exists()) {
            DataInputStream dataInputStream2 = null;
            try {
                if (file3.exists()) {
                    file2.delete();
                    file3.renameTo(file2);
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                try {
                    int i = dataInputStream3.readInt();
                    if (i < 0 || i > 2) {
                        wjv.g(dataInputStream3);
                    } else {
                        if ((dataInputStream3.readInt() & 1) == 0) {
                            dataInputStream = dataInputStream3;
                        } else if (cipher == null) {
                            wjv.g(dataInputStream3);
                        } else {
                            byte[] bArr = new byte[16];
                            dataInputStream3.readFully(bArr);
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                            try {
                                SecretKeySpec secretKeySpec = (SecretKeySpec) this.c;
                                int i2 = wjv.a;
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e2) {
                                e = e2;
                                throw new IllegalStateException(e);
                            }
                        }
                        try {
                            int i3 = dataInputStream.readInt();
                            int iZ = 0;
                            for (int i4 = 0; i4 < i3; i4++) {
                                u34 u34VarA = A(i, dataInputStream);
                                String str = u34VarA.b;
                                map.put(str, u34VarA);
                                sparseArray.put(u34VarA.a, str);
                                iZ += z(u34VarA, i);
                            }
                            int i5 = dataInputStream.readInt();
                            boolean z = dataInputStream.read() == -1;
                            if (i5 == iZ && z) {
                                wjv.g(dataInputStream);
                                return;
                            }
                            wjv.g(dataInputStream);
                        } catch (IOException unused) {
                            dataInputStream2 = dataInputStream;
                            if (dataInputStream2 != null) {
                                wjv.g(dataInputStream2);
                            }
                        } catch (Throwable th) {
                            dataInputStream2 = dataInputStream;
                            th = th;
                            if (dataInputStream2 != null) {
                                wjv.g(dataInputStream2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused2) {
                    dataInputStream2 = dataInputStream3;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream2 = dataInputStream3;
                }
            } catch (IOException unused3) {
            } catch (Throwable th3) {
                th = th3;
            }
            map.clear();
            sparseArray.clear();
            file2.delete();
            file3.delete();
        }
    }

    public void m() {
        synchronized (((x14) this.e)) {
            if (this.a) {
                return;
            }
            this.a = true;
            vjv.d((tyr) this.c);
            try {
                ((ql0) this.b).c();
            } catch (IOException unused) {
            }
        }
    }

    public void n(fe feVar) {
        o(new j7j(27), feVar);
    }

    public void o(ee eeVar, fe feVar) {
        Throwable th;
        boolean z;
        synchronized (this.b) {
            this.d = eeVar;
            this.e = feVar;
            th = (Throwable) this.c;
            z = this.a;
        }
        if (th != null) {
            feVar.b(th);
        } else if (z) {
            eeVar.call();
        }
    }

    public v14 p() {
        return (v14) this.d;
    }

    public ayi q() {
        return new ayi((zxi) this.d, (String) this.e, (n5o) this.b, (n5o) this.c, this.a);
    }

    public hq8 r() {
        syj syjVar = new syj((Context) this.b, (x7t) this.d, (qob) this.c);
        fzj fzjVar = (fzj) this.e;
        return new hq8(syjVar, new mh8(fzjVar, this.a ? null : new cq8(fzjVar)));
    }

    public void s(ngg nggVar, float f2, long j) {
        l74 l74Var = nggVar.a;
        float fFloatValue = ((Number) ((vn0) this.c).e()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = en5.b(j, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
            if (!this.a) {
                hab.O0(nggVar, jB, f2, 0L, 0.0f, null, 0, 124);
                return;
            }
            float fD = xyr.d(l74Var.h());
            float fB = xyr.b(l74Var.h());
            yx0 yx0Var = l74Var.b;
            long jQ = yx0Var.q();
            yx0Var.k().r();
            try {
                ((cae) yx0Var.a).J(0.0f, 0.0f, fD, fB, 1);
                hab.O0(nggVar, jB, f2, 0L, 0.0f, null, 0, 124);
            } finally {
                yds.B(yx0Var, jQ);
            }
        }
    }

    public g0m u() {
        return (g0m) this.b;
    }

    public boolean v() {
        return this.a;
    }

    public f7z w() {
        return (f7z) this.c;
    }

    public lig x() {
        return (vdt) this.e;
    }

    public void y(fif fifVar, e37 e37Var) {
        wx3 wx3Var;
        float f2;
        ArrayList arrayList = (ArrayList) this.d;
        boolean z = fifVar instanceof cue;
        if (z) {
            arrayList.add(fifVar);
        } else if (fifVar instanceof due) {
            arrayList.remove(((due) fifVar).a);
        } else if (fifVar instanceof lad) {
            arrayList.add(fifVar);
        } else if (fifVar instanceof mad) {
            arrayList.remove(((mad) fifVar).a);
        } else if (fifVar instanceof g9b) {
            arrayList.add(fifVar);
        } else if (fifVar instanceof h9b) {
            arrayList.remove(((h9b) fifVar).a);
        } else if (!(fifVar instanceof f9b)) {
            return;
        } else {
            arrayList.remove(((f9b) fifVar).a);
        }
        fif fifVar2 = (fif) CollectionsKt.Y(arrayList);
        if (Intrinsics.e((fif) this.e, fifVar2)) {
            return;
        }
        Continuation continuation = null;
        if (fifVar2 != null) {
            wpp wppVar = (wpp) ((Function0) this.b).invoke();
            if (z) {
                f2 = wppVar.c;
            } else if (fifVar instanceof lad) {
                f2 = wppVar.b;
            } else {
                f2 = fifVar instanceof g9b ? wppVar.a : 0.0f;
            }
            float f3 = f2;
            axu axuVar = dqp.a;
            if (!(fifVar2 instanceof cue) && ((fifVar2 instanceof lad) || (fifVar2 instanceof g9b))) {
                axuVar = new axu(45, xjb.d, 2);
            }
            wx3Var = this;
            di0.R(e37Var, null, null, new j76(wx3Var, f3, axuVar, continuation, 2), 3);
        } else {
            wx3Var = this;
            fif fifVar3 = (fif) wx3Var.e;
            axu axuVar2 = dqp.a;
            if (!(fifVar3 instanceof cue) && !(fifVar3 instanceof lad) && (fifVar3 instanceof g9b)) {
                axuVar2 = new axu(150, xjb.d, 2);
            }
            di0.R(e37Var, null, null, new p1s(wx3Var, axuVar2, continuation, 16), 3);
        }
        wx3Var.e = fifVar2;
    }

    @Override // defpackage.thd
    public void flush() {
    }

    @Override // defpackage.thd
    public void f(int i) {
    }

    @Override // defpackage.thd
    public thd g(v45 v45Var) {
        return this;
    }

    @Override // defpackage.w34
    public void i(long j) {
    }

    public /* synthetic */ wx3(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.a = z;
    }

    public wx3(g0m g0mVar, boolean z, f7z f7zVar, f7z f7zVar2, vdt vdtVar) {
        this.b = g0mVar;
        this.a = z;
        this.c = f7zVar;
        this.d = f7zVar2;
        this.e = vdtVar;
    }

    public wx3(d45 d45Var, Function1 function1, StationId stationId, boolean z, ijd ijdVar) {
        d45Var.getClass();
        stationId.getClass();
        ijdVar.getClass();
        this.b = d45Var;
        this.c = function1;
        this.d = stationId;
        this.a = z;
        this.e = ijdVar;
    }

    public wx3(Function0 function0, boolean z) {
        this.a = z;
        this.b = function0;
        this.c = yt2.b(0.0f);
        this.d = new ArrayList();
    }
}
