package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dnw implements cnw {
    public final bnw a;
    public final Function1 b;
    public final boolean c;

    public dnw(bam bamVar, bnw bnwVar, Function1 function1) {
        bamVar.getClass();
        this.a = bnwVar;
        this.b = function1;
        this.c = ((Boolean) bamVar.a().invoke()).booleanValue();
    }

    @Override // defpackage.cnw
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.cnw
    public final void b(gcw gcwVar) {
        gcwVar.getClass();
        if (gcwVar == gcw.b) {
            return;
        }
        String strY = njh.y();
        bnw bnwVar = this.a;
        if (bnwVar != null) {
            bnwVar.b();
        }
        c(strY);
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(strY);
        }
    }

    public abstract void c(String str);

    @Override // defpackage.cnw
    public final void f() {
        bnw bnwVar = this.a;
        if (bnwVar != null) {
            bnwVar.f();
        }
    }
}
