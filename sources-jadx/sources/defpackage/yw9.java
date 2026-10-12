package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yw9 implements psf {
    public final List a;
    public final tlc b;
    public final List c;
    public final List d;

    public yw9(tlc tlcVar, List list, List list2, List list3) {
        this.a = list;
        this.b = tlcVar;
        this.c = list2;
        this.d = list3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((dx9) mw3.b.O5.getValue()).b(mw3.a, this);
    }
}
