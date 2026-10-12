package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class l1k {

    @NotNull
    public static final k1k Companion = new k1k();
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;

    public /* synthetic */ l1k(int i, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1k)) {
            return false;
        }
        l1k l1kVar = (l1k) obj;
        return Intrinsics.e(this.a, l1kVar.a) && Intrinsics.e(this.b, l1kVar.b) && Intrinsics.e(this.c, l1kVar.c) && Intrinsics.e(this.d, l1kVar.d) && Intrinsics.e(this.e, l1kVar.e) && Intrinsics.e(this.f, l1kVar.f) && Intrinsics.e(this.g, l1kVar.g);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.d;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.e;
        int iHashCode5 = (iHashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.f;
        int iHashCode6 = (iHashCode5 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.g;
        return iHashCode6 + (l7 != null ? l7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTypeEstimates(wifi=");
        sb.append(this.a);
        sb.append(", g2=");
        sb.append(this.b);
        sb.append(", g3=");
        sb.append(this.c);
        sb.append(", g4=");
        sb.append(this.d);
        sb.append(", g5Nsa=");
        sb.append(this.e);
        sb.append(", g5Sa=");
        sb.append(this.f);
        sb.append(", ethernet=");
        return aui.r(sb, this.g, ')');
    }
}
