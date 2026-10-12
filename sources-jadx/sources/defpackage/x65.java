package defpackage;

import android.content.Context;
import android.net.Uri;
import com.connectsdk.device.ConnectableDevice;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class x65 implements ym9 {
    public final Context a;
    public final vdt b;
    public final vdt c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public x65(Context context, vdt vdtVar, vdt vdtVar2) {
        this.a = context;
        this.b = vdtVar;
        this.c = vdtVar2;
    }

    public static final String e(x65 x65Var, Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Uri) {
            return ((Uri) obj).toString();
        }
        if (obj instanceof oxe) {
            return ((oxe) obj).i;
        }
        return null;
    }

    @Override // defpackage.ym9
    public final c6h a(String str, yyy yyyVar) {
        str.getClass();
        return d(str, yyyVar);
    }

    @Override // defpackage.ym9
    public final c6h d(String str, yyy yyyVar) {
        str.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        Uri uri = Uri.parse(str);
        d2f d2fVar = new d2f(this.a);
        d2fVar.c = uri;
        d2fVar.o = Boolean.FALSE;
        uri.getClass();
        d2fVar.e = new v34(this, string, yyyVar, uri);
        f2f f2fVarA = d2fVar.a();
        this.d.put(string, Long.valueOf(System.currentTimeMillis()));
        vsk vskVarD = ((q1f) this.b.getValue()).d(f2fVarA);
        ib3 ib3Var = (ib3) ((hb3) this.c.getValue());
        ib3Var.getClass();
        ib3Var.a.a("image_load_start", m1i.e(new Pair("url", str), new Pair(ConnectableDevice.KEY_ID, ib3Var.b), new Pair("placeName", ib3Var.c)));
        return new w65(0, vskVarD);
    }
}
