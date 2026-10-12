package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b18 implements g4h, omi, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b18(int i, u90 u90Var, ybm ybmVar, ybm ybmVar2) {
        this.b = u90Var;
        this.a = i;
        this.c = ybmVar;
        this.d = ybmVar2;
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        ogi ogiVar = (ogi) this.b;
        String str = (String) this.c;
        cgi cgiVar = (cgi) this.d;
        Collection collection = (Collection) ogiVar.I.a().get(nkiVar);
        if (collection != null && collection.contains(str)) {
            nkiVar.M(i, this.a, cgiVar, str);
        }
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        z0 z0Var = (z0) this.b;
        ((tpi) obj).p(z0Var.a, (npi) z0Var.b, (z5h) this.c, (qgi) this.d, this.a);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        u90 u90Var = (u90) this.b;
        ybm ybmVar = (ybm) this.c;
        ybm ybmVar2 = (ybm) this.d;
        v90 v90Var = (v90) obj;
        v90Var.getClass();
        v90Var.z(this.a, u90Var, ybmVar, ybmVar2);
    }

    public /* synthetic */ b18(z0 z0Var, z5h z5hVar, qgi qgiVar, int i) {
        this.b = z0Var;
        this.c = z5hVar;
        this.d = qgiVar;
        this.a = i;
    }

    public /* synthetic */ b18(ogi ogiVar, String str, int i, cgi cgiVar) {
        this.b = ogiVar;
        this.c = str;
        this.a = i;
        this.d = cgiVar;
    }
}
