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
public final class qp7 extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ up7 l;
    public final /* synthetic */ File m;
    public final /* synthetic */ ap7 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp7(boolean z, up7 up7Var, File file, ap7 ap7Var, String str, boolean z2, String str2, String str3, Continuation continuation) {
        super(1, continuation);
        this.k = z;
        this.l = up7Var;
        this.m = file;
        this.n = ap7Var;
        this.o = str;
        this.p = z2;
        this.q = str2;
        this.r = str3;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new qp7(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qp7) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
    
        if (r0 == r6) goto L53;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        Object ujpVar;
        Object objB;
        f37 f37Var = f37.a;
        int i = this.j;
        File file = this.m;
        ap7 ap7Var = this.n;
        up7 up7Var = this.l;
        nah nahVar = null;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                objInvoke = obj;
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objB = obj;
            }
            nah nahVar2 = (nah) objB;
            ewf ewfVar = up7Var.g;
            try {
                sjp sjpVar = akp.b;
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new BufferedOutputStream(new FileOutputStream(file), RemoteCameraConfig.Notification.ID));
                try {
                    qae.d0(ewfVar, nah.Companion.serializer(), nahVar2, gZIPOutputStream);
                    gZIPOutputStream.close();
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
            }
            return q7p.l(nahVar2);
        }
        l45.R(obj);
        if (!this.k) {
            ewf ewfVar2 = up7Var.g;
            try {
                sjp sjpVar3 = akp.b;
                if (!file.exists()) {
                    throw new IllegalStateException(("File " + file + " doesn't exist").toString());
                }
                GZIPInputStream gZIPInputStream = new GZIPInputStream(new BufferedInputStream(new FileInputStream(file), RemoteCameraConfig.Notification.ID));
                try {
                    ujpVar = qae.c0(ewfVar2, nah.Companion.serializer(), gZIPInputStream);
                    gZIPInputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        l45.l(gZIPInputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th5);
            }
            nahVar = (nah) (ujpVar instanceof ujp ? null : ujpVar);
        }
        if (nahVar != null) {
            q7p q7pVar = up7Var.f;
            return q7p.l(nahVar);
        }
        q62 q62Var = new q62(ap7Var, this.o);
        o9n o9nVar = up7Var.i;
        this.j = 1;
        objInvoke = o9nVar.invoke(q62Var, this);
        if (objInvoke != f37Var) {
        }
        return f37Var;
        String str = (String) objInvoke;
        if (str == null) {
            return dra.a;
        }
        String strQ = this.p ? up7Var.d.q(ap7Var) : up7Var.c.s(ap7Var);
        this.j = 2;
        objB = up7.b(this.l, strQ, this.q, str, this.r, this);
    }
}
