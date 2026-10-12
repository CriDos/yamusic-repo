package defpackage;

import java.net.SocketAddress;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ymf {
    public List a;
    public int b;
    public int c;

    public SocketAddress a() {
        return (SocketAddress) ((i1c) this.a.get(this.b)).a.get(this.c);
    }

    public void b() {
        i1c i1cVar = (i1c) this.a.get(this.b);
        int i = this.c + 1;
        this.c = i;
        if (i >= i1cVar.a.size()) {
            this.b++;
            this.c = 0;
        }
    }

    public boolean c() {
        return this.b < this.a.size();
    }

    public void d() {
        this.b = 0;
        this.c = 0;
    }

    public boolean e(SocketAddress socketAddress) {
        for (int i = 0; i < this.a.size(); i++) {
            int iIndexOf = ((i1c) this.a.get(i)).a.indexOf(socketAddress);
            if (iIndexOf != -1) {
                this.b = i;
                this.c = iIndexOf;
                return true;
            }
        }
        return false;
    }
}
