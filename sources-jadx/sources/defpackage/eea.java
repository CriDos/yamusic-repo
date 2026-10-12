package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class eea implements psf {
    public final tlc a;
    public final List b;
    public final String c;
    public final List d;
    public final tlc e;
    public final String f;

    public eea(tlc tlcVar, List list, String str, List list2, tlc tlcVar2, String str2) {
        this.a = tlcVar;
        this.b = list;
        this.c = str;
        this.d = list2;
        this.e = tlcVar2;
        this.f = str2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((hea) mw3.b.b9.getValue()).b(mw3.a, this);
    }
}
