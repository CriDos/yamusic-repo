package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes3.dex */
public final class qbm {
    public static final sb8 o = new sb8(0);
    public final Context a;
    public final z2u b = new z2u(1);
    public final pbm c;
    public final SparseArray d;
    public final v3p e;
    public final vb8 f;
    public final pet g;
    public final CopyOnWriteArraySet h;
    public tet i;
    public Pair j;
    public int k;
    public long l;
    public long m;
    public int n;

    public qbm(bt0 bt0Var) {
        this.a = (Context) bt0Var.b;
        pbm pbmVar = (pbm) bt0Var.e;
        nx1.z(pbmVar);
        this.c = pbmVar;
        this.d = new SparseArray();
        this.e = (v3p) bt0Var.f;
        pet petVar = (pet) bt0Var.h;
        this.g = petVar;
        this.f = new vb8((m0w) bt0Var.c, petVar);
        this.h = new CopyOnWriteArraySet();
        new zdd().a();
        this.l = -9223372036854775807L;
        this.n = -1;
        this.k = 0;
    }
}
