package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class u4i extends IllegalStateException {
    private static final long serialVersionUID = -6024911025449780478L;
    public final vac a;

    public u4i() {
        vac vacVar = new vac(this);
        this.a = vacVar;
        vacVar.b.add(lgh.ILLEGAL_STATE);
        vacVar.c.add(r9e.B(new Object[0]));
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
