package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qcd implements Comparable {
    public static final qcd b;
    public static final qcd c;
    public static final qcd d;
    public static final qcd e;
    public static final qcd f;
    public static final qcd g;
    public static final qcd h;
    public static final qcd i;
    public static final qcd j;
    public static final qcd k;
    public static final qcd l;
    public static final qcd m;
    public static final qcd n;
    public static final qcd o;
    public static final qcd p;
    public static final qcd q;
    public final int a;

    static {
        qcd qcdVar = new qcd(100);
        b = qcdVar;
        qcd qcdVar2 = new qcd(200);
        c = qcdVar2;
        qcd qcdVar3 = new qcd(300);
        d = qcdVar3;
        qcd qcdVar4 = new qcd(400);
        e = qcdVar4;
        qcd qcdVar5 = new qcd(500);
        f = qcdVar5;
        qcd qcdVar6 = new qcd(600);
        g = qcdVar6;
        qcd qcdVar7 = new qcd(700);
        h = qcdVar7;
        qcd qcdVar8 = new qcd(800);
        i = qcdVar8;
        qcd qcdVar9 = new qcd(900);
        j = qcdVar9;
        k = qcdVar;
        l = qcdVar3;
        m = qcdVar4;
        n = qcdVar5;
        o = qcdVar6;
        p = qcdVar7;
        q = qcdVar9;
        um5.h(qcdVar, qcdVar2, qcdVar3, qcdVar4, qcdVar5, qcdVar6, qcdVar7, qcdVar8, qcdVar9);
    }

    public qcd(int i2) {
        this.a = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        adf.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(qcd qcdVar) {
        return Intrinsics.f(this.a, qcdVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qcd) {
            return this.a == ((qcd) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return yds.r(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
