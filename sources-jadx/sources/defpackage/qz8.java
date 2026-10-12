package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qz8 implements psf {
    public final List a;
    public final List b;
    public final tlc c;
    public Integer d;

    public qz8(List list, List list2, tlc tlcVar) {
        this.a = list;
        this.b = list2;
        this.c = tlcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((rz8) mw3.b.o0.getValue()).b(mw3.a, this);
    }
}
