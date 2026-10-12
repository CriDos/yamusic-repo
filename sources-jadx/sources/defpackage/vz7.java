package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class vz7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Context s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vz7(Context context, int i) {
        super(0);
        this.r = i;
        this.s = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Context context = this.s;
        switch (i) {
            case 0:
                return u8x.a(context.getApplicationContext(), new a1d(context.getApplicationContext(), 18), new la1(20));
            case 1:
                Bitmap.Config[] configArr = l.a;
                File cacheDir = context.getCacheDir();
                if (cacheDir != null) {
                    cacheDir.mkdirs();
                    return cacheDir;
                }
                c.p("cacheDir == null");
                return null;
            default:
                Bitmap.Config[] configArr2 = l.a;
                File cacheDir2 = context.getCacheDir();
                if (cacheDir2 != null) {
                    cacheDir2.mkdirs();
                    return cacheDir2;
                }
                c.p("cacheDir == null");
                return null;
        }
    }
}
