package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jao implements lao {
    public final qao a;
    public final s9o b;
    public final n c;
    public final ArrayList d;

    public jao(qao qaoVar, s9o s9oVar, n nVar, ArrayList arrayList) {
        this.a = qaoVar;
        this.b = s9oVar;
        this.c = nVar;
        this.d = arrayList;
    }

    @Override // defpackage.mao
    public final qao a() {
        return this.a;
    }

    @Override // defpackage.lao
    public final s9o b() {
        return this.b;
    }

    @Override // defpackage.lao
    public final n c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jao)) {
            return false;
        }
        jao jaoVar = (jao) obj;
        return this.a.equals(jaoVar.a) && Intrinsics.e(this.b, jaoVar.b) && Intrinsics.e(this.c, jaoVar.c) && this.d.equals(jaoVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s9o s9oVar = this.b;
        int iHashCode2 = (iHashCode + (s9oVar == null ? 0 : s9oVar.hashCode())) * 31;
        n nVar = this.c;
        return this.d.hashCode() + ((iHashCode2 + (nVar != null ? nVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ButtonList(texts=" + this.a + ", bottomButton=" + this.b + ", disclaimer=" + this.c + ", buttons=" + this.d + ")";
    }
}
