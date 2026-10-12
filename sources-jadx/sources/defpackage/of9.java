package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class of9 implements psf {
    public static final /* synthetic */ int i = 0;
    public final List a;
    public final String b;
    public final List c;
    public final List d;
    public final tlc e;
    public final List f;
    public final List g;
    public final List h;

    static {
        new plc(pga.NONE);
    }

    public of9(List list, String str, List list2, List list3, tlc tlcVar, List list4, List list5, List list6) {
        this.a = list;
        this.b = str;
        this.c = list2;
        this.d = list3;
        this.e = tlcVar;
        this.f = list4;
        this.g = list5;
        this.h = list6;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((tf9) mw3.b.N2.getValue()).b(mw3.a, this);
    }
}
