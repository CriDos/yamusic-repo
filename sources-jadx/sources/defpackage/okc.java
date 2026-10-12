package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class okc extends d9t implements Function1 {
    public long j;
    public int k;
    public final /* synthetic */ qkc l;
    public final /* synthetic */ String m;
    public final /* synthetic */ File n;
    public final /* synthetic */ ap7 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okc(qkc qkcVar, String str, File file, ap7 ap7Var, String str2, String str3, String str4, Continuation continuation) {
        super(1, continuation);
        this.l = qkcVar;
        this.m = str;
        this.n = file;
        this.o = ap7Var;
        this.p = str2;
        this.q = str3;
        this.r = str4;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new okc(this.l, this.m, this.n, this.o, this.p, this.q, this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((okc) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0137, code lost:
    
        if (r0 == r13) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.File] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jB0;
        ?? Exists;
        Object ujpVar;
        ?? r2;
        ?? r16;
        String str;
        Object objE;
        ?? r17;
        ?? r3;
        ?? r4;
        qkc qkcVar = this.l;
        long j = qkcVar.f;
        ewf ewfVar = qkcVar.j;
        oqh oqhVar = qkcVar.q;
        f37 f37Var = f37.a;
        int i = this.k;
        String str2 = this.m;
        File file = this.n;
        if (i == 0) {
            l45.R(obj);
            xdb xdbVar = ydb.b;
            jB0 = ow4.b0(System.currentTimeMillis(), deb.MILLISECONDS);
            kkc kkcVar = (kkc) oqhVar.get(str2);
            if (kkcVar != null && ydb.c(kkcVar.b, jB0) > 0) {
                return kkcVar.a;
            }
            this.j = jB0;
            this.k = 1;
            if (qkc.a(qkcVar, this) != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            long j2 = this.j;
            l45.R(obj);
            jB0 = j2;
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objE = obj;
            str = str2;
            r17 = file;
        }
        gbh gbhVar = (gbh) objE;
        gbhVar.getClass();
        wra wraVar = new wra(gbhVar.a, gbhVar.b, gbhVar.c);
        try {
            sjp sjpVar = akp.b;
            File parentFile = r17.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            r3 = r17;
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new BufferedOutputStream(new FileOutputStream((File) r3), RemoteCameraConfig.Notification.ID));
                try {
                    qae.d0(ewfVar, gbh.Companion.serializer(), gbhVar, gZIPOutputStream);
                    gZIPOutputStream.close();
                    r4 = r3;
                    xdb xdbVar2 = ydb.b;
                    long jB1 = ow4.b0(System.currentTimeMillis(), deb.MILLISECONDS);
                    r4.setLastModified(ydb.f(jB1));
                    oqhVar.put(str, new kkc(wraVar, ydb.o(jB1, j)));
                    return wraVar;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(gZIPOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable unused) {
                sjp sjpVar2 = akp.b;
                r4 = r3;
            }
        } catch (Throwable unused2) {
            r3 = r17;
        }
        if (file.exists()) {
            try {
                sjp sjpVar3 = akp.b;
                Exists = file.exists();
                try {
                    if (Exists == 0) {
                        throw new IllegalStateException(("File " + file + " doesn't exist").toString());
                    }
                    Exists = file;
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new BufferedInputStream(new FileInputStream((File) Exists), RemoteCameraConfig.Notification.ID));
                    try {
                        ujpVar = qae.c0(ewfVar, gbh.Companion.serializer(), gZIPInputStream);
                        gZIPInputStream.close();
                        r2 = Exists;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            l45.l(gZIPInputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                    r2 = Exists;
                }
            } catch (Throwable th6) {
                th = th6;
                Exists = file;
            }
            if (!(ujpVar instanceof ujp)) {
                gbh gbhVar2 = (gbh) ujpVar;
                gbhVar2.getClass();
                ujpVar = new wra(gbhVar2.a, gbhVar2.b, gbhVar2.c);
            }
            wra wraVar2 = (wra) (ujpVar instanceof ujp ? null : ujpVar);
            if (wraVar2 != null) {
                xdb xdbVar3 = ydb.b;
                long jO = ydb.o(ow4.b0(r2.lastModified(), deb.MILLISECONDS), j);
                if (ydb.c(jO, jB0) > 0) {
                    oqhVar.put(str2, new kkc(wraVar2, jO));
                    return wraVar2;
                }
                r2.delete();
            } else {
                r2.delete();
            }
            r16 = r2;
        } else {
            oqhVar.remove(str2);
            r16 = file;
        }
        str = str2;
        nh4 nh4Var = new nh4(this.o, qkcVar, this.p, this.q, this.r, (Continuation) null);
        this.j = jB0;
        this.k = 2;
        objE = j35.E(nh4Var, this);
        r17 = r16;
    }
}
