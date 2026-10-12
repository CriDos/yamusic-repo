package defpackage;

import androidx.media3.session.i;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cdi implements ldi, xoi {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cdi(int i, int i2, cgi cgiVar, String str) {
        this.c = str;
        this.a = i;
        this.b = i2;
        this.d = cgiVar;
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        pdi pdiVar = (pdi) this.c;
        List list = (List) this.d;
        i3f i3fVarU = n3f.u();
        for (int i2 = 0; i2 < list.size(); i2++) {
            i3fVarU.a(((lfi) list.get(i2)).e(true));
        }
        tx3 tx3Var = new tx3(i3fVarU.f());
        kzq kzqVar = pdiVar.l;
        kzqVar.getClass();
        int iV = kzqVar.a.v();
        cei ceiVar = pdiVar.c;
        int i3 = this.a;
        int i4 = this.b;
        if (iV >= 2) {
            vyeVar.k0(ceiVar, i, i3, i4, tx3Var);
        } else {
            vyeVar.r0(ceiVar, i, i4, tx3Var);
            vyeVar.v(pdiVar.c, i, i3, i4);
        }
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        v3h v3hVar;
        y2f y2fVarV;
        String str = (String) this.c;
        int i2 = this.a;
        int i3 = this.b;
        cgi cgiVar = (cgi) this.d;
        ogi ogiVar = (ogi) iVar;
        agi agiVar = ogiVar.G;
        egi egiVar = ogiVar.F;
        oki okiVarY = ogiVar.y(okiVar);
        agiVar.getClass();
        egiVar.getClass();
        okiVarY.getClass();
        str.getClass();
        if (agiVar.o(okiVarY)) {
            zfi zfiVar = agiVar.q;
            Continuation continuation = null;
            if (zfiVar != null) {
                if (!Intrinsics.e(zfiVar.a, str)) {
                    zfiVar = null;
                }
                if (zfiVar != null) {
                    y2fVarV = i4p.V(agiVar.q(zfiVar, i2, i3, cgiVar));
                }
                v3hVar.a(new lgi(ogiVar, v3hVar, okiVar, i3, 1), new mgi(ogiVar, 0));
                return v3hVar;
            }
            j1r j1rVar = new j1r();
            agiVar.o.getClass();
            zc8 zc8VarI = di0.I((gw6) agiVar.b, null, null, new zbh(agiVar, str, continuation, 10), 3);
            zc8VarI.S(new kd(j1rVar, str, zc8VarI, agiVar, i2, i3, cgiVar));
            v3hVar = j1rVar;
            v3hVar.a(new lgi(ogiVar, v3hVar, okiVar, i3, 1), new mgi(ogiVar, 0));
            return v3hVar;
        }
        y2fVarV = i4p.V(lpg.b(-6));
        v3hVar = y2fVarV;
        v3hVar.a(new lgi(ogiVar, v3hVar, okiVar, i3, 1), new mgi(ogiVar, 0));
        return v3hVar;
    }

    public /* synthetic */ cdi(pdi pdiVar, List list, int i, int i2) {
        this.c = pdiVar;
        this.d = list;
        this.a = i;
        this.b = i2;
    }
}
