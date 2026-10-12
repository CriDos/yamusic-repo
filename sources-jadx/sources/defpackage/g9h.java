package defpackage;

import com.google.common.cache.b;

/* JADX INFO: loaded from: classes3.dex */
public class g9h extends n8h {
    public final Object a;
    public final int b;
    public final h2p c;
    public volatile i9h d = b.w;

    public g9h(Object obj, int i, h2p h2pVar) {
        this.a = obj;
        this.b = i;
        this.c = h2pVar;
    }

    @Override // defpackage.n8h, defpackage.h2p
    public final void b(i9h i9hVar) {
        this.d = i9hVar;
    }

    @Override // defpackage.n8h, defpackage.h2p
    public final i9h g() {
        return this.d;
    }

    @Override // defpackage.n8h, defpackage.h2p
    public final Object getKey() {
        return this.a;
    }

    @Override // defpackage.n8h, defpackage.h2p
    public final h2p getNext() {
        return this.c;
    }

    @Override // defpackage.n8h, defpackage.h2p
    public final int l() {
        return this.b;
    }
}
