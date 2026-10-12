package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.util.ArrayList;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class j34 implements xmh {
    public final long a;
    public boolean b;
    public long c;
    public Object d;
    public Object e;
    public final Object f;

    public j34(jvo jvoVar) {
        ong ongVar = ong.c;
        this.d = okg.a(ongVar, new i34(this, 0));
        this.e = okg.a(ongVar, new i34(this, 1 == true ? 1 : 0));
        this.a = Long.parseLong(jvoVar.H(Long.MAX_VALUE));
        this.c = Long.parseLong(jvoVar.H(Long.MAX_VALUE));
        this.b = Integer.parseInt(jvoVar.H(Long.MAX_VALUE)) > 0;
        int i = Integer.parseInt(jvoVar.H(Long.MAX_VALUE));
        fle fleVar = new fle();
        for (int i2 = 0; i2 < i; i2++) {
            String strH = jvoVar.H(Long.MAX_VALUE);
            Bitmap.Config[] configArr = l.a;
            int iW = StringsKt.W(strH, ':', 0, 6);
            if (iW == -1) {
                c.o("Unexpected header: ".concat(strH));
                throw null;
            }
            fleVar.f(StringsKt.w0(strH.substring(0, iW)).toString(), strH.substring(iW + 1));
        }
        this.f = fleVar.g();
    }

    @Override // defpackage.xmh
    public void a(t7q t7qVar) {
        if (t7qVar != null && ((ArrayList) this.d).size() > 0) {
            t7qVar.c((ArrayList) this.d);
            this.d = new ArrayList();
        }
        this.e = t7qVar;
    }

    public void b(ivo ivoVar) {
        ile ileVar = (ile) this.f;
        ivoVar.b0(this.a);
        ivoVar.writeByte(10);
        ivoVar.b0(this.c);
        ivoVar.writeByte(10);
        ivoVar.b0(this.b ? 1L : 0L);
        ivoVar.writeByte(10);
        ivoVar.b0(ileVar.size());
        ivoVar.writeByte(10);
        int size = ileVar.size();
        for (int i = 0; i < size; i++) {
            ivoVar.N(ileVar.h(i));
            ivoVar.N(": ");
            ivoVar.N(ileVar.r(i));
            ivoVar.writeByte(10);
        }
    }

    @Override // defpackage.xmh
    public void start() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.c = SystemClock.uptimeMillis();
        this.d = new ArrayList();
        rx4.a.postFrameCallback((qx4) this.f);
    }

    @Override // defpackage.xmh
    public void stop() {
        if (this.b) {
            this.b = false;
            rx4.a.removeFrameCallback((qx4) this.f);
        }
    }

    public j34(long j) {
        this.d = new ArrayList();
        this.f = new qx4(0, this);
        this.a = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j34(qfp qfpVar) {
        ong ongVar = ong.c;
        this.d = okg.a(ongVar, new i34(this, 0 == true ? 1 : 0));
        this.e = okg.a(ongVar, new i34(this, 1));
        this.a = qfpVar.k;
        this.c = qfpVar.l;
        this.b = qfpVar.e != null;
        this.f = qfpVar.f;
    }
}
