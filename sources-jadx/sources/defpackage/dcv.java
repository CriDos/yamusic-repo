package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dcv implements i2g {
    @Override // defpackage.i2g
    public final String a(Object obj, yxk yxkVar) {
        Uri uri = (Uri) obj;
        if (!Intrinsics.e(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append('-');
        Configuration configuration = yxkVar.c().getResources().getConfiguration();
        Bitmap.Config[] configArr = l.a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}
