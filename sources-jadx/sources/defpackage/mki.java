package defpackage;

import android.util.SparseBooleanArray;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class mki {
    public static final ixq e;
    public static final ixq f;
    public static final vbm g;
    public final ixq a;
    public final vbm b;
    public final n3f c;
    public final n3f d;

    static {
        HashSet hashSet = new HashSet();
        v3p v3pVar = gxq.d;
        for (int i = 0; i < v3pVar.d; i++) {
            hashSet.add(new gxq(((Integer) v3pVar.get(i)).intValue()));
        }
        e = new ixq(hashSet);
        HashSet hashSet2 = new HashSet();
        v3p v3pVar2 = gxq.e;
        for (int i2 = 0; i2 < v3pVar2.d; i2++) {
            hashSet2.add(new gxq(((Integer) v3pVar2.get(i2)).intValue()));
        }
        for (int i3 = 0; i3 < v3pVar.d; i3++) {
            hashSet2.add(new gxq(((Integer) v3pVar.get(i3)).intValue()));
        }
        f = new ixq(hashSet2);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i4 : jrp.d) {
            nx1.y(!false);
            sparseBooleanArray.append(i4, true);
        }
        nx1.y(!false);
        g = new vbm(new f3d(sparseBooleanArray));
    }

    public mki(ixq ixqVar, vbm vbmVar, n3f n3fVar, n3f n3fVar2) {
        this.a = ixqVar;
        this.b = vbmVar;
        this.c = n3fVar;
        this.d = n3fVar2;
    }
}
