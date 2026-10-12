package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wrh {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public wrh(z7s z7sVar, String str) {
        orh orhVar;
        z7sVar.getClass();
        bss bssVar = z7sVar.d;
        z5d z5dVarR = b74.R(new f81(bssVar, z7sVar, str, 17));
        k45 k45Var = z7sVar.b;
        yrh yrhVar = (yrh) bssVar.getValue();
        String str2 = (yrhVar == null || (orhVar = yrhVar.b.a) == null) ? null : orhVar.b;
        if (yrhVar == null || !yrhVar.a ? str == null : str2 != null) {
            str = str2;
        }
        this.b = b74.E0(z5dVarR, k45Var, oor.a, str);
    }

    public wrh(String str) {
        this.b = zq7.d(str);
    }
}
