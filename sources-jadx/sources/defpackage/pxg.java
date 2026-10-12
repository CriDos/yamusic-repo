package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class pxg {
    public final m8l a;
    public final m8l b;
    public final ArrayList c;
    public final m8l d;
    public final p8l e;
    public float f;
    public long g;
    public boolean h;
    public float i;
    public boolean j;
    public float k;
    public long l;

    public pxg(float f) {
        m8l m8lVar = new m8l(xso.c(f, 0.0f, 1.0f));
        this.a = m8lVar;
        this.b = m8lVar;
        this.c = new ArrayList();
        this.d = new m8l(m8lVar.e());
        p8l p8lVar = new p8l(SystemClock.uptimeMillis());
        this.e = p8lVar;
        this.f = m8lVar.e();
        this.g = p8lVar.g();
        this.h = true;
        this.i = 1.0f;
        this.j = true;
        this.k = 1.0f;
        this.l = p8lVar.g();
        a(m8lVar.e());
    }

    public final void a(float f) {
        ArrayList arrayList = this.c;
        arrayList.clear();
        for (int i = 0; i < 15; i++) {
            arrayList.add(Float.valueOf(f));
            if (arrayList.size() > 15) {
                arrayList.remove(0);
            }
            this.a.g(!arrayList.isEmpty() ? (float) CollectionsKt.G(arrayList) : f);
            this.l = SystemClock.uptimeMillis();
        }
    }

    public final float b(float f, long j, long j2, boolean z) {
        m8l m8lVar = this.d;
        if (j2 <= 0 || !z) {
            return m8lVar.e();
        }
        long jG = j - this.e.g();
        return xso.c(m8lVar.e() + (((jG >= 0 ? jG : 0L) * f) / j2), 0.0f, 1.0f);
    }
}
