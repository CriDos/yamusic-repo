package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x51 {
    public final cb1 a;
    public final List b;
    public final mq1 c;
    public final String d;
    public final List e;
    public final List f;

    public x51(cb1 cb1Var, ArrayList arrayList, mq1 mq1Var, String str, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = cb1Var;
        this.b = arrayList;
        this.c = mq1Var;
        this.d = str;
        this.e = list;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x51)) {
            return false;
        }
        x51 x51Var = (x51) obj;
        return this.a.equals(x51Var.a) && Intrinsics.e(this.b, x51Var.b) && Intrinsics.e(this.c, x51Var.c) && Intrinsics.e(this.d, x51Var.d) && Intrinsics.e(this.e, x51Var.e) && Intrinsics.e(this.f, x51Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        mq1 mq1Var = this.c;
        int iHashCode3 = (iHashCode2 + (mq1Var == null ? 0 : mq1Var.hashCode())) * 31;
        String str = this.d;
        return this.f.hashCode() + mqt.a((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return "ArtistAboutDialogData(artist=" + this.a + ", donations=" + this.b + ", stats=" + this.c + ", description=" + this.d + ", links=" + this.e + ", covers=" + this.f + ")";
    }
}
