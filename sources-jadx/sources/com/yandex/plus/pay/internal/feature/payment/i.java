package com.yandex.plus.pay.internal.feature.payment;

import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.di.r;
import com.yandex.plus.pay.internal.di.t;
import com.yandex.plus.pay.internal.feature.offers.v;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffersReason;
import com.yandex.plus.pay.internal.model.PlusPayPresale;
import com.yandex.plus.pay.internal.model.PlusPayTopupScreenConfiguration;
import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenConfiguration;
import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenParams;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements b {
    public final r a;
    public final com.yandex.plus.pay.log.impl.b b;

    public i(t tVar, com.yandex.plus.pay.log.impl.b bVar) {
        tVar.getClass();
        bVar.getClass();
        this.a = tVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) throws Throwable {
        c cVar;
        PlusPayCompositeOffers.Offer offer2;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objA = cVar.l;
        f37 f37Var = f37.a;
        int i2 = cVar.n;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        try {
            if (i2 == 0) {
                l45.R(objA);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.internal.feature.closing.a aVar = (com.yandex.plus.pay.internal.feature.closing.a) ((t) this.a).e.C.getValue();
                    cVar.j = offer;
                    cVar.k = bVar2;
                    cVar.n = 1;
                    objA = ((com.yandex.plus.pay.internal.feature.closing.d) aVar).a(offer, cVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    offer2 = offer;
                    bVar = bVar2;
                } catch (l3u e) {
                    e = e;
                    offer2 = offer;
                    bVar = bVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    offer2 = offer;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = cVar.k;
                offer2 = cVar.j;
                try {
                    l45.R(objA);
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayClosingOffer) objA;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayClosingOffer plusPayClosingOffer = (PlusPayClosingOffer) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getClosingOffer(" + offer2 + ", " + plusPayClosingOffer + ")} = " + plusPayClosingOffer);
            return plusPayClosingOffer;
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(PlusPayCompositeOffers.Offer offer, v vVar, pw6 pw6Var) throws Throwable {
        d dVar;
        PlusPayCompositeOffers.Offer offer2;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.o = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objA = dVar.m;
        f37 f37Var = f37.a;
        int i2 = dVar.o;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        try {
            if (i2 == 0) {
                l45.R(objA);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.internal.feature.offers.a aVar = (com.yandex.plus.pay.internal.feature.offers.a) ((t) this.a).e.u.getValue();
                    dVar.j = offer;
                    dVar.k = vVar;
                    dVar.l = bVar2;
                    dVar.o = 1;
                    objA = ((com.yandex.plus.pay.internal.feature.offers.e) aVar).a(offer, vVar, dVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    offer2 = offer;
                    bVar = bVar2;
                } catch (l3u e) {
                    e = e;
                    offer2 = offer;
                    bVar = bVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    offer2 = offer;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = dVar.l;
                vVar = dVar.k;
                offer2 = dVar.j;
                try {
                    l45.R(objA);
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayCompositeOfferDetails) objA;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getCompositeOfferDetails(" + offer2 + ", " + vVar + ")=" + plusPayCompositeOfferDetails);
            return plusPayCompositeOfferDetails;
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(PlusPayCompositeOffers.Offer offer, PlusPayCounterOffersReason plusPayCounterOffersReason, pw6 pw6Var) throws Throwable {
        e eVar;
        PlusPayCompositeOffers.Offer offer2;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.n = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objA = eVar.l;
        f37 f37Var = f37.a;
        int i2 = eVar.n;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        try {
            if (i2 == 0) {
                l45.R(objA);
                try {
                    sjp sjpVar = akp.b;
                    try {
                        com.yandex.plus.pay.internal.feature.counter_offers.a aVar = (com.yandex.plus.pay.internal.feature.counter_offers.a) ((t) this.a).e.D.getValue();
                        eVar.j = offer;
                        eVar.k = bVar2;
                        eVar.n = 1;
                        try {
                            objA = ((com.yandex.plus.pay.internal.feature.counter_offers.d) aVar).a(offer, plusPayCounterOffersReason, eVar);
                            if (objA == f37Var) {
                                return f37Var;
                            }
                            offer2 = offer;
                            bVar = bVar2;
                        } catch (l3u e) {
                            e = e;
                            e = e;
                            offer2 = offer;
                            bVar = bVar2;
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(e);
                            obj = ujpVar;
                        } catch (Throwable th) {
                            th = th;
                            th = th;
                            offer2 = offer;
                            bVar = bVar2;
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th);
                            obj = ujpVar;
                        }
                    } catch (l3u e2) {
                        e = e2;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (l3u e3) {
                    e = e3;
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = eVar.k;
                offer2 = eVar.j;
                try {
                    l45.R(objA);
                } catch (l3u e4) {
                    e = e4;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th4) {
                    th = th4;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayCounterOffers) objA;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayCounterOffers plusPayCounterOffers = (PlusPayCounterOffers) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getCounterOffers(" + offer2 + ", " + plusPayCounterOffers + ")} = " + plusPayCounterOffers);
            return plusPayCounterOffers;
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) throws Throwable {
        f fVar;
        PlusPayCompositeOffers.Offer offer2;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.n = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object objA = fVar.l;
        f37 f37Var = f37.a;
        int i2 = fVar.n;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        try {
            if (i2 == 0) {
                l45.R(objA);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.internal.feature.presale.d dVarA = ((t) this.a).a();
                    fVar.j = offer;
                    fVar.k = bVar2;
                    fVar.n = 1;
                    objA = dVarA.a(offer, fVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    offer2 = offer;
                    bVar = bVar2;
                } catch (l3u e) {
                    e = e;
                    offer2 = offer;
                    bVar = bVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    offer2 = offer;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = fVar.k;
                offer2 = fVar.j;
                try {
                    l45.R(objA);
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayPresale) objA;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayPresale plusPayPresale = (PlusPayPresale) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getPresale(" + offer2 + ") = " + plusPayPresale);
            return plusPayPresale;
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, pw6 pw6Var) throws Throwable {
        g gVar;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objA = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        try {
            if (i2 == 0) {
                l45.R(objA);
                try {
                    sjp sjpVar = akp.b;
                    try {
                        com.yandex.plus.pay.internal.feature.topup.c cVar = (com.yandex.plus.pay.internal.feature.topup.c) ((t) this.a).e.y.getValue();
                        gVar.j = bVar2;
                        gVar.m = 1;
                        try {
                            objA = cVar.a.a(str, gVar);
                            if (objA == f37Var) {
                                return f37Var;
                            }
                            bVar = bVar2;
                        } catch (l3u e) {
                            e = e;
                            e = e;
                            bVar = bVar2;
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(e);
                            obj = ujpVar;
                        } catch (Throwable th) {
                            th = th;
                            th = th;
                            bVar = bVar2;
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th);
                            obj = ujpVar;
                        }
                    } catch (l3u e2) {
                        e = e2;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (l3u e3) {
                    e = e3;
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = gVar.j;
                try {
                    l45.R(objA);
                } catch (l3u e4) {
                    e = e4;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th4) {
                    th = th4;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayTopupScreenConfiguration) objA;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayTopupScreenConfiguration plusPayTopupScreenConfiguration = (PlusPayTopupScreenConfiguration) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getTopupScreenConfiguration()=" + plusPayTopupScreenConfiguration);
            return plusPayTopupScreenConfiguration;
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(PlusPayWebSuccessScreenParams plusPayWebSuccessScreenParams, pw6 pw6Var) throws Throwable {
        h hVar;
        PlusPayWebSuccessScreenParams plusPayWebSuccessScreenParams2;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.n = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objA = hVar.l;
        f37 f37Var = f37.a;
        int i2 = hVar.n;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        try {
            if (i2 == 0) {
                l45.R(objA);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.internal.feature.success.d dVar = (com.yandex.plus.pay.internal.feature.success.d) ((t) this.a).e.z.getValue();
                    hVar.j = plusPayWebSuccessScreenParams;
                    hVar.k = bVar2;
                    hVar.n = 1;
                    objA = ((com.yandex.plus.pay.internal.feature.success.c) dVar.a).a(plusPayWebSuccessScreenParams, hVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    plusPayWebSuccessScreenParams2 = plusPayWebSuccessScreenParams;
                    bVar = bVar2;
                } catch (l3u e) {
                    e = e;
                    plusPayWebSuccessScreenParams2 = plusPayWebSuccessScreenParams;
                    bVar = bVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    plusPayWebSuccessScreenParams2 = plusPayWebSuccessScreenParams;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = hVar.k;
                plusPayWebSuccessScreenParams2 = hVar.j;
                try {
                    l45.R(objA);
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayWebSuccessScreenConfiguration) objA;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayWebSuccessScreenConfiguration plusPayWebSuccessScreenConfiguration = (PlusPayWebSuccessScreenConfiguration) obj;
            com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.api.log.b.b, this + ".getWebSuccessScreenConfiguration(" + plusPayWebSuccessScreenParams2 + ")=" + plusPayWebSuccessScreenConfiguration);
            return plusPayWebSuccessScreenConfiguration;
        } catch (CancellationException e3) {
            throw e3;
        }
    }
}
