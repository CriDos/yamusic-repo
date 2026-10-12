package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class ybv implements Comparator {
    public final /* synthetic */ bed a;
    public final /* synthetic */ boolean b;

    public ybv(bed bedVar, boolean z) {
        this.a = bedVar;
        this.b = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        boolean z = this.b;
        bed bedVar = this.a;
        cai caiVar = (cai) obj2;
        int i2 = -1;
        try {
            i = caiVar.e(bedVar) ? 2 : 0;
            if (z) {
                i += !caiVar.i ? 1 : 0;
            }
        } catch (mbi unused) {
            i = -1;
        }
        Integer numValueOf = Integer.valueOf(i);
        cai caiVar2 = (cai) obj;
        try {
            int i3 = caiVar2.e(bedVar) ? 2 : 0;
            if (z) {
                i3 += !caiVar2.i ? 1 : 0;
            }
            i2 = i3;
        } catch (mbi unused2) {
        }
        return e26.b(numValueOf, Integer.valueOf(i2));
    }
}
