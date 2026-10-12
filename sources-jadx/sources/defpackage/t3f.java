package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t3f extends m23 implements Serializable {
    private static final long serialVersionUID = 0;
    public final transient a4p d;
    public final transient int e;

    public t3f(a4p a4pVar, int i) {
        this.d = a4pVar;
        this.e = i;
    }

    @Override // defpackage.w8
    public final boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // defpackage.w8
    public final boolean d(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.w8
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public r3f a() {
        return this.d;
    }
}
