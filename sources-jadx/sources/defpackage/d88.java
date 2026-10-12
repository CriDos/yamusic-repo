package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class d88 implements p58 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d88(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        switch (this.a) {
            case 0:
                pqgVar.getClass();
                break;
            default:
                pqgVar.getClass();
                break;
        }
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((wc6) obj).invoke();
                pqgVar.getLifecycle().d(this);
                break;
            default:
                ((rna) obj).f();
                break;
        }
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
        switch (this.a) {
            case 0:
                break;
            default:
                rna rnaVar = (rna) this.b;
                brp brpVar = rnaVar.a;
                ttb ttbVar = rnaVar.v;
                dzp dzpVar = rnaVar.A;
                rnaVar.h().g(ypg.ON_PAUSE);
                xqa xqaVar = (xqa) rnaVar.C.a;
                if (!(xqaVar instanceof sqa)) {
                    if (xqaVar instanceof rqa) {
                        zpa zpaVar = ((rqa) xqaVar).c;
                        ArrayList arrayListT = brpVar.t();
                        Iterator it = dzpVar.a.iterator();
                        while (it.hasNext()) {
                            try {
                                ((dzp) ((ara) it.next())).g(ttbVar, zpaVar, arrayListT);
                            } catch (Throwable th) {
                                Timber.INSTANCE.e(th);
                            }
                        }
                    } else if (xqaVar instanceof vqa) {
                        zpa zpaVar2 = ((vqa) xqaVar).c;
                        ArrayList arrayListT2 = brpVar.t();
                        Iterator it2 = dzpVar.a.iterator();
                        while (it2.hasNext()) {
                            try {
                                ((dzp) ((ara) it2.next())).g(ttbVar, zpaVar2, arrayListT2);
                            } catch (Throwable th2) {
                                Timber.INSTANCE.e(th2);
                            }
                        }
                    } else if (xqaVar instanceof tqa) {
                        zpa zpaVar3 = ((tqa) xqaVar).c;
                        ArrayList arrayListT3 = brpVar.t();
                        Iterator it3 = dzpVar.a.iterator();
                        while (it3.hasNext()) {
                            try {
                                ((dzp) ((ara) it3.next())).g(ttbVar, zpaVar3, arrayListT3);
                            } catch (Throwable th3) {
                                Timber.INSTANCE.e(th3);
                            }
                        }
                    } else if (!(xqaVar instanceof uqa)) {
                        f9e.e();
                    } else {
                        zpa zpaVar4 = ((uqa) xqaVar).c;
                        ArrayList arrayListT4 = brpVar.t();
                        Iterator it4 = dzpVar.a.iterator();
                        while (it4.hasNext()) {
                            try {
                                ((dzp) ((ara) it4.next())).g(ttbVar, zpaVar4, arrayListT4);
                            } catch (Throwable th4) {
                                Timber.INSTANCE.e(th4);
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        switch (this.a) {
            case 0:
                pqgVar.getClass();
                break;
            default:
                rna rnaVar = (rna) this.b;
                brp brpVar = rnaVar.a;
                ttb ttbVar = rnaVar.v;
                dzp dzpVar = rnaVar.A;
                rnaVar.h().g(ypg.ON_RESUME);
                xqa xqaVar = (xqa) rnaVar.C.a;
                if (!(xqaVar instanceof sqa)) {
                    if (xqaVar instanceof rqa) {
                        zpa zpaVar = ((rqa) xqaVar).c;
                        ArrayList arrayListT = brpVar.t();
                        Iterator it = dzpVar.a.iterator();
                        while (it.hasNext()) {
                            try {
                                ((dzp) ((ara) it.next())).h(ttbVar, zpaVar, arrayListT);
                            } catch (Throwable th) {
                                Timber.INSTANCE.e(th);
                            }
                        }
                    } else if (xqaVar instanceof vqa) {
                        zpa zpaVar2 = ((vqa) xqaVar).c;
                        ArrayList arrayListT2 = brpVar.t();
                        Iterator it2 = dzpVar.a.iterator();
                        while (it2.hasNext()) {
                            try {
                                ((dzp) ((ara) it2.next())).h(ttbVar, zpaVar2, arrayListT2);
                            } catch (Throwable th2) {
                                Timber.INSTANCE.e(th2);
                            }
                        }
                    } else if (xqaVar instanceof tqa) {
                        zpa zpaVar3 = ((tqa) xqaVar).c;
                        ArrayList arrayListT3 = brpVar.t();
                        Iterator it3 = dzpVar.a.iterator();
                        while (it3.hasNext()) {
                            try {
                                ((dzp) ((ara) it3.next())).h(ttbVar, zpaVar3, arrayListT3);
                            } catch (Throwable th3) {
                                Timber.INSTANCE.e(th3);
                            }
                        }
                    } else if (!(xqaVar instanceof uqa)) {
                        f9e.e();
                    } else {
                        zpa zpaVar4 = ((uqa) xqaVar).c;
                        ArrayList arrayListT4 = brpVar.t();
                        Iterator it4 = dzpVar.a.iterator();
                        while (it4.hasNext()) {
                            try {
                                ((dzp) ((ara) it4.next())).h(ttbVar, zpaVar4, arrayListT4);
                            } catch (Throwable th4) {
                                Timber.INSTANCE.e(th4);
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        switch (this.a) {
            case 0:
                pqgVar.getClass();
                break;
            default:
                rna rnaVar = (rna) this.b;
                rnaVar.u.M(doa.l);
                rnaVar.h().g(ypg.ON_START);
                break;
        }
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        switch (this.a) {
            case 0:
                break;
            default:
                rna rnaVar = (rna) this.b;
                rnaVar.u.M(foa.l);
                rnaVar.h().g(ypg.ON_STOP);
                break;
        }
    }

    private final void a(pqg pqgVar) {
    }

    private final void b(pqg pqgVar) {
    }
}
