package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dje implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bqg b;
    public final /* synthetic */ long c;

    public /* synthetic */ dje(bqg bqgVar, long j, int i) {
        this.a = i;
        this.b = bqgVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        final long j = this.c;
        bqg bqgVar = this.b;
        ju8 ju8Var = (ju8) obj;
        switch (i) {
            case 0:
                ju8Var.getClass();
                final int i2 = 0;
                iqg iqgVar = new iqg() { // from class: eje
                    @Override // defpackage.iqg
                    public final void T(pqg pqgVar, ypg ypgVar) {
                        int i3 = i2;
                        long j2 = j;
                        switch (i3) {
                            case 0:
                                if (fje.a[ypgVar.ordinal()] == 1 && j2 != 16) {
                                    pyb.a = j2;
                                    break;
                                }
                                break;
                            default:
                                if (e1u.a[ypgVar.ordinal()] == 1 && j2 != 16) {
                                    int i4 = cr2.a;
                                    break;
                                }
                                break;
                        }
                    }
                };
                bqgVar.a(iqgVar);
                return new oyb(bqgVar, iqgVar, 2);
            default:
                ju8Var.getClass();
                final int i3 = 1;
                iqg iqgVar2 = new iqg() { // from class: eje
                    @Override // defpackage.iqg
                    public final void T(pqg pqgVar, ypg ypgVar) {
                        int i4 = i3;
                        long j2 = j;
                        switch (i4) {
                            case 0:
                                if (fje.a[ypgVar.ordinal()] == 1 && j2 != 16) {
                                    pyb.a = j2;
                                    break;
                                }
                                break;
                            default:
                                if (e1u.a[ypgVar.ordinal()] == 1 && j2 != 16) {
                                    int i5 = cr2.a;
                                    break;
                                }
                                break;
                        }
                    }
                };
                bqgVar.a(iqgVar2);
                return new oyb(bqgVar, iqgVar2, 11);
        }
    }
}
