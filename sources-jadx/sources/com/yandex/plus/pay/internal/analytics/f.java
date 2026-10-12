package com.yandex.plus.pay.internal.analytics;

import defpackage.ael;
import defpackage.akp;
import defpackage.brb;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.y55;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.pay.inapp.api.b {
    public final com.yandex.plus.pay.inapp.api.b a;
    public final com.yandex.plus.pay.diagnostic.impl.f b;

    public f(com.yandex.plus.pay.inapp.api.b bVar, com.yandex.plus.pay.diagnostic.impl.f fVar) {
        bVar.getClass();
        fVar.getClass();
        this.a = bVar;
        this.b = fVar;
    }

    public static final void f(f fVar, Throwable th) {
        String str;
        com.yandex.plus.pay.diagnostic.impl.f fVar2 = fVar.b;
        if (th instanceof com.yandex.plus.pay.inapp.internal.error.c) {
            String message = th.getMessage();
            fVar2.a(message != null ? message : "", null);
        }
        if (th instanceof com.yandex.plus.pay.inapp.internal.error.a) {
            g(fVar, th, "billing_unavailable");
            return;
        }
        if (th instanceof com.yandex.plus.pay.inapp.internal.error.f) {
            g(fVar, th, "item_unavailable");
            return;
        }
        if (th instanceof com.yandex.plus.pay.inapp.internal.error.e) {
            g(fVar, th, "item_already_owned");
            return;
        }
        if (th instanceof com.yandex.plus.pay.inapp.internal.error.d) {
            g(fVar, th, "invalid_signature");
            return;
        }
        if (th instanceof com.yandex.plus.pay.inapp.internal.error.h) {
            String message2 = th.getMessage();
            str = message2 != null ? message2 : "";
            brb brbVar = brb.a;
            int i = fVar2.a;
            brbVar.getClass();
            switch (i) {
                case 0:
                    ael aelVar = fVar2.b;
                    String strW = CollectionsKt.W(brbVar, null, null, null, null, 63);
                    LinkedHashMap linkedHashMapM = y55.m("code", "unspecified_purchase_state", Constants.KEY_MESSAGE, str);
                    linkedHashMapM.put("currency", "no_value");
                    linkedHashMapM.put("additionalData", "no_value");
                    linkedHashMapM.put("productIdentifier", strW);
                    linkedHashMapM.put("_meta", ael.b(new HashMap()));
                    aelVar.c("Error.Subscription.GooglePlay.Pay.Invalid.Unspecify", linkedHashMapM);
                    break;
                default:
                    ael aelVar2 = fVar2.b;
                    String strW2 = CollectionsKt.W(brbVar, null, null, null, null, 63);
                    LinkedHashMap linkedHashMapM2 = y55.m("code", "unspecified_purchase_state", Constants.KEY_MESSAGE, str);
                    linkedHashMapM2.put("currency", "no_value");
                    linkedHashMapM2.put("additionalData", "no_value");
                    linkedHashMapM2.put("productIdentifier", strW2);
                    linkedHashMapM2.put("_meta", ael.b(new HashMap()));
                    aelVar2.c("Error.Transaction.GooglePlay.Pay.Invalid.Unspecify", linkedHashMapM2);
                    break;
            }
        }
        if (!(th instanceof com.yandex.plus.pay.inapp.internal.error.g)) {
            if (th instanceof com.yandex.plus.pay.inapp.internal.error.b) {
                return;
            }
            g(fVar, th, "unexpected");
            return;
        }
        String message3 = th.getMessage();
        str = message3 != null ? message3 : "";
        brb brbVar2 = brb.a;
        int i2 = fVar2.a;
        brbVar2.getClass();
        switch (i2) {
            case 0:
                ael aelVar3 = fVar2.b;
                String strW3 = CollectionsKt.W(brbVar2, null, null, null, null, 63);
                LinkedHashMap linkedHashMapM3 = y55.m("code", "not_enough_funds", Constants.KEY_MESSAGE, str);
                linkedHashMapM3.put("currency", "no_value");
                linkedHashMapM3.put("additionalData", "no_value");
                linkedHashMapM3.put("productIdentifier", strW3);
                linkedHashMapM3.put("_meta", ael.b(new HashMap()));
                aelVar3.c("Error.Subscription.GooglePlay.Pay.NotEnoughFunds", linkedHashMapM3);
                break;
            default:
                ael aelVar4 = fVar2.b;
                String strW4 = CollectionsKt.W(brbVar2, null, null, null, null, 63);
                LinkedHashMap linkedHashMapM4 = y55.m("code", "not_enough_funds", Constants.KEY_MESSAGE, str);
                linkedHashMapM4.put("currency", "no_value");
                linkedHashMapM4.put("additionalData", "no_value");
                linkedHashMapM4.put("productIdentifier", strW4);
                linkedHashMapM4.put("_meta", ael.b(new HashMap()));
                aelVar4.c("Error.Transaction.GooglePlay.Pay.NotEnoughFunds", linkedHashMapM4);
                break;
        }
    }

    public static final void g(f fVar, Throwable th, String str) {
        com.yandex.plus.pay.diagnostic.impl.f fVar2 = fVar.b;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        brb brbVar = brb.a;
        switch (fVar2.a) {
            case 0:
                brbVar.getClass();
                ael aelVar = fVar2.b;
                String strW = CollectionsKt.W(brbVar, null, null, null, null, 63);
                LinkedHashMap linkedHashMapM = y55.m("code", str, Constants.KEY_MESSAGE, message);
                linkedHashMapM.put("currency", "no_value");
                linkedHashMapM.put("additionalData", "no_value");
                linkedHashMapM.put("productIdentifier", strW);
                linkedHashMapM.put("_meta", ael.b(new HashMap()));
                aelVar.c("Error.Subscription.GooglePlay.Pay.OtherError", linkedHashMapM);
                break;
            default:
                brbVar.getClass();
                ael aelVar2 = fVar2.b;
                String strW2 = CollectionsKt.W(brbVar, null, null, null, null, 63);
                LinkedHashMap linkedHashMapM2 = y55.m("code", str, Constants.KEY_MESSAGE, message);
                linkedHashMapM2.put("currency", "no_value");
                linkedHashMapM2.put("additionalData", "no_value");
                linkedHashMapM2.put("productIdentifier", strW2);
                linkedHashMapM2.put("_meta", ael.b(new HashMap()));
                aelVar2.c("Error.Transaction.GooglePlay.Pay.OtherError", linkedHashMapM2);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object a(pw6 pw6Var) {
        b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objA = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.inapp.api.b bVar2 = this.a;
                bVar.j = this;
                bVar.m = 1;
                objA = bVar2.a(bVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = bVar.j;
                l45.R(objA);
            }
            obj = (com.yandex.plus.pay.inapp.api.a) objA;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            f(this, thA);
        }
        l45.R(obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object b(com.yandex.plus.pay.inapp.api.e eVar, pw6 pw6Var) {
        d dVar;
        Object ujpVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objB = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        try {
            if (i2 == 0) {
                l45.R(objB);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.inapp.api.b bVar = this.a;
                dVar.j = this;
                dVar.m = 1;
                objB = bVar.b(eVar, dVar);
                if (objB == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = dVar.j;
                l45.R(objB);
            }
            ujpVar = (List) objB;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            f(this, thA);
        }
        l45.R(ujpVar);
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object c(List list, com.yandex.plus.pay.inapp.api.e eVar, pw6 pw6Var) {
        c cVar;
        String str;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object ujpVar = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.inapp.api.b bVar = this.a;
                cVar.j = list;
                cVar.m = 1;
                ujpVar = bVar.c(list, eVar, cVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = cVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null && !(thA instanceof com.yandex.plus.pay.inapp.internal.error.b)) {
            boolean z = thA instanceof com.yandex.plus.pay.inapp.internal.error.c;
            com.yandex.plus.pay.diagnostic.impl.f fVar = this.b;
            if (!z) {
                if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                    str = "billing_unavailable";
                } else {
                    str = thA instanceof com.yandex.plus.pay.inapp.internal.error.f ? "item_unavailable" : "unexpected";
                }
                String message = thA.getMessage();
                String str2 = message != null ? message : "";
                List list2 = list;
                int i3 = fVar.a;
                list2.getClass();
                switch (i3) {
                    case 0:
                        ael aelVar = fVar.b;
                        List listV0 = CollectionsKt.v0(list2);
                        listV0.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("code", str);
                        linkedHashMap.put(Constants.KEY_MESSAGE, str2);
                        linkedHashMap.put("currency", "no_value");
                        linkedHashMap.put("additionalData", "no_value");
                        linkedHashMap.put("productIds", listV0);
                        linkedHashMap.put("_meta", ael.b(new HashMap()));
                        aelVar.c("Error.Subscription.GooglePlay.Products.Fetch.Failed", linkedHashMap);
                        break;
                    default:
                        ael aelVar2 = fVar.b;
                        List listV1 = CollectionsKt.v0(list2);
                        listV1.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("code", str);
                        linkedHashMap2.put(Constants.KEY_MESSAGE, str2);
                        linkedHashMap2.put("currency", "no_value");
                        linkedHashMap2.put("additionalData", "no_value");
                        linkedHashMap2.put("productIds", listV1);
                        linkedHashMap2.put("_meta", ael.b(new HashMap()));
                        aelVar2.c("Error.Transaction.GooglePlay.Products.Fetch.Failed", linkedHashMap2);
                        break;
                }
            } else {
                String message2 = thA.getMessage();
                fVar.a(message2 != null ? message2 : "", null);
            }
        }
        l45.R(ujpVar);
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object d(com.yandex.plus.pay.inapp.google.internal.g gVar, com.yandex.plus.pay.inapp.api.h hVar, pw6 pw6Var) {
        e eVar;
        Object ujpVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objD = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        try {
            if (i2 == 0) {
                l45.R(objD);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.inapp.api.b bVar = this.a;
                eVar.j = this;
                eVar.m = 1;
                objD = bVar.d(gVar, hVar, eVar);
                if (objD == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = eVar.j;
                l45.R(objD);
            }
            ujpVar = (com.yandex.plus.pay.inapp.api.f) objD;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            f(this, thA);
        }
        l45.R(ujpVar);
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object e(com.yandex.plus.pay.inapp.api.f fVar, pw6 pw6Var) {
        a aVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj2 = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.inapp.api.b bVar = this.a;
                aVar.j = this;
                aVar.m = 1;
                if (bVar.e(fVar, aVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = aVar.j;
                l45.R(obj2);
            }
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            f(this, thA);
        }
        l45.R(obj);
        return obj;
    }
}
