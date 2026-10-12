package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class wnq extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Uri s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wnq(Uri uri, int i) {
        super(2);
        this.r = i;
        this.s = uri;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Uri uri = this.s;
        switch (i) {
            case 0:
                sg3 sg3Var = (sg3) obj2;
                sg3Var.getClass();
                return new s34((Bitmap) obj, uri, sg3Var, 0);
            default:
                sg3 sg3Var2 = (sg3) obj2;
                sg3Var2.getClass();
                return new s34((Bitmap) obj, uri, sg3Var2, 0);
        }
    }
}
