package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zls extends pzd {
    public final x8l a = new x8l();
    public final dn4 b = new dn4();
    public d4u c;

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    @Override // defpackage.pzd
    public final jxi C(nxi nxiVar, ByteBuffer byteBuffer) {
        zwi amsVar;
        long j;
        long j2;
        x8l x8lVar = this.a;
        dn4 dn4Var = this.b;
        d4u d4uVar = this.c;
        if (d4uVar != null) {
            long j3 = nxiVar.n;
            synchronized (d4uVar) {
                j2 = d4uVar.b;
            }
            if (j3 != j2) {
                d4u d4uVar2 = new d4u(nxiVar.k);
                this.c = d4uVar2;
                d4uVar2.a(nxiVar.k - nxiVar.n);
            }
        } else {
            d4u d4uVar3 = new d4u(nxiVar.k);
            this.c = d4uVar3;
            d4uVar3.a(nxiVar.k - nxiVar.n);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        x8lVar.I(iLimit, bArrArray);
        dn4Var.o(iLimit, bArrArray);
        dn4Var.t(39);
        long jI = (((long) dn4Var.i(1)) << 32) | ((long) dn4Var.i(32));
        dn4Var.t(20);
        int i = dn4Var.i(12);
        int i2 = dn4Var.i(8);
        x8lVar.L(14);
        if (i2 == 0) {
            amsVar = new ams();
        } else if (i2 == 255) {
            long jA = x8lVar.A();
            int i3 = i - 4;
            x8lVar.i(new byte[i3], 0, i3);
            amsVar = new zxn(0, jA, jI);
        } else if (i2 == 4) {
            int iY = x8lVar.y();
            ArrayList arrayList = new ArrayList(iY);
            for (int i4 = 0; i4 < iY; i4++) {
                x8lVar.A();
                boolean z = (x8lVar.y() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    int iY2 = x8lVar.y();
                    boolean z2 = (iY2 & 64) != 0;
                    boolean z3 = (iY2 & 32) != 0;
                    if (z2) {
                        x8lVar.A();
                    }
                    if (!z2) {
                        int iY3 = x8lVar.y();
                        ArrayList arrayList3 = new ArrayList(iY3);
                        for (int i5 = 0; i5 < iY3; i5++) {
                            x8lVar.y();
                            x8lVar.A();
                            arrayList3.add(new nub(15));
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z3) {
                        x8lVar.y();
                        x8lVar.A();
                    }
                    x8lVar.E();
                    x8lVar.y();
                    x8lVar.y();
                }
                oub oubVar = new oub(15);
                Collections.unmodifiableList(arrayList2);
                arrayList.add(oubVar);
            }
            amsVar = new ams();
            Collections.unmodifiableList(arrayList);
        } else if (i2 == 5) {
            d4u d4uVar4 = this.c;
            x8lVar.A();
            boolean z4 = (x8lVar.y() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z4) {
                j = -9223372036854775807L;
            } else {
                int iY4 = x8lVar.y();
                boolean z5 = (iY4 & 64) != 0;
                boolean z6 = (iY4 & 32) != 0;
                boolean z7 = (iY4 & 16) != 0;
                long jA2 = (!z5 || z7) ? -9223372036854775807L : zxn.a(jI, x8lVar);
                if (!z5) {
                    int iY5 = x8lVar.y();
                    ArrayList arrayList4 = new ArrayList(iY5);
                    for (int i6 = 0; i6 < iY5; i6++) {
                        x8lVar.y();
                        d4uVar4.b(!z7 ? zxn.a(jI, x8lVar) : -9223372036854775807L);
                        arrayList4.add(new iub(15));
                    }
                    list = arrayList4;
                }
                if (z6) {
                    x8lVar.y();
                    x8lVar.A();
                }
                x8lVar.E();
                x8lVar.y();
                x8lVar.y();
                j = jA2;
            }
            amsVar = new zxn(j, d4uVar4.b(j), list);
        } else if (i2 != 6) {
            amsVar = null;
        } else {
            d4u d4uVar5 = this.c;
            long jA3 = zxn.a(jI, x8lVar);
            amsVar = new zxn(2, jA3, d4uVar5.b(jA3));
        }
        return amsVar == null ? new jxi(new zwi[0]) : new jxi(amsVar);
    }
}
