package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b4v {
    public z3v a;
    public z3v b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    public final void a(dwt dwtVar) {
        z3v z3vVar;
        dwt dwtVar2;
        int i = 0;
        this.e = false;
        z3v z3vVar2 = this.a;
        if (Intrinsics.e(dwtVar, z3vVar2 != null ? (dwt) z3vVar2.c : null)) {
            return;
        }
        String str = dwtVar.a.b;
        z3v z3vVar3 = this.a;
        boolean zE = Intrinsics.e(str, (z3vVar3 == null || (dwtVar2 = (dwt) z3vVar3.c) == null) ? null : dwtVar2.a.b);
        z3v z3vVar4 = this.a;
        if (zE) {
            if (z3vVar4 == null) {
                return;
            }
            z3vVar4.c = dwtVar;
            return;
        }
        this.a = new z3v(z3vVar4, dwtVar, i);
        this.b = null;
        int length = dwtVar.a.b.length() + this.c;
        this.c = length;
        if (length > 100000) {
            z3v z3vVar5 = this.a;
            if ((z3vVar5 != null ? (z3v) z3vVar5.b : null) == null) {
                return;
            }
            while (true) {
                if (z3vVar5 == null) {
                    z3vVar = null;
                } else {
                    z3v z3vVar6 = (z3v) z3vVar5.b;
                    if (z3vVar6 != null) {
                        z3vVar = (z3v) z3vVar6.b;
                    } else {
                        z3vVar = null;
                    }
                }
                if (z3vVar == null) {
                    break;
                } else {
                    z3vVar5 = (z3v) z3vVar5.b;
                }
            }
            if (z3vVar5 == null) {
                return;
            }
            z3vVar5.b = null;
        }
    }
}
