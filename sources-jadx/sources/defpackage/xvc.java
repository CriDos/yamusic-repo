package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class xvc implements rep {
    public final /* synthetic */ int a;

    public /* synthetic */ xvc(int i) {
        this.a = i;
    }

    @Override // defpackage.rep
    public final /* bridge */ /* synthetic */ boolean a(Object obj, wxk wxkVar) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.rep
    public final nep b(Object obj, int i, int i2, wxk wxkVar) {
        switch (this.a) {
            case 0:
                return new v04((File) obj);
            case 1:
                return new v04((Bitmap) obj);
            default:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new ezd(drawable, 1);
                }
                return null;
        }
    }
}
