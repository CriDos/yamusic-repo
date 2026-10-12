package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ww8 implements psf {
    public final yw8 a;
    public final List b;
    public final tlc c;
    public Integer d;

    public ww8(yw8 yw8Var, List list, tlc tlcVar) {
        this.a = yw8Var;
        this.b = list;
        this.c = tlcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((l09) mw3.b.w1.getValue()).b(mw3.a, this);
    }
}
