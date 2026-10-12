package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class je0 {
    public final Context a;
    public final vdt b;

    public je0(Context context, vdt vdtVar) {
        this.a = context;
        this.b = vdtVar;
    }

    public final void a() {
        hmi hmiVar = (hmi) this.b.getValue();
        hmiVar.getClass();
        sih.a(3, "MediaSessionErrorHolder", "clearError", null);
        hmiVar.a.k(null);
        hmiVar.b.k(null);
        hmiVar.c.k(null);
    }

    public final void b() {
        hmi hmiVar = (hmi) this.b.getValue();
        String string = this.a.getString(R.string.android_auto_authorization_error);
        string.getClass();
        hmi.a(hmiVar, new zxq(string), 3, -102);
    }
}
