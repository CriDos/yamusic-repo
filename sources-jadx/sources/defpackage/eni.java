package defpackage;

import android.content.ContentResolver;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class eni {
    public static final boolean c = kni.b;
    public final Context a;
    public final ContentResolver b;

    public eni(Context context) {
        this.a = context;
        this.b = context.getContentResolver();
        this.a = context;
    }

    public final boolean a(hni hniVar, String str) {
        int i = hniVar.b;
        Context context = this.a;
        if (i < 0) {
            return context.getPackageManager().checkPermission(str, hniVar.a) == 0;
        }
        return context.checkPermission(str, i, hniVar.c) == 0;
    }
}
