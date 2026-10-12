package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tw1 implements vw1 {
    public final String a;
    public final ArrayList b;
    public final b4q c;

    public tw1(String str, ArrayList arrayList, b4q b4qVar) {
        this.a = str;
        this.b = arrayList;
        this.c = b4qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw1)) {
            return false;
        }
        tw1 tw1Var = (tw1) obj;
        return Intrinsics.e(this.a, tw1Var.a) && this.b.equals(tw1Var.b) && Intrinsics.e(this.c, tw1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = sol.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        b4q b4qVar = this.c;
        return iE + (b4qVar != null ? b4qVar.hashCode() : 0);
    }

    public final String toString() {
        return "SeveralArtists(headerTitle=" + this.a + ", artistsWithConcerts=" + this.b + ", analyticsPayload=" + this.c + ")";
    }
}
