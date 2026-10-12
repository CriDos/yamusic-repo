package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z0f implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ c2p a;
    public final /* synthetic */ d1f b;
    public final /* synthetic */ y1p c;

    public z0f(c2p c2pVar, d1f d1fVar, y1p y1pVar) {
        this.a = c2pVar;
        this.b = d1fVar;
        this.c = y1pVar;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        this.a.a = imageDecoder;
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        d1f d1fVar = this.b;
        yxk yxkVar = d1fVar.b;
        vyr vyrVar = yxkVar.d;
        t4q t4qVar = yxkVar.e;
        vyr vyrVar2 = vyr.c;
        int iO = Intrinsics.e(vyrVar, vyrVar2) ? width : eff.o(vyrVar.a, t4qVar);
        yxk yxkVar2 = d1fVar.b;
        vyr vyrVar3 = yxkVar2.d;
        int iO2 = Intrinsics.e(vyrVar3, vyrVar2) ? height : eff.o(vyrVar3.b, yxkVar2.e);
        if (width > 0 && height > 0 && (width != iO || height != iO2)) {
            double dR = mxi.r(width, height, iO, iO2, d1fVar.b.e);
            boolean z = dR < 1.0d;
            this.c.a = z;
            if (z || !d1fVar.b.f) {
                imageDecoder.setTargetSize(x4i.a(((double) width) * dR), x4i.a(dR * ((double) height)));
            }
        }
        yxk yxkVar3 = d1fVar.b;
        imageDecoder.setAllocator(eff.g(yxkVar3.b) ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!yxkVar3.g ? 1 : 0);
        ColorSpace colorSpace = yxkVar3.c;
        if (colorSpace != null) {
            imageDecoder.setTargetColorSpace(colorSpace);
        }
        imageDecoder.setUnpremultipliedRequired(!yxkVar3.h);
        if (yxkVar3.l.h("coil#animated_transformation") == null) {
            imageDecoder.setPostProcessor(null);
        } else {
            f9e.q();
        }
    }
}
