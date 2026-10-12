package defpackage;

import android.content.Context;
import android.graphics.drawable.PictureDrawable;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import kotlin.text.c;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes4.dex */
public final class n9t implements ym9 {
    public final Context a;
    public final OkHttpClient b = new OkHttpClient(new hpk());
    public final gw6 c = j35.b();
    public final r8n d = new r8n(16);

    public n9t(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.ym9
    public final Boolean b() {
        return Boolean.TRUE;
    }

    @Override // defpackage.ym9
    public final c6h d(String str, yyy yyyVar) {
        nvo nvoVar;
        PictureDrawable pictureDrawable = (PictureDrawable) ((WeakHashMap) this.d.b).get(str);
        if (pictureDrawable != null) {
            yyyVar.Z(new z99(pictureDrawable, sg3.c));
            return new k1a();
        }
        if (c.z(str, "http://", false) || c.z(str, "https://", false)) {
            bcp bcpVar = new bcp();
            bcpVar.g(str);
            dcp dcpVarB = bcpVar.b();
            OkHttpClient okHttpClient = this.b;
            okHttpClient.getClass();
            nvoVar = new nvo(okHttpClient, dcpVarB, false);
        } else {
            nvoVar = null;
        }
        di0.R(this.c, null, null, new hfr(nvoVar, this, str, yyyVar, (Continuation) null), 3);
        return new w65(1, nvoVar);
    }
}
