package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class qhu {
    public final rr a;
    public final qyc b;
    public final tr c;
    public final List d;
    public final dju e;

    public qhu(rr rrVar, qyc qycVar, tr trVar) {
        int i;
        ArrayList arrayListL0 = phe.l0(trVar, rrVar);
        rrVar.getClass();
        trVar.getClass();
        this.a = rrVar;
        this.b = qycVar;
        this.c = trVar;
        this.d = arrayListL0;
        String strZ = lfe.z(trVar);
        int iOrdinal = rrVar.ordinal();
        if (iOrdinal == 0) {
            i = R.string.track_order_old_first;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            i = R.string.track_order_new_first;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.e = new dju(strZ, ((qzs) ((ozs) ebzVar.k(eyuVarV))).c(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhu)) {
            return false;
        }
        qhu qhuVar = (qhu) obj;
        return this.a == qhuVar.a && Intrinsics.e(this.b, qhuVar.b) && Intrinsics.e(this.c, qhuVar.c) && Intrinsics.e(this.d, qhuVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c.a, 31);
    }

    public final String toString() {
        return "TrackListUiData(trackOrder=" + this.a + ", trackOrderFilterInfo=" + this.b + ", album=" + this.c + ", trackItems=" + this.d + ")";
    }
}
