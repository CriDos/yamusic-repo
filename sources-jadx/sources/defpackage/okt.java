package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public abstract class okt {
    public int a;
    public int b;
    public int c;
    public Object d;

    public okt() {
        if (mqb.b == null) {
            mqb.b = new mqb(19);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public Object d(View view) {
        if (Build.VERSION.SDK_INT >= this.b) {
            return b(view);
        }
        Object tag = view.getTag(this.a);
        if (((Class) this.d).isInstance(tag)) {
            return tag;
        }
        return null;
    }

    public void e(View view, Object obj) {
        if (Build.VERSION.SDK_INT >= this.b) {
            c(view, obj);
            return;
        }
        if (f(d(view), obj)) {
            tb tbVarD = g3w.d(view);
            if (tbVarD == null) {
                tbVarD = new tb();
            }
            g3w.p(view, tbVarD);
            view.setTag(this.a, obj);
            g3w.j(view, this.c);
        }
    }

    public abstract boolean f(Object obj, Object obj2);

    public okt(int i, Class cls, int i2, int i3) {
        this.a = i;
        this.d = cls;
        this.c = i2;
        this.b = i3;
    }
}
