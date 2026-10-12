package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class s4i extends IllegalArgumentException {
    private static final long serialVersionUID = -6024911025449780478L;
    public final vac a;

    public s4i(lgh lghVar, Object... objArr) {
        vac vacVar = new vac(this);
        this.a = vacVar;
        vacVar.b.add(lghVar);
        vacVar.c.add(r9e.B(objArr));
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        vac vacVar = this.a;
        vacVar.getClass();
        return vacVar.a(Locale.getDefault());
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        vac vacVar = this.a;
        vacVar.getClass();
        return vacVar.a(Locale.US);
    }
}
