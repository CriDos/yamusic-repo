package defpackage;

import android.content.res.Resources;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class dwm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public ewm k;
    public ksg l;
    public int m;
    public final /* synthetic */ ewm n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dwm(int i, ewm ewmVar, Continuation continuation) {
        super(2, continuation);
        this.j = i;
        this.n = ewmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ewm ewmVar = this.n;
        switch (i) {
            case 0:
                return new dwm(0, ewmVar, continuation);
            default:
                return new dwm(1, ewmVar, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((dwm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x021a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0227  */
    /* JADX WARN: Code duplicated, block: B:118:0x0236  */
    /* JADX WARN: Code duplicated, block: B:121:0x023c  */
    /* JADX WARN: Code duplicated, block: B:122:0x023f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ksg ksgVar;
        irg irgVar;
        Object objEmit;
        ksg ksgVar2;
        boolean z;
        m8c m8cVar;
        Object objEmit2;
        ksg ksgVar3;
        ksg ksgVar4;
        m8c m8cVar2;
        int i = this.j;
        ewm ewmVar = this.n;
        irg irgVar2 = null;
        ksg ksgVar5 = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.m;
                if (i2 == 0) {
                    l45.R(obj);
                    t65 t65Var = ewmVar.q;
                    nug nugVar = (nug) t65Var.b;
                    kkm kkmVar = (kkm) ((bss) t65Var.d).getValue();
                    if (kkmVar != null) {
                        g0m g0mVar = kkmVar.a;
                        int iOrdinal = kkmVar.b.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            nugVar.a(g0mVar);
                            t65Var.H(g0mVar, zy.b);
                            ksgVar = ksg.c;
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            nugVar.u(g0mVar);
                            ksgVar = ksg.b;
                        }
                        bss bssVar = (bss) t65Var.e;
                        lsg lsgVar = new lsg(ksgVar, System.currentTimeMillis());
                        bssVar.getClass();
                        bssVar.l(null, lsgVar);
                    } else {
                        ksgVar = null;
                    }
                    if (ksgVar != null) {
                        nkr nkrVarI = ewmVar.I();
                        if (nkrVarI != null) {
                            c6o c6oVar = ewmVar.u;
                            wlf wlfVar = (wlf) ewmVar.E.a.getValue();
                            Object[] objArr = ksgVar == ksg.c;
                            this.k = ewmVar;
                            this.l = ksgVar;
                            this.m = 1;
                            Resources resources = (Resources) c6oVar.a;
                            resources.getClass();
                            wlfVar.getClass();
                            o18 o18Var = new o18();
                            String string = resources.getString(objArr != false ? R.string.track_added_to_dislikes : R.string.track_was_removed_from_dislikes);
                            string.getClass();
                            o18Var.a = new irg(string, true);
                            if (wlfVar instanceof ulf) {
                                String[] stringArray = resources.getStringArray(R.array.track_generative_disliked);
                                stringArray.getClass();
                                Object objP = h51.P(stringArray, oso.a);
                                objP.getClass();
                                irgVar2 = new irg((String) objP, false);
                            }
                            o18Var.b = irgVar2;
                            if (objArr == true) {
                                String[] stringArray2 = resources.getStringArray(R.array.rup_onboarding_toast_dislike);
                                stringArray2.getClass();
                                Object objP2 = h51.P(stringArray2, oso.a);
                                objP2.getClass();
                                irgVar = new irg((String) objP2, false);
                            } else {
                                String string2 = resources.getString(R.string.track_was_removed_from_dislikes);
                                string2.getClass();
                                irgVar = new irg(string2, true);
                            }
                            o18Var.c = irgVar;
                            irg irgVar3 = (irg) she.t(nkrVarI, o18Var);
                            if (irgVar3 == null) {
                                objEmit = Unit.a;
                            } else if (irgVar3.b) {
                                if (((qzp) c6oVar.b).K(objArr != false ? "ADDED_TO_DISLIKES_MESSAGE" : "REMOVED_FROM_DISLIKES_MESSAGE")) {
                                    objEmit = ((odr) c6oVar.c).emit(irgVar3.a, this);
                                    if (objEmit != f37Var) {
                                        objEmit = Unit.a;
                                    }
                                } else {
                                    objEmit = Unit.a;
                                }
                            } else {
                                objEmit = ((odr) c6oVar.c).emit(irgVar3.a, this);
                                if (objEmit != f37Var) {
                                    objEmit = Unit.a;
                                }
                            }
                            if (objEmit == f37Var) {
                                return f37Var;
                            }
                            ksgVar2 = ksgVar;
                        }
                        fqi fqiVar = ewmVar.C;
                        z = ksgVar == ksg.c;
                        fqiVar.getClass();
                        if (z) {
                            m8cVar = m8c.Ban;
                        } else {
                            m8cVar = m8c.Unban;
                        }
                        fqiVar.e(m8cVar);
                    }
                    return Unit.a;
                }
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ksgVar2 = this.l;
                ewmVar = this.k;
                l45.R(obj);
                ksgVar = ksgVar2;
                fqi fqiVar2 = ewmVar.C;
                if (ksgVar == ksg.c) {
                }
                fqiVar2.getClass();
                if (z) {
                    m8cVar = m8c.Ban;
                } else {
                    m8cVar = m8c.Unban;
                }
                fqiVar2.e(m8cVar);
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.m;
                if (i3 == 0) {
                    l45.R(obj);
                    t65 t65Var2 = ewmVar.q;
                    nug nugVar2 = (nug) t65Var2.b;
                    kkm kkmVar2 = (kkm) ((bss) t65Var2.d).getValue();
                    if (kkmVar2 != null) {
                        g0m g0mVar2 = kkmVar2.a;
                        int iOrdinal2 = kkmVar2.b.ordinal();
                        if (iOrdinal2 == 0) {
                            nugVar2.u(g0mVar2);
                            ksgVar4 = ksg.b;
                        } else {
                            if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                                f9e.e();
                                return null;
                            }
                            nugVar2.n(g0mVar2);
                            t65Var2.H(g0mVar2, zy.a);
                            ksgVar4 = ksg.a;
                        }
                        bss bssVar2 = (bss) t65Var2.e;
                        lsg lsgVar2 = new lsg(ksgVar4, System.currentTimeMillis());
                        bssVar2.getClass();
                        bssVar2.l(null, lsgVar2);
                        ksgVar5 = ksgVar4;
                    }
                    if (ksgVar5 != null) {
                        nkr nkrVarI2 = ewmVar.I();
                        if (nkrVarI2 != null) {
                            c6o c6oVar2 = ewmVar.u;
                            wlf wlfVar2 = (wlf) ewmVar.E.a.getValue();
                            boolean z2 = ksgVar5 == ksg.a;
                            this.k = ewmVar;
                            this.l = ksgVar5;
                            this.m = 1;
                            irg irgVar4 = (irg) she.t(nkrVarI2, new qcp((Resources) c6oVar2.a, wlfVar2, z2));
                            if (irgVar4 == null) {
                                objEmit2 = Unit.a;
                            } else if (irgVar4.b) {
                                if (((qzp) c6oVar2.b).K(z2 ? "ADDED_TO_FAVOURITES_MESSAGE" : "REMOVED_FROM_FAVOURITES_MESSAGE")) {
                                    objEmit2 = ((odr) c6oVar2.c).emit(irgVar4.a, this);
                                    if (objEmit2 != f37Var2) {
                                        objEmit2 = Unit.a;
                                    }
                                } else {
                                    objEmit2 = Unit.a;
                                }
                            } else {
                                objEmit2 = ((odr) c6oVar2.c).emit(irgVar4.a, this);
                                if (objEmit2 != f37Var2) {
                                    objEmit2 = Unit.a;
                                }
                            }
                            if (objEmit2 == f37Var2) {
                                return f37Var2;
                            }
                            ksgVar3 = ksgVar5;
                        }
                        fqi fqiVar3 = ewmVar.C;
                        z = ksgVar5 == ksg.a;
                        fqiVar3.getClass();
                        if (z) {
                            m8cVar2 = m8c.Like;
                        } else {
                            m8cVar2 = m8c.Unlike;
                        }
                        fqiVar3.e(m8cVar2);
                    }
                    return Unit.a;
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ksgVar3 = this.l;
                ewmVar = this.k;
                l45.R(obj);
                ksgVar5 = ksgVar3;
                fqi fqiVar4 = ewmVar.C;
                if (ksgVar5 == ksg.a) {
                }
                fqiVar4.getClass();
                if (z) {
                    m8cVar2 = m8c.Like;
                } else {
                    m8cVar2 = m8c.Unlike;
                }
                fqiVar4.e(m8cVar2);
                return Unit.a;
        }
    }
}
