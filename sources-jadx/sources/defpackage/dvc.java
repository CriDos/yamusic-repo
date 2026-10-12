package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class dvc {
    public static final a1d i = new a1d(15);
    public final yh8 a;
    public double b;
    public int c;
    public boolean d;
    public hl0 e;
    public final syj f = new syj(28);
    public final LinkedHashMap g = new LinkedHashMap();
    public final fa3 h;

    public dvc(yh8 yh8Var, dvy dvyVar) {
        this.a = yh8Var;
        ouc oucVar = (ouc) dvyVar.b;
        int i2 = 12;
        this.h = new fa3(i2, new ota((e37) oucVar.b, 100L, new xvb(0, this, dvc.class, "process", "process()V", 0, 29)));
    }

    public static Unit a(dvc dvcVar, yjo yjoVar) {
        a1d a1dVar = i;
        if (a1d.c) {
            cvc cvcVar = (cvc) dvcVar.g.get(yjoVar);
            int i2 = cvcVar != null ? cvcVar.a : 0;
            cvc cvcVar2 = (cvc) dvcVar.g.get(yjoVar);
            if (cvcVar2 != null) {
                cvcVar2.a = Math.max(i2 - 1, 0);
            }
            dvcVar.c = Math.max(dvcVar.c - 1, 0);
        } else {
            synchronized (((lbc) a1dVar.b)) {
                try {
                    cvc cvcVar3 = (cvc) dvcVar.g.get(yjoVar);
                    int i3 = cvcVar3 != null ? cvcVar3.a : 0;
                    cvc cvcVar4 = (cvc) dvcVar.g.get(yjoVar);
                    if (cvcVar4 != null) {
                        cvcVar4.a = Math.max(i3 - 1, 0);
                    }
                    dvcVar.c = Math.max(dvcVar.c - 1, 0);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Unit.a;
    }

    public static Unit b(dvc dvcVar, yjo yjoVar) {
        int i2;
        fa3 fa3Var;
        fa3 fa3Var2;
        a1d a1dVar = i;
        if (a1d.c) {
            cvc cvcVar = (cvc) dvcVar.g.get(yjoVar);
            i2 = cvcVar != null ? cvcVar.a : 0;
            cvc cvcVar2 = (cvc) dvcVar.g.get(yjoVar);
            if (cvcVar2 != null) {
                cvcVar2.a = i2 + 1;
            }
            dvcVar.c++;
            if (!dvcVar.d && ((fa3Var2 = dvcVar.h) == null || !fa3Var2.b)) {
                dvcVar.d = true;
                dvcVar.e = new hl0((lbc) dvcVar.a.a);
                fa3 fa3Var3 = dvcVar.h;
                if (fa3Var3 != null) {
                    fa3Var3.O();
                }
            }
        } else {
            synchronized (((lbc) a1dVar.b)) {
                try {
                    cvc cvcVar3 = (cvc) dvcVar.g.get(yjoVar);
                    i2 = cvcVar3 != null ? cvcVar3.a : 0;
                    cvc cvcVar4 = (cvc) dvcVar.g.get(yjoVar);
                    if (cvcVar4 != null) {
                        cvcVar4.a = i2 + 1;
                    }
                    dvcVar.c++;
                    if (!dvcVar.d && ((fa3Var = dvcVar.h) == null || !fa3Var.b)) {
                        dvcVar.d = true;
                        dvcVar.e = new hl0((lbc) dvcVar.a.a);
                        fa3 fa3Var4 = dvcVar.h;
                        if (fa3Var4 != null) {
                            fa3Var4.O();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Unit.a;
    }

    public final void c(Function1 function1) {
        function1.getClass();
        a1d a1dVar = i;
        if (a1d.c) {
            syj syjVar = this.f;
            syjVar.getClass();
            ((LinkedHashSet) syjVar.b).add(function1);
        } else {
            synchronized (((lbc) a1dVar.b)) {
                syj syjVar2 = this.f;
                syjVar2.getClass();
                ((LinkedHashSet) syjVar2.b).add(function1);
            }
        }
    }

    public final void d(final yjo yjoVar) {
        a1d a1dVar = i;
        final int i2 = 1;
        final int i3 = 0;
        if (a1d.c) {
            Function0 function0 = new Function0(this) { // from class: bvc
                public final /* synthetic */ dvc b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i3;
                    yjo yjoVar2 = yjoVar;
                    dvc dvcVar = this.b;
                    switch (i4) {
                        case 0:
                            return dvc.b(dvcVar, yjoVar2);
                        default:
                            return dvc.a(dvcVar, yjoVar2);
                    }
                }
            };
            Function0 function1 = new Function0(this) { // from class: bvc
                public final /* synthetic */ dvc b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i2;
                    yjo yjoVar2 = yjoVar;
                    dvc dvcVar = this.b;
                    switch (i4) {
                        case 0:
                            return dvc.b(dvcVar, yjoVar2);
                        default:
                            return dvc.a(dvcVar, yjoVar2);
                    }
                }
            };
            this.g.put(yjoVar, new cvc(function0, function1));
            ba8 ba8Var = new ba8(this);
            if (((ba8) yjoVar.c) == null) {
                yjoVar.c = ba8Var;
            }
            if (((Function0) yjoVar.a) == null) {
                yjoVar.a = function0;
            }
            if (((Function0) yjoVar.b) == null) {
                yjoVar.b = function1;
                return;
            }
            return;
        }
        synchronized (((lbc) a1dVar.b)) {
            Function0 function2 = new Function0(this) { // from class: bvc
                public final /* synthetic */ dvc b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i3;
                    yjo yjoVar2 = yjoVar;
                    dvc dvcVar = this.b;
                    switch (i4) {
                        case 0:
                            return dvc.b(dvcVar, yjoVar2);
                        default:
                            return dvc.a(dvcVar, yjoVar2);
                    }
                }
            };
            Function0 function3 = new Function0(this) { // from class: bvc
                public final /* synthetic */ dvc b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i2;
                    yjo yjoVar2 = yjoVar;
                    dvc dvcVar = this.b;
                    switch (i4) {
                        case 0:
                            return dvc.b(dvcVar, yjoVar2);
                        default:
                            return dvc.a(dvcVar, yjoVar2);
                    }
                }
            };
            this.g.put(yjoVar, new cvc(function2, function3));
            ba8 ba8Var2 = new ba8(this);
            if (((ba8) yjoVar.c) == null) {
                yjoVar.c = ba8Var2;
            }
            if (((Function0) yjoVar.a) == null) {
                yjoVar.a = function2;
            }
            if (((Function0) yjoVar.b) == null) {
                yjoVar.b = function3;
            }
        }
    }
}
