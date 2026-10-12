package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class jco implements r9j {
    public final Context a;
    public final r9j b;
    public final r9j c;
    public final Class d;

    public jco(Context context, r9j r9jVar, r9j r9jVar2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = r9jVar;
        this.c = r9jVar2;
        this.d = cls;
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        Uri uri = (Uri) obj;
        return new q9j(new bik(uri), new ico(this.a, this.b, this.c, uri, i, i2, wxkVar, this.d));
    }

    @Override // defpackage.r9j
    public final boolean b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && kke.M((Uri) obj);
    }
}
