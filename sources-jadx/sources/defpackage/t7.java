package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t7 implements nih, Serializable {
    private static final long serialVersionUID = -2529255052481744503L;

    @Override // defpackage.nih
    public final void a(String str, hof hofVar) {
        m(5, null);
    }

    @Override // defpackage.nih
    public final void d(String str) {
        m(1, null);
    }

    @Override // defpackage.nih
    public final void g(String str, Integer num, Object obj) {
        if (obj instanceof Throwable) {
            m(5, new Object[]{num});
        } else {
            m(5, new Object[]{num, obj});
        }
    }

    @Override // defpackage.nih
    public final void h(String str, Exception exc) {
        m(1, null);
    }

    @Override // defpackage.nih
    public final void i(Object obj, String str) {
        m(5, new Object[]{obj});
    }

    @Override // defpackage.nih
    public final void k(String str) {
        m(5, null);
    }

    public abstract void m(int i, Object[] objArr);

    public Object readResolve() throws ObjectStreamException {
        return rih.c(((u5c) this).a);
    }
}
