package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class y29 implements psf {
    public final List a;
    public final tlc b;
    public final tlc c;
    public Integer d;

    public y29(List list, tlc tlcVar, tlc tlcVar2) {
        this.a = list;
        this.b = tlcVar;
        this.c = tlcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((g39) mw3.b.b1.getValue()).b(mw3.a, this);
    }
}
