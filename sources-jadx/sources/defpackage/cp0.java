package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class cp0 {
    public final ArrayList a;
    public final tjg b;

    public cp0(ArrayList arrayList, tjg tjgVar) {
        this.a = arrayList;
        this.b = tjgVar;
    }

    public static ap0 a(ImageDecoder.Source source, int i, int i2, wxk wxkVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new a78(i, i2, wxkVar));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new ap0((AnimatedImageDrawable) drawableDecodeDrawable);
        }
        wsu.q(drawableDecodeDrawable, "Received unexpected drawable type for animated image, failing: ");
        return null;
    }
}
