package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes3.dex */
public final class qge {
    public final fju a;
    public final boolean b;
    public final boolean c;
    public final dn4 f;
    public byte[] g;
    public int h;
    public int i;
    public long j;
    public long l;
    public long p;
    public long q;
    public boolean r;
    public boolean s;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public pge m = new pge();
    public pge n = new pge();
    public boolean k = false;
    public boolean o = false;

    public qge(fju fjuVar, boolean z, boolean z2) {
        this.a = fjuVar;
        this.b = z;
        this.c = z2;
        byte[] bArr = new byte[128];
        this.g = bArr;
        this.f = new dn4(bArr, 0, 0);
        pge pgeVar = this.n;
        pgeVar.b = false;
        pgeVar.a = false;
    }
}
