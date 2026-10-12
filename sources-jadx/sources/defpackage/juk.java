package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class juk extends rvk {
    public static final juk c = new juk(0, 2, 1);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        int i = ((lgf) wvkVar.b(0)).a;
        List list = (List) wvkVar.b(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            u11Var.i(i3, obj);
            u11Var.f(i3, obj);
        }
    }
}
