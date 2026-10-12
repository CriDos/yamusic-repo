package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class eqi implements wpi {
    public final w2i a;
    public int d;
    public boolean e;
    public final ArrayList c = new ArrayList();
    public final Object b = new Object();

    public eqi(ppi ppiVar, boolean z) {
        this.a = new w2i(ppiVar, z);
    }

    @Override // defpackage.wpi
    public final g3u a() {
        return this.a.o;
    }

    @Override // defpackage.wpi
    public final Object getUid() {
        return this.b;
    }
}
