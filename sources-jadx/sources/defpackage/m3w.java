package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class m3w implements Runnable, Comparable {
    public static final /* synthetic */ wzf[] d;
    public final int a;
    public final String b;
    public final b0p c;

    static {
        t4o t4oVar = new t4o(m3w.class, "channelRef", "getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;", 0);
        j2p.a.getClass();
        d = new wzf[]{t4oVar};
    }

    public m3w(ro roVar, int i) {
        this.a = i;
        this.b = roVar.a;
        b0p b0pVar = new b0p();
        b0pVar.b = new WeakReference(roVar);
        this.c = b0pVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m3w m3wVar = (m3w) obj;
        int i = this.a - m3wVar.a;
        return i != 0 ? i : !this.b.equals(m3wVar.b) ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!m3w.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        m3w m3wVar = (m3w) obj;
        return this.b.equals(m3wVar.b) && this.a == m3wVar.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((6913 + this.a) * 31);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ro roVar = (ro) this.c.getValue(this, d[0]);
        if (roVar == null || roVar.h.get()) {
            return;
        }
        try {
            roVar.f.offer(roVar.d.a());
        } catch (Exception unused) {
        }
    }
}
