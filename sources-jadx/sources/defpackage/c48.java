package defpackage;

import android.util.Base64;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class c48 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c48(o18 o18Var, String str, String str2, Object obj, int i) {
        super(0);
        this.r = i;
        this.s = str;
        this.t = str2;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0167 A[Catch: all -> 0x00ec, TRY_LEAVE, TryCatch #5 {all -> 0x00ec, blocks: (B:39:0x00c9, B:41:0x00cf, B:44:0x00ef, B:46:0x00f5, B:48:0x00fb, B:49:0x0115, B:51:0x011b, B:52:0x0121, B:54:0x0127, B:56:0x012d, B:57:0x0147, B:59:0x014d, B:60:0x0167), top: B:76:0x00c9 }] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zjp zjpVar;
        int i = this.r;
        String str = this.t;
        String str2 = this.s;
        switch (i) {
            case 0:
                File file = new File(str2);
                File file2 = new File(str);
                try {
                    if (!file.exists()) {
                        zjpVar = new zjp(null, new ywc("File item is missing at path: '" + str2 + "'", (Throwable) null));
                    } else if (!file2.exists() || file2.delete()) {
                        ywc ywcVarB = o18.B(str);
                        if (ywcVarB != null) {
                            zjpVar = new zjp(null, ywcVarB);
                        } else if (file.renameTo(file2)) {
                            zjpVar = new zjp(Unit.a, null);
                        } else if (!oxc.i(file, file2)) {
                            zjpVar = new zjp(null, new ywc("Received unexpected error when accessing file item at path: '" + str2 + "'", (Throwable) null));
                        } else if (oxc.k(file)) {
                            zjpVar = new zjp(Unit.a, null);
                        } else {
                            zjpVar = new zjp(null, new ywc("Received unexpected error when accessing file item at path: '" + str2 + "'", (Throwable) null));
                        }
                    } else {
                        zjpVar = new zjp(null, new ywc("Received unexpected error when accessing file item at path: '" + str + "'", (Throwable) null));
                    }
                    return zjpVar;
                } catch (Throwable th) {
                    try {
                        oxc.k(file2);
                        break;
                    } catch (Throwable unused) {
                    }
                    return new zjp(null, new ywc(lo5.o("Received unexpected error when accessing file item at path: '", str, "'"), th));
                }
            default:
                File file3 = new File(str2);
                ssb ssbVar = ssb.a;
                try {
                    if (file3.exists()) {
                        if (!file3.isFile()) {
                            return new zjp(null, new ywc("File item already exists at destination path: '" + str2 + "'", (Throwable) null));
                        }
                        if (!file3.delete()) {
                            return new zjp(null, new ywc("Received unexpected error when accessing file item at path: '" + str2 + "'", (Throwable) null));
                        }
                    }
                    if (a48.a[0] == 1) {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file3), RemoteCameraConfig.Notification.ID);
                        try {
                            bufferedOutputStream.write(bArrDecode);
                            bufferedOutputStream.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                l45.l(bufferedOutputStream, th2);
                                throw th3;
                            }
                        }
                    } else {
                        Charset charset = StandardCharsets.UTF_8;
                        charset.getClass();
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file3), charset), RemoteCameraConfig.Notification.ID);
                        try {
                            bufferedWriter.write(str);
                            bufferedWriter.close();
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                l45.l(bufferedWriter, th4);
                                throw th5;
                            }
                        }
                    }
                    return new zjp(Unit.a, null);
                } catch (Throwable th6) {
                    return new zjp(null, new ywc(lo5.o("Received unexpected error when accessing file item at path: '", str2, "'"), th6));
                }
        }
    }
}
