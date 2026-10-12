package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class r0i extends msf {
    public final Map b;

    public r0i() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        super(nsf.f);
        this.b = linkedHashMap;
    }

    public final List d(String str) {
        msf msfVar = (msf) this.b.get(str);
        if (msfVar == null || msfVar.a != nsf.g) {
            return null;
        }
        return ((s31) msfVar).b;
    }

    public final Boolean e(String str) {
        msf msfVar = (msf) this.b.get(str);
        if (msfVar == null || msfVar.a != nsf.d) {
            return null;
        }
        return Boolean.valueOf(((ap3) msfVar).b);
    }

    public final Integer f(String str) {
        msf msfVar = (msf) this.b.get(str);
        if (msfVar == null) {
            return null;
        }
        int iOrdinal = msfVar.a.ordinal();
        if (iOrdinal == 0) {
            return Integer.valueOf((int) ((zgf) msfVar).b);
        }
        if (iOrdinal == 1) {
            return Integer.valueOf((int) ((uta) msfVar).b);
        }
        if (iOrdinal != 2) {
            return null;
        }
        return nx1.d0(((fzs) msfVar).b);
    }

    public final String g(String str) {
        msf msfVar = (msf) this.b.get(str);
        if (msfVar == null || msfVar.a != nsf.c) {
            return null;
        }
        return ((fzs) msfVar).b;
    }

    public final void h(String str, boolean z) {
        akv.q(this.b, str, new ap3(z));
    }

    public final void i(int i, String str) {
        akv.q(this.b, str, new zgf(i, false));
    }

    public final void j(String str, String str2) {
        str2.getClass();
        akv.q(this.b, str, new fzs(str2));
    }

    public final msf k(String str) {
        msf msfVar = (msf) this.b.get(str);
        ywc ywcVar = new ywc(aui.q("Failed to query MapJSONItem for key \"", str, "\", json: \"", a5e.c(this), "\""), (Throwable) null);
        if (msfVar != null) {
            return msfVar;
        }
        throw ywcVar;
    }

    public final List l(String str) {
        List listD = d(str);
        String strE = a5e.e(nsf.g);
        ywc ywcVar = new ywc(yds.s(lo5.u("Failed to query MapJSONItem for key \"", str, "\" of kind \"", strE, "\", json: \""), a5e.c(this), "\""), (Throwable) null);
        if (listD != null) {
            return listD;
        }
        throw ywcVar;
    }

    public final boolean m(String str) {
        Boolean boolE = e(str);
        String strE = a5e.e(nsf.d);
        ywc ywcVar = new ywc(yds.s(lo5.u("Failed to query MapJSONItem for key \"", str, "\" of kind \"", strE, "\", json: \""), a5e.c(this), "\""), (Throwable) null);
        if (boolE != null) {
            return boolE.booleanValue();
        }
        throw ywcVar;
    }

    public final int n(String str) {
        Integer numF = f(str);
        String strE = a5e.e(nsf.a);
        ywc ywcVar = new ywc(yds.s(lo5.u("Failed to query MapJSONItem for key \"", str, "\" of kind \"", strE, "\", json: \""), a5e.c(this), "\""), (Throwable) null);
        if (numF != null) {
            return numF.intValue();
        }
        throw ywcVar;
    }

    public final String o(String str) {
        String strG = g(str);
        String strE = a5e.e(nsf.c);
        ywc ywcVar = new ywc(yds.s(lo5.u("Failed to query MapJSONItem for key \"", str, "\" of kind \"", strE, "\", json: \""), a5e.c(this), "\""), (Throwable) null);
        if (strG != null) {
            return strG;
        }
        throw ywcVar;
    }
}
