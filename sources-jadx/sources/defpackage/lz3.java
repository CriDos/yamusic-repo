package defpackage;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class lz3 implements rep {
    public final /* synthetic */ int a;
    public final bp0 b;

    public lz3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new bp0();
                break;
            default:
                this.b = new bp0();
                break;
        }
    }

    @Override // defpackage.rep
    public final /* bridge */ /* synthetic */ boolean a(Object obj, wxk wxkVar) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.rep
    public final nep b(Object obj, int i, int i2, wxk wxkVar) {
        int i3 = this.a;
        bp0 bp0Var = this.b;
        switch (i3) {
            case 0:
                return bp0Var.c(ImageDecoder.createSource((ByteBuffer) obj), i, i2, wxkVar);
            default:
                return bp0Var.c(ImageDecoder.createSource(tz3.b((InputStream) obj)), i, i2, wxkVar);
        }
    }
}
