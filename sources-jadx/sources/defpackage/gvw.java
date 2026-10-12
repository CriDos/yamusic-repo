package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class gvw {
    public final Context a;
    public final euw b;
    public final vum c;
    public final u88 d;
    public final bh8 e;
    public final gvo f;
    public boolean g;

    public gvw(Context context, euw euwVar, vum vumVar, u88 u88Var) {
        this.a = context;
        this.b = euwVar;
        this.c = vumVar;
        this.d = u88Var;
        this.e = j35.X(euwVar.b, new imt(24, this));
        this.f = vumVar.e;
    }

    public final ktw a(wqm wqmVar) {
        duw duwVarT;
        htw gtwVar;
        gju gjuVar;
        hlc hlcVar;
        vsw vswVar = (vsw) wqmVar.a;
        vswVar.getClass();
        Integer backgroundColor = vswVar.getBackgroundColor();
        dvw dvwVar = null;
        csw cswVarH = backgroundColor != null ? m3v.h(backgroundColor.intValue()) : null;
        boolean z = vswVar instanceof usw;
        Context context = this.a;
        if (z || (vswVar instanceof tsw)) {
            duwVarT = dzy.T(vswVar.d(), context, null);
        } else {
            if (!(vswVar instanceof ssw)) {
                f9e.e();
                return null;
            }
            ssw sswVar = (ssw) vswVar;
            duwVarT = dzy.T(sswVar.a, context, sswVar.i);
        }
        duw duwVar = duwVarT;
        if (z) {
            String str = ((usw) vswVar).a;
            if (str == null) {
                str = "";
            }
            gtwVar = new gtw(str);
        } else if (vswVar instanceof ssw) {
            gtwVar = new gtw(((ssw) vswVar).b);
        } else {
            if (!(vswVar instanceof tsw)) {
                f9e.e();
                return null;
            }
            gtwVar = ftw.a;
        }
        htw htwVar = gtwVar;
        r47 r47VarA = vswVar.a();
        jsw jswVar = r47VarA != null ? new jsw(r47VarA.b, y55.j(context, 4, r47VarA.a)) : null;
        if (z || (vswVar instanceof tsw)) {
            gjuVar = null;
        } else {
            if (!(vswVar instanceof ssw)) {
                f9e.e();
                return null;
            }
            gjuVar = ((ssw) vswVar).e;
        }
        boolean z2 = vswVar instanceof ssw;
        if (z2) {
            hlcVar = ((ssw) vswVar).f;
        } else {
            if (!(vswVar instanceof tsw) && !z) {
                f9e.e();
                return null;
            }
            hlcVar = null;
        }
        Integer numValueOf = cswVarH != null ? Integer.valueOf(cswVarH.a) : null;
        Integer numValueOf2 = cswVarH != null ? Integer.valueOf(cswVarH.b) : null;
        Integer numValueOf3 = cswVarH != null ? Integer.valueOf(cswVarH.c) : null;
        ArrayList arrayList = cswVarH != null ? cswVarH.d : null;
        p7q p7qVarC = vswVar.c();
        itw itwVarB = vswVar.b();
        if (z2) {
            dvwVar = ((ssw) vswVar).j;
        } else if (!(vswVar instanceof tsw) && !z) {
            f9e.e();
            return null;
        }
        return new ktw(new jtw(duwVar, jswVar, numValueOf, numValueOf2, numValueOf3, arrayList, htwVar, gjuVar, hlcVar, p7qVarC, itwVarB, dvwVar), wqmVar.b);
    }
}
