package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class im9 implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final List d;
    public final tlc e;
    public final tlc f;
    public final tlc g;
    public Integer h;

    public im9(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = list;
        this.e = tlcVar4;
        this.f = tlcVar5;
        this.g = tlcVar6;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((km9) mw3.b.g4.getValue()).b(mw3.a, this);
    }
}
