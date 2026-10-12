package defpackage;

import android.net.Uri;
import com.appsflyer.internal.k;
import java.util.Collections;
import java.util.Map;
import kotlin.text.Regex;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class r28 implements fs7 {
    public final w14 a;
    public final wvc b;

    public r28(w14 w14Var, wvc wvcVar) {
        w14Var.getClass();
        this.a = w14Var;
        this.b = wvcVar;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        String strK;
        rs7Var.getClass();
        Timber.Tree treeTag = Timber.INSTANCE.tag("CACHE_DEBUG");
        Regex regex = b34.a;
        w14 w14Var = this.a;
        w14Var.getClass();
        String str = rs7Var.h;
        Uri uri = rs7Var.a;
        if (str != null) {
            StringBuilder sbE = k.e("For ", ft6.a(w14Var.a(str)), str, " contain ");
            sbE.append(" bytes in cache from ");
            sbE.append(rs7Var.g);
            sbE.append(". URL: ");
            sbE.append(uri);
            strK = sbE.toString();
        } else {
            strK = gsr.k(uri, "it is empty key for ");
        }
        treeTag.d(strK, new Object[0]);
        return this.b.a(rs7Var);
    }

    @Override // defpackage.fs7
    public final Map b() {
        Map map = Collections.EMPTY_MAP;
        map.getClass();
        return map;
    }

    @Override // defpackage.fs7
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.b.f;
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.b.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        return this.b.read(bArr, i, i2);
    }
}
