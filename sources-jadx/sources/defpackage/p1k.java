package defpackage;

import android.content.Context;
import java.io.IOException;
import java.nio.ByteOrder;
import java.util.LinkedList;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class p1k implements vbo {
    public static p1k f;
    public int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;

    public p1k(Context context) {
        Executor executorX = yt2.x();
        this.c = executorX;
        this.d = new CopyOnWriteArrayList();
        this.e = new Object();
        this.a = 0;
        executorX.execute(new g9e(this, context, 26));
    }

    public static synchronized p1k a(Context context) {
        try {
            if (f == null) {
                f = new p1k(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public int b() {
        int i;
        synchronized (this.e) {
            i = this.a;
        }
        return i;
    }

    public void c() {
        cr7 cr7Var = (cr7) this.c;
        wbo wboVar = new wbo(cr7Var);
        uld uldVar = new uld(0, this);
        int i = this.a;
        int i2 = i & 8;
        LinkedList linkedList = wboVar.a;
        if (i2 != 0) {
            ubo uboVar = new ubo(1, 1);
            uboVar.c = uldVar;
            linkedList.add(uboVar);
        } else if ((i & 16) != 0) {
            ubo uboVar2 = new ubo(1, 1);
            uboVar2.c = uldVar;
            linkedList.add(uboVar2);
        } else {
            if (this.b) {
                ((wbo) this.d).a(2, new xwc(2, this));
                return;
            }
            vld vldVar = (vld) this.e;
            vldVar.h = false;
            vldVar.k(cr7Var);
        }
    }

    public void d(int i) {
        CopyOnWriteArrayList<o1k> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
        for (o1k o1kVar : copyOnWriteArrayList) {
            if (o1kVar.a.get() == null) {
                copyOnWriteArrayList.remove(o1kVar);
            }
        }
        synchronized (this.e) {
            try {
                if (this.b && this.a == i) {
                    return;
                }
                this.b = true;
                this.a = i;
                for (o1k o1kVar2 : (CopyOnWriteArrayList) this.d) {
                    o1kVar2.b.execute(new edi(7, o1kVar2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vbo
    public void u(Object obj) {
        byte[] bArr = (byte[]) obj;
        vld vldVar = (vld) this.e;
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        short sL = vld.l(bArr);
        if (sL != -29921) {
            vldVar.g(new IOException(String.format(Locale.ENGLISH, "unknown format (magic number %x)", Short.valueOf(sL))));
            ((cr7) this.c).b(new srh(26));
            return;
        }
        byte b = bArr[3];
        this.a = b;
        int i = 1;
        boolean z = (b & 2) != 0;
        this.b = z;
        if (z) {
            vldVar.i.update(bArr, 0, bArr.length);
        }
        if ((this.a & 4) != 0) {
            ((wbo) this.d).a(2, new ouc(i, this));
        } else {
            c();
        }
    }

    public p1k(vld vldVar, cr7 cr7Var, wbo wboVar) {
        this.e = vldVar;
        this.c = cr7Var;
        this.d = wboVar;
    }
}
