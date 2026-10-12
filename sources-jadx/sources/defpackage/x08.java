package defpackage;

import android.text.TextUtils;
import android.view.View;
import androidx.media3.session.i;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x08 implements g4h, ldi, vmi, xoi, hqk, udt {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ x08(int i, int i2, cgi cgiVar, String str) {
        this.a = 5;
        this.c = str;
        this.b = i2;
        this.d = cgiVar;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        wem wemVar = (wem) this.c;
        View view2 = (View) this.d;
        view.getClass();
        int i = kjxVar.a.g(519).d;
        int i2 = wemVar.e;
        int i3 = this.b + i;
        if (i2 < i3 && view2 != null && !wemVar.f) {
            wemVar.a(i3);
        }
        return kjxVar;
    }

    @Override // defpackage.vmi
    public void a(oki okiVar) {
        wmi wmiVar = (wmi) this.c;
        lei leiVar = (lei) this.d;
        if (TextUtils.isEmpty(leiVar.a)) {
            tok.Q("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
            return;
        }
        v3h v3hVarP = wmiVar.h.p(okiVar, n3f.y(gog.k(leiVar)));
        z0 z0Var = new z0();
        z0Var.c = wmiVar;
        z0Var.b = okiVar;
        z0Var.a = this.b;
        v3hVarP.a(new le8(v3hVarP, z0Var, false, 9), in8.a);
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        int i2 = this.a;
        Object obj = this.d;
        int i3 = this.b;
        pdi pdiVar = (pdi) this.c;
        switch (i2) {
            case 2:
                List list = (List) obj;
                cei ceiVar = pdiVar.c;
                i3f i3fVarU = n3f.u();
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3fVarU.a(((lfi) list.get(i4)).e(true));
                }
                vyeVar.r0(ceiVar, i, i3, new tx3(i3fVarU.f()));
                break;
            default:
                lfi lfiVar = (lfi) obj;
                kzq kzqVar = pdiVar.l;
                kzqVar.getClass();
                int iV = kzqVar.a.v();
                cei ceiVar2 = pdiVar.c;
                if (iV >= 2) {
                    vyeVar.J0(ceiVar2, i, i3, lfiVar.e(true));
                } else {
                    vyeVar.s(ceiVar2, i, i3 + 1, lfiVar.e(true));
                    vyeVar.w(ceiVar2, i, i3);
                }
                break;
        }
    }

    @Override // defpackage.udt
    public Object execute() {
        e2r e2rVar = (e2r) this.c;
        ((yx0) e2rVar.d).G((xn2) this.d, this.b + 1, false);
        return null;
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        return ((ogi) iVar).G(okiVar, (String) this.c, this.b, (cgi) this.d);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                ((v90) obj).t((u90) obj3, (lfi) obj2, i2);
                break;
            default:
                xbm xbmVar = (xbm) obj;
                xbmVar.D(i2);
                xbmVar.z(i2, (ybm) obj3, (ybm) obj2);
                break;
        }
    }

    public /* synthetic */ x08(int i, ybm ybmVar, ybm ybmVar2) {
        this.a = 1;
        this.b = i;
        this.c = ybmVar;
        this.d = ybmVar2;
    }

    public /* synthetic */ x08(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ x08(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
