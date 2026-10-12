package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ux1 implements zuc {
    public final /* synthetic */ int a;

    public /* synthetic */ ux1(int i) {
        this.a = i;
    }

    @Override // defpackage.zuc
    public final avc a(Object obj, yxk yxkVar) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                if (l.d(uri)) {
                    return new vx1(uri, yxkVar, 0);
                }
                return null;
            case 1:
                return new ig3((Bitmap) obj, yxkVar, 0);
            case 2:
                return new ig3((ByteBuffer) obj, yxkVar, 1);
            case 3:
                Uri uri2 = (Uri) obj;
                if (Intrinsics.e(uri2.getScheme(), "content")) {
                    return new uu6(uri2, yxkVar);
                }
                return null;
            case 4:
                return new ig3((Drawable) obj, yxkVar, 2);
            case 5:
                return new fwc((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (Intrinsics.e(uri3.getScheme(), "android.resource")) {
                    return new vx1(uri3, yxkVar, 1);
                }
                return null;
        }
    }
}
