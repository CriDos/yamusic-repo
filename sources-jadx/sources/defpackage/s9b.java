package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class s9b implements iu8 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ e37 d;

    public s9b(Function0 function0, eoj eojVar, eoj eojVar2, e37 e37Var) {
        this.a = function0;
        this.b = eojVar;
        this.c = eojVar2;
        this.d = e37Var;
    }

    @Override // defpackage.iu8
    public final void a() {
        eoj eojVar = this.b;
        if (((Boolean) eojVar.getValue()).booleanValue()) {
            g9b g9bVar = (g9b) this.c.getValue();
            if (g9bVar != null) {
                di0.R(this.d, null, null, new r9b(g9bVar, null, 0), 3);
            }
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                this.a.invoke();
            }
            eojVar.setValue(Boolean.FALSE);
        }
    }
}
