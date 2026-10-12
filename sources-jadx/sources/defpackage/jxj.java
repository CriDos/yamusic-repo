package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.text.c;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class jxj implements a54 {
    public final syj a;
    public final p6c b;
    public final f5c c;
    public final m1w d;
    public final vdt e;

    public jxj(OkHttpClient okHttpClient, f5c f5cVar, m1w m1wVar) {
        syj syjVar = new syj(22);
        p6c p6cVar = new p6c(16);
        okHttpClient.getClass();
        f5cVar.getClass();
        pc8 pc8Var = new pc8(okHttpClient, 1);
        this.a = syjVar;
        this.b = p6cVar;
        this.c = f5cVar;
        this.d = m1wVar;
        this.e = okg.b(new arf(pc8Var, this, 25));
    }

    @Override // defpackage.a54
    public final b54 a(dcp dcpVar) {
        boolean z;
        dcpVar.getClass();
        OkHttpClient okHttpClient = (OkHttpClient) this.e.getValue();
        oxe oxeVarE = dcpVar.a;
        syj syjVar = this.a;
        syjVar.getClass();
        oxeVarE.getClass();
        String strB = oxeVarE.b();
        Locale locale = Locale.ENGLISH;
        String strV = yds.v(locale, strB, locale);
        Set set = (Set) syjVar.b;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (c.r(strV, (String) it.next(), false)) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        Log.d("DefaultIsNeedAddTInUrlChecker", z + " -> " + oxeVarE);
        if (z) {
            mxe mxeVarF = oxeVarE.f();
            ycv ycvVar = ycv.d;
            this.b.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            SystemClock.uptimeMillis();
            mxeVarF.d("t", String.valueOf(jCurrentTimeMillis));
            oxeVarE = mxeVarF.e();
        }
        bcp bcpVarB = dcpVar.b();
        oxeVarE.getClass();
        bcpVarB.a = oxeVarE;
        bcpVarB.f(m1w.class, this.d);
        dcp dcpVarB = bcpVarB.b();
        okHttpClient.getClass();
        return new nvo(okHttpClient, dcpVarB, false);
    }
}
