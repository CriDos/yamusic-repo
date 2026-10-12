package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mor extends pnr {
    public final eor b;
    public final ijd c;
    public final oc8 d;
    public final map e;
    public final t6m f;
    public final long g;
    public final oc8 h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final lig m;
    public final lig n;
    public final vdt o;

    public mor(eor eorVar, ijd ijdVar, oc8 oc8Var, map mapVar, t6m t6mVar, long j) {
        eorVar.getClass();
        ijdVar.getClass();
        oc8Var.getClass();
        this.b = eorVar;
        this.c = ijdVar;
        this.d = oc8Var;
        this.e = mapVar;
        this.f = t6mVar;
        this.g = j;
        this.h = oc8Var;
        nc8 nc8Var = oc8Var.b;
        int i = nc8Var.a;
        this.i = i;
        int iC = oc8Var.a.c(i);
        this.j = iC;
        this.k = nc8Var.b;
        this.l = iC;
        ong ongVar = ong.b;
        final int i2 = 0;
        this.m = okg.a(ongVar, new Function0(this) { // from class: lor
            public final /* synthetic */ mor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                rcr id;
                int i3 = i2;
                mor morVar = this.b;
                switch (i3) {
                    case 0:
                        nyk nykVarZ = morVar.z(1);
                        if (nykVarZ != null) {
                            return morVar.s(nykVarZ.a);
                        }
                        return null;
                    case 1:
                        nyk nykVarZ2 = morVar.z(-1);
                        if (nykVarZ2 != null) {
                            return morVar.s(nykVarZ2.a);
                        }
                        return null;
                    default:
                        List listO = morVar.o();
                        HashSet hashSet = new HashSet();
                        Iterator it = listO.iterator();
                        while (it.hasNext()) {
                            nju njuVarK = n3v.k(((qnr) it.next()).d);
                            if (njuVarK instanceof zxw) {
                                id = ((zxw) njuVarK).getEntity().getId();
                            } else {
                                if (!njuVarK.equals(mju.a)) {
                                    f9e.e();
                                    return null;
                                }
                                id = null;
                            }
                            if (id != null) {
                                hashSet.add(id);
                            }
                        }
                        return hashSet;
                }
            }
        });
        final int i3 = 1;
        this.n = okg.a(ongVar, new Function0(this) { // from class: lor
            public final /* synthetic */ mor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                rcr id;
                int i4 = i3;
                mor morVar = this.b;
                switch (i4) {
                    case 0:
                        nyk nykVarZ = morVar.z(1);
                        if (nykVarZ != null) {
                            return morVar.s(nykVarZ.a);
                        }
                        return null;
                    case 1:
                        nyk nykVarZ2 = morVar.z(-1);
                        if (nykVarZ2 != null) {
                            return morVar.s(nykVarZ2.a);
                        }
                        return null;
                    default:
                        List listO = morVar.o();
                        HashSet hashSet = new HashSet();
                        Iterator it = listO.iterator();
                        while (it.hasNext()) {
                            nju njuVarK = n3v.k(((qnr) it.next()).d);
                            if (njuVarK instanceof zxw) {
                                id = ((zxw) njuVarK).getEntity().getId();
                            } else {
                                if (!njuVarK.equals(mju.a)) {
                                    f9e.e();
                                    return null;
                                }
                                id = null;
                            }
                            if (id != null) {
                                hashSet.add(id);
                            }
                        }
                        return hashSet;
                }
            }
        });
        final int i4 = 2;
        this.o = okg.b(new Function0(this) { // from class: lor
            public final /* synthetic */ mor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                rcr id;
                int i5 = i4;
                mor morVar = this.b;
                switch (i5) {
                    case 0:
                        nyk nykVarZ = morVar.z(1);
                        if (nykVarZ != null) {
                            return morVar.s(nykVarZ.a);
                        }
                        return null;
                    case 1:
                        nyk nykVarZ2 = morVar.z(-1);
                        if (nykVarZ2 != null) {
                            return morVar.s(nykVarZ2.a);
                        }
                        return null;
                    default:
                        List listO = morVar.o();
                        HashSet hashSet = new HashSet();
                        Iterator it = listO.iterator();
                        while (it.hasNext()) {
                            nju njuVarK = n3v.k(((qnr) it.next()).d);
                            if (njuVarK instanceof zxw) {
                                id = ((zxw) njuVarK).getEntity().getId();
                            } else {
                                if (!njuVarK.equals(mju.a)) {
                                    f9e.e();
                                    return null;
                                }
                                id = null;
                            }
                            if (id != null) {
                                hashSet.add(id);
                            }
                        }
                        return hashSet;
                }
            }
        });
    }

    public static mor m(mor morVar, oc8 oc8Var, map mapVar, int i) {
        eor eorVar = morVar.b;
        ijd ijdVar = morVar.c;
        if ((i & 4) != 0) {
            oc8Var = morVar.d;
        }
        oc8 oc8Var2 = oc8Var;
        if ((i & 8) != 0) {
            mapVar = morVar.e;
        }
        t6m t6mVar = morVar.f;
        long j = morVar.g;
        morVar.getClass();
        eorVar.getClass();
        ijdVar.getClass();
        oc8Var2.getClass();
        return new mor(eorVar, ijdVar, oc8Var2, mapVar, t6mVar, j);
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mor)) {
            return false;
        }
        mor morVar = (mor) obj;
        return Intrinsics.e(this.b, morVar.b) && Intrinsics.e(this.c, morVar.c) && Intrinsics.e(this.d, morVar.d) && this.e == morVar.e && this.f.equals(morVar.f) && this.g == morVar.g;
    }

    @Override // defpackage.nkr
    public final pgr g() {
        return this.b;
    }

    @Override // defpackage.nkr
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final hnr b() {
        qnr qnrVar = (qnr) CollectionsKt.S(o(), this.l);
        return qnrVar != null ? qnrVar : new tnr(dky.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.pnr
    public final int i() {
        return this.l;
    }

    @Override // defpackage.pnr
    public final List j() {
        return o();
    }

    @Override // defpackage.pnr
    public final bir k() {
        return this.b;
    }

    public final List n() {
        return this.h.a.e();
    }

    public final List o() {
        return this.h.a.a.getElements();
    }

    public final Set p() {
        return (Set) this.o.getValue();
    }

    public final int q() {
        return this.k;
    }

    public final int r() {
        return this.j;
    }

    public final qnr s(int i) {
        qnr qnrVar = (qnr) CollectionsKt.S(o(), i);
        if (qnrVar != null) {
            return qnrVar;
        }
        qnr qnrVar2 = (qnr) CollectionsKt.S(v(), i - o().size());
        if (qnrVar2 != null) {
            return qnrVar2;
        }
        return null;
    }

    public final eor t() {
        return this.b;
    }

    public final String toString() {
        qnr qnrVar = (qnr) this.n.getValue();
        qnr qnrVar2 = (qnr) CollectionsKt.S(o(), this.l);
        qnr qnrVar3 = (qnr) this.m.getValue();
        String strC = nyk.c(this.j);
        String strC2 = olo.c(this.i);
        String strI0 = a5e.i0(o());
        String strI1 = a5e.i0(this.h.a.a.f());
        String strI2 = a5e.i0(v());
        yow yowVarY = y();
        StringBuilder sb = new StringBuilder("SharedYnisonWaveState(playbackEntity=");
        sb.append(this.b);
        sb.append(", previous=");
        sb.append(qnrVar);
        sb.append(", current=");
        sb.append(qnrVar2);
        sb.append(", pending=");
        sb.append(qnrVar3);
        sb.append(", originalPosition=");
        lo5.B(sb, strC, ", queuePosition=", strC2, ", fixedPlayablesInOriginalOrder=");
        lo5.B(sb, strI0, ", fixedPlayablesInQueueOrder=", strI1, ", recommendedPlayables=");
        sb.append(strI2);
        sb.append(", shuffleState=");
        sb.append(yowVarY);
        sb.append(", repeatModeType=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public final int u() {
        return this.i;
    }

    public final List v() {
        return this.h.a.b;
    }

    public final map w() {
        return this.e;
    }

    public final List x() {
        yow yowVarY = y();
        if (yowVarY instanceof xow) {
            return ((xow) yowVarY).a;
        }
        if (Intrinsics.e(yowVarY, wow.a)) {
            return null;
        }
        f9e.e();
        return null;
    }

    public final yow y() {
        return this.h.a.j();
    }

    public final nyk z(int i) {
        int size;
        int iOrdinal = this.e.ordinal();
        int i2 = this.i;
        if (iOrdinal == 0 || iOrdinal == 1) {
            size = i + i2;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            if (o().size() == 0) {
                size = 0;
            } else {
                size = (o().size() + (i2 + i)) % o().size();
            }
        }
        oc8 oc8Var = this.d;
        if (oc8Var.a.l(size)) {
            return new nyk(oc8Var.a.c(size));
        }
        return null;
    }
}
