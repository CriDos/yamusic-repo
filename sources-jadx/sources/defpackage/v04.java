package defpackage;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class v04 implements nep {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public v04(byte[] bArr) {
        e9e.A(bArr, "Argument must not be null");
        this.b = bArr;
    }

    @Override // defpackage.nep
    public final int f() {
        switch (this.a) {
            case 0:
                return ((byte[]) this.b).length;
            case 1:
                return 1;
            default:
                return ojv.c((Bitmap) this.b);
        }
    }

    @Override // defpackage.nep
    public final void g() {
        int i = this.a;
    }

    @Override // defpackage.nep
    public final Object get() {
        switch (this.a) {
            case 0:
                return (byte[]) this.b;
            case 1:
                return (File) this.b;
            default:
                return (Bitmap) this.b;
        }
    }

    @Override // defpackage.nep
    public final Class h() {
        switch (this.a) {
            case 0:
                return byte[].class;
            case 1:
                return ((File) this.b).getClass();
            default:
                return Bitmap.class;
        }
    }

    public v04(File file) {
        e9e.A(file, "Argument must not be null");
        this.b = file;
    }

    public v04(Bitmap bitmap) {
        this.b = bitmap;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }
}
