package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gt9 extends s5z {
    public final List u;
    public final List v;
    public final o6w w;
    public final List x;
    public final l2l y;
    public final List z;

    public gt9(List list, List list2, o6w o6wVar, List list3, l2l l2lVar, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.u = list;
        this.v = list2;
        this.w = o6wVar;
        this.x = list3;
        this.y = l2lVar;
        this.z = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt9)) {
            return false;
        }
        gt9 gt9Var = (gt9) obj;
        return Intrinsics.e(this.u, gt9Var.u) && Intrinsics.e(this.v, gt9Var.v) && this.w.equals(gt9Var.w) && Intrinsics.e(this.x, gt9Var.x) && this.y.equals(gt9Var.y) && Intrinsics.e(this.z, gt9Var.z);
    }

    public final int hashCode() {
        return this.z.hashCode() + ((n6w.a.hashCode() + ((this.y.hashCode() + ((((this.x.hashCode() + mqt.a(((this.u.hashCode() * 31) - 1364013995) * 31, 961, this.v)) * 31) + 1387629604) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DivMethodItemData(actions=");
        sb.append(this.u);
        sb.append(", content_alignment_vertical=center, extensions=");
        sb.append(this.v);
        sb.append(", height=");
        sb.append(this.w);
        sb.append(", items=");
        sb.append(this.x);
        sb.append(", orientation=horizontal, paddings=");
        sb.append(this.y);
        sb.append(", width=");
        sb.append(n6w.a);
        sb.append(", background=");
        return uvk.q(sb, this.z, ")");
    }
}
