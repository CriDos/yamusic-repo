package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class k7r {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public k7r() {
        e(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f, float f2, float f3, float f4, float f5, float f6) {
        g7r g7rVar = new g7r(f, f2, f3, f4);
        g7rVar.f = f5;
        g7rVar.g = f6;
        this.f.add(g7rVar);
        e7r e7rVar = new e7r(g7rVar);
        float f7 = f5 + f6;
        boolean z = f6 < 0.0f;
        if (z) {
            f5 = (f5 + 180.0f) % 360.0f;
        }
        float f8 = z ? (180.0f + f7) % 360.0f : f7;
        b(f5);
        this.g.add(e7rVar);
        this.d = f8;
        double d = f7;
        this.b = (((f3 - f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((f + f3) * 0.5f);
        this.c = (((f4 - f2) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((f2 + f4) * 0.5f);
    }

    public final void b(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        g7r g7rVar = new g7r(f4, f5, f4, f5);
        g7rVar.f = this.d;
        g7rVar.g = f3;
        this.g.add(new e7r(g7rVar));
        this.d = f;
    }

    public final void c(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((i7r) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void d(float f, float f2) {
        h7r h7rVar = new h7r();
        h7rVar.b = f;
        h7rVar.c = f2;
        this.f.add(h7rVar);
        f7r f7rVar = new f7r(h7rVar, this.b, this.c);
        float fB = f7rVar.b() + 270.0f;
        float fB2 = f7rVar.b() + 270.0f;
        b(fB);
        this.g.add(f7rVar);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public final void e(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
