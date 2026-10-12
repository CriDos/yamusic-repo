package defpackage;

import android.util.Log;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class r77 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final int f = 15;
    public static final p77 g = new p77();
    public static final d86 h = new d86(2);
    public static final w57 i = new w57(2);
    public final AtomicInteger a = new AtomicInteger(0);
    public final vwc b;
    public final e2r c;
    public final x57 d;

    public r77(vwc vwcVar, e2r e2rVar, x57 x57Var) {
        this.b = vwcVar;
        this.c = e2rVar;
        this.d = x57Var;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[RemoteCameraConfig.Notification.ID];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        vwc vwcVar = this.b;
        arrayList.addAll(vwc.k(((File) vwcVar.f).listFiles()));
        arrayList.addAll(vwc.k(((File) vwcVar.g).listFiles()));
        d86 d86Var = h;
        Collections.sort(arrayList, d86Var);
        List listK = vwc.k(((File) vwcVar.e).listFiles());
        Collections.sort(listK, d86Var);
        arrayList.addAll(listK);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(vwc.k(((File) this.b.d).list())).descendingSet();
    }

    public final void d(h77 h77Var, String str, boolean z) {
        vwc vwcVar = this.b;
        int i2 = this.c.b().a.a;
        g.getClass();
        try {
            f(vwcVar.f(str, lo5.o(NetcastTVService.UDAP_API_EVENT, String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z ? "_" : "")), p77.a.M(h77Var));
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e2);
        }
        q77 q77Var = new q77(0);
        vwcVar.getClass();
        File file = new File((File) vwcVar.d, str);
        file.mkdirs();
        List<File> listK = vwc.k(file.listFiles(q77Var));
        Collections.sort(listK, new hk(5));
        int size = listK.size();
        for (File file2 : listK) {
            if (size <= i2) {
                return;
            }
            vwc.j(file2);
            size--;
        }
    }
}
