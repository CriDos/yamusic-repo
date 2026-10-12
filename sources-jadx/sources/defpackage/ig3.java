package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class ig3 implements avc {
    public final /* synthetic */ int a;
    public final yxk b;
    public final Object c;

    public /* synthetic */ ig3(Object obj, yxk yxkVar, int i) {
        this.a = i;
        this.c = obj;
        this.b = yxkVar;
    }

    @Override // defpackage.avc
    public final Object a(Continuation continuation) {
        int i = this.a;
        boolean z = true;
        z = true;
        Object obj = this.c;
        yxk yxkVar = this.b;
        switch (i) {
            case 0:
                return new oab(new BitmapDrawable(yxkVar.a.getResources(), (Bitmap) obj), false, ds7.b);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    av3 av3Var = new av3();
                    av3Var.write(byteBuffer);
                    return new rgs(new pgs(av3Var, new vz7(yxkVar.a, z ? 1 : 0), null), null, ds7.b);
                } finally {
                    byteBuffer.position(0);
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = l.a;
                if (!(bitmapDrawable instanceof VectorDrawable) && !(bitmapDrawable instanceof qov)) {
                    z = false;
                }
                if (z) {
                    bitmapDrawable = new BitmapDrawable(yxkVar.a.getResources(), itk.v(bitmapDrawable, yxkVar.b, yxkVar.d, yxkVar.e, yxkVar.f));
                }
                return new oab(bitmapDrawable, z, ds7.b);
        }
    }
}
