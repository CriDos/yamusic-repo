package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class i42 {
    public final n3f a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public i42(n3f n3fVar) {
        this.a = n3fVar;
        j42 j42Var = j42.e;
        this.d = false;
    }

    public final void a() {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = false;
        int i = 0;
        while (true) {
            n3f n3fVar = this.a;
            if (i >= n3fVar.size()) {
                break;
            }
            l42 l42Var = (l42) n3fVar.get(i);
            l42Var.flush();
            if (l42Var.b()) {
                arrayList.add(l42Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= b(); i2++) {
            this.c[i2] = ((l42) arrayList.get(i2)).e();
        }
    }

    public final int b() {
        return this.c.length - 1;
    }

    public final boolean c() {
        return this.d && ((l42) this.b.get(b())).d() && !this.c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    l42 l42Var = (l42) arrayList.get(i);
                    if (!l42Var.d()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : l42.a;
                        long jRemaining = byteBuffer2.remaining();
                        l42Var.f(byteBuffer2);
                        this.c[i] = l42Var.e();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < b()) {
                        ((l42) arrayList.get(i + 1)).h();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i42)) {
            return false;
        }
        n3f n3fVar = ((i42) obj).a;
        n3f n3fVar2 = this.a;
        if (n3fVar2.size() != n3fVar.size()) {
            return false;
        }
        for (int i = 0; i < n3fVar2.size(); i++) {
            if (n3fVar2.get(i) != n3fVar.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
