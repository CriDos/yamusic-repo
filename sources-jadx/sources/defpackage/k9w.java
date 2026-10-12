package defpackage;

import android.content.Context;
import android.util.AtomicFile;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class k9w {
    public static final ReentrantLock a = new ReentrantLock();

    public static void a(Context context, String str) {
        Object ujpVar;
        str.getClass();
        ReentrantLock reentrantLock = a;
        reentrantLock.lock();
        try {
            o15.S(context).mkdir();
            AtomicFile atomicFile = new AtomicFile(new File(o15.S(context), "puid"));
            FileOutputStream fileOutputStreamStartWrite = null;
            try {
                sjp sjpVar = akp.b;
                fileOutputStreamStartWrite = atomicFile.startWrite();
                byte[] bytes = str.getBytes(Charsets.UTF_8);
                bytes.getClass();
                fileOutputStreamStartWrite.write(bytes);
                fileOutputStreamStartWrite.flush();
                atomicFile.finishWrite(fileOutputStreamStartWrite);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                if (fileOutputStreamStartWrite != null) {
                    atomicFile.failWrite(fileOutputStreamStartWrite);
                }
                sih.a(7, "VpnGatePuidDataSource", "Can't save puid ".concat(str), thA);
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
