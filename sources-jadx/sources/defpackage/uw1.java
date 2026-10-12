package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uw1 implements vw1 {
    public final String a;
    public final cb1 b;
    public final ArrayList c;
    public final g2z d;

    public uw1(String str, cb1 cb1Var, ArrayList arrayList, g2z g2zVar) {
        this.a = str;
        this.b = cb1Var;
        this.c = arrayList;
        this.d = g2zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw1)) {
            return false;
        }
        uw1 uw1Var = (uw1) obj;
        return Intrinsics.e(this.a, uw1Var.a) && this.b.equals(uw1Var.b) && this.c.equals(uw1Var.c) && Intrinsics.e(this.d, uw1Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = sol.e(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31);
        g2z g2zVar = this.d;
        return iE + (g2zVar != null ? g2zVar.hashCode() : 0);
    }

    public final String toString() {
        return "SingleArtist(headerTitle=" + this.a + ", artistDomainItem=" + this.b + ", concerts=" + this.c + ", analyticsPayload=" + this.d + ")";
    }
}
