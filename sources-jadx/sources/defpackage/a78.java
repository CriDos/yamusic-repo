package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;

/* JADX INFO: loaded from: classes3.dex */
public final class a78 implements ImageDecoder$OnHeaderDecodedListener {
    public final vhe a = vhe.a();
    public final int b;
    public final int c;
    public final dx7 d;
    public final v6b e;
    public final boolean f;
    public final vrn g;

    public a78(int i, int i2, wxk wxkVar) {
        this.b = i;
        this.c = i2;
        this.d = (dx7) wxkVar.c(x6b.f);
        this.e = (v6b) wxkVar.c(v6b.g);
        jwk jwkVar = x6b.i;
        this.f = wxkVar.c(jwkVar) != null && ((Boolean) wxkVar.c(jwkVar)).booleanValue();
        this.g = (vrn) wxkVar.c(x6b.g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        vhe vheVar = this.a;
        int width = this.b;
        int height = this.c;
        if (vheVar.b(width, height, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == dx7.b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new z68());
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        vrn vrnVar = this.g;
        if (vrnVar != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((vrnVar == vrn.a && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
