package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class taa implements psf {
    public final List a;
    public final List b;
    public final List c;
    public final tlc d;
    public Integer e;

    public taa(tlc tlcVar, List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = tlcVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((iba) mw3.b.Y8.getValue()).b(mw3.a, this);
    }
}
