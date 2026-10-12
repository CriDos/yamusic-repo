package defpackage;

import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class wdj implements sqq {
    public final ymj a;
    public final List b;
    public final int c;
    public final int d;
    public final boolean e;
    public final wpq f;

    public wdj(ymj ymjVar, List list, int i, int i2, boolean z, wpq wpqVar) {
        this.a = ymjVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = wpqVar;
        if (list.size() > 1) {
            return;
        }
        cdf.c("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + '.');
    }

    public static void n(anj anjVar, wpq wpqVar, jpq jpqVar, int i, int i2) {
        wpq wpqVar2;
        if (wpqVar.c) {
            wpqVar2 = new wpq(jpqVar.a(i2), jpqVar.a(i), i2 > i);
        } else {
            wpqVar2 = new wpq(jpqVar.a(i), jpqVar.a(i2), i > i2);
        }
        if (i > i2) {
            cdf.c("minOffset should be less than or equal to maxOffset: " + wpqVar2);
        }
        long j = jpqVar.a;
        int iC = anjVar.c(j);
        Object[] objArr = anjVar.c;
        Object obj = objArr[iC];
        anjVar.b[iC] = j;
        objArr[iC] = wpqVar2;
    }

    @Override // defpackage.sqq
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.sqq
    public final jpq b() {
        return this.e ? j() : i();
    }

    @Override // defpackage.sqq
    public final jpq c() {
        return e() == fb7.a ? i() : j();
    }

    @Override // defpackage.sqq
    public final int d() {
        return this.d;
    }

    @Override // defpackage.sqq
    public final fb7 e() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return fb7.b;
        }
        if (i > i2) {
            return fb7.a;
        }
        return ((jpq) this.b.get(i / 2)).b();
    }

    @Override // defpackage.sqq
    public final int f() {
        return this.b.size();
    }

    @Override // defpackage.sqq
    public final void g(Function1 function1) {
        int iO = o(c().a);
        int iO2 = o((e() == fb7.a ? j() : i()).a);
        int i = iO + 1;
        if (i >= iO2) {
            return;
        }
        while (i < iO2) {
            function1.invoke(this.b.get(i));
            i++;
        }
    }

    @Override // defpackage.sqq
    public final wpq h() {
        return this.f;
    }

    @Override // defpackage.sqq
    public final jpq i() {
        return (jpq) this.b.get(p(this.d, false));
    }

    @Override // defpackage.sqq
    public final jpq j() {
        return (jpq) this.b.get(p(this.c, true));
    }

    @Override // defpackage.sqq
    public final int k() {
        return this.c;
    }

    @Override // defpackage.sqq
    public final boolean l(sqq sqqVar) {
        if (this.f != null && sqqVar != null && (sqqVar instanceof wdj)) {
            wdj wdjVar = (wdj) sqqVar;
            if (this.e == wdjVar.e && this.c == wdjVar.c && this.d == wdjVar.d) {
                List list = wdjVar.b;
                List list2 = this.b;
                if (list2.size() == list.size()) {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        jpq jpqVar = (jpq) list2.get(i);
                        jpq jpqVar2 = (jpq) list.get(i);
                        if (jpqVar.a != jpqVar2.a || jpqVar.c != jpqVar2.c || jpqVar.d != jpqVar2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.sqq
    public final anj m(wpq wpqVar) {
        vpq vpqVar = wpqVar.a;
        boolean z = wpqVar.c;
        long j = vpqVar.c;
        int i = vpqVar.b;
        vpq vpqVar2 = wpqVar.b;
        long j2 = vpqVar2.c;
        int i2 = vpqVar2.b;
        if (j != j2) {
            anj anjVar = clh.a;
            anj anjVar2 = new anj();
            n(anjVar2, wpqVar, c(), (z ? vpqVar2 : vpqVar).b, c().f.a.a.b.length());
            g(new x9b(this, anjVar2, wpqVar));
            if (!z) {
                vpqVar = vpqVar2;
            }
            n(anjVar2, wpqVar, e() == fb7.a ? j() : i(), 0, vpqVar.b);
            return anjVar2;
        }
        if ((!z || i < i2) && (z || i > i2)) {
            cdf.c("unexpectedly miss-crossed selection: " + wpqVar);
        }
        long j3 = vpqVar.c;
        anj anjVar3 = clh.a;
        anj anjVar4 = new anj();
        anjVar4.h(j3, wpqVar);
        return anjVar4;
    }

    public final int o(long j) {
        try {
            return this.a.c(j);
        } catch (NoSuchElementException e) {
            f9e.u(aui.j(j, "Invalid selectableId: "), e);
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, boolean z) {
        int iOrdinal = e().ordinal();
        boolean z2 = z;
        if (iOrdinal == 0) {
            z2 = !z ? 1 : 0;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                f9e.e();
                return 0;
            }
        }
        return (i - (!z2)) / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.e);
        sb.append(", startPosition=");
        boolean z = true;
        sb.append((this.c + 1) / 2.0f);
        sb.append(", endPosition=");
        sb.append((this.d + 1) / 2.0f);
        sb.append(", crossed=");
        sb.append(e());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            jpq jpqVar = (jpq) list.get(i);
            if (z) {
                z = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i++;
            sb3.append(i);
            sb3.append(" -> ");
            sb3.append(jpqVar);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        sb.append(sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
