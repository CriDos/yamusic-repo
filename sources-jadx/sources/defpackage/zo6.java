package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zo6 implements cnv {
    public final Map a;

    public zo6(ydl ydlVar) {
        this.a = k4i.o("platform", ydlVar.a);
    }

    @Override // defpackage.cnv
    public Object get(String str) {
        return this.a.get(str);
    }

    public zo6(Map map) {
        this.a = map;
    }
}
