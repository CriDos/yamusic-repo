package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rjl extends l4w {
    public final String k;
    public final ec9 l;
    public final String m;
    public final String n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public wfl s;
    public final bss t;
    public final bss u;
    public final bss v;
    public final adr w;
    public oos x;
    public final gvo y;

    public rjl(String str, ec9 ec9Var, String str2, String str3) {
        ec9Var.getClass();
        this.k = str;
        this.l = ec9Var;
        this.m = str2;
        this.n = str3;
        eyu eyuVarV = p85.V(ugl.class);
        nk8 nk8Var = nk8.b;
        this.o = nk8Var.b(eyuVarV, true);
        this.p = nk8Var.b(p85.V(ozs.class), true);
        this.q = nk8Var.b(p85.V(wfv.class), true);
        vdt vdtVarB = nk8Var.b(p85.V(on6.class), true);
        this.r = nk8Var.b(p85.V(ufl.class), true);
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.t = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.u = bssVarD2;
        bss bssVarD3 = zq7.d(null);
        this.v = bssVarD3;
        this.w = new adr();
        this.y = p85.S(b74.I(new c22(bssVarD2, 12), bssVarD3, ((on6) vdtVarB.getValue()).c(), bssVarD, new ore(5, this, rjl.class, "prepareOneTapState", "prepareOneTapState(Lcom/yandex/music/bdu/communication/divcommunication/ui/div/DivCustomPaymentButton;Lcom/yandex/music/shared/plus/acquisition/api/offers/data/OfferRequestResult;Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;Z)Lcom/yandex/music/bdu/communication/divcommunication/data/PaymentState;", 4, 1)), yvk.B(this), gjl.a);
    }

    public static qlf G(blk blkVar) {
        if (blkVar instanceof zkk) {
            return null;
        }
        if (!(blkVar instanceof alk)) {
            f9e.e();
            return null;
        }
        Map.Entry entry = (Map.Entry) CollectionsKt.R(((alk) blkVar).a.b.entrySet());
        if (entry != null) {
            return (qlf) entry.getValue();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [h37, java.util.concurrent.CancellationException, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object a(rjl rjlVar, qlf qlfVar, boolean z, pw6 pw6Var) {
        pjl pjlVar;
        int i;
        a1l a1lVar;
        u8c u8cVar;
        ?? r4;
        if (pw6Var instanceof pjl) {
            pjlVar = (pjl) pw6Var;
            int i2 = pjlVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pjlVar.l = i2 - Integer.MIN_VALUE;
            } else {
                pjlVar = new pjl(rjlVar, pw6Var);
            }
        } else {
            pjlVar = new pjl(rjlVar, pw6Var);
        }
        Object objA = pjlVar.j;
        f37 f37Var = f37.a;
        int i3 = pjlVar.l;
        Object obj = null;
        if (i3 == 0) {
            l45.R(objA);
            sih.a(4, "PaymentViewModelImpl", "start purchase, isOneClickAvailable=" + z, null);
            wfl wflVar = rjlVar.s;
            if (wflVar == null || (a1lVar = (a1l) wflVar.e) == null) {
                i = 1;
            } else {
                j9c j9cVarT = a1lVar.t();
                dlk dlkVar = (dlk) a1lVar.e;
                String strF = a1l.f(dlkVar.a);
                String strF2 = a1l.f(dlkVar.b);
                String strF3 = a1l.f(dlkVar.c);
                String str = (String) a1lVar.c;
                j9cVarT.getClass();
                str.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("offersBatchId", strF);
                linkedHashMap.put("offersPositionIds", strF2);
                linkedHashMap.put("billingProductIds", strF3);
                i = 1;
                k4i.q(1, "communication_id", str, "_meta", linkedHashMap);
                j9cVarT.D("PurchaseFullscreen.PlusSDK.Opened", linkedHashMap);
            }
            ugl uglVar = (ugl) rjlVar.o.getValue();
            pjlVar.l = i;
            objA = ((x9n) ((vgl) uglVar).a.getValue()).c().a(new fil(qlfVar, z), pjlVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            obj = null;
        }
        zil zilVar = (zil) objA;
        if (zilVar instanceof yil) {
            sih.a(4, "PaymentViewModelImpl", "purchase success", null);
            wfl wflVar2 = rjlVar.s;
            if (wflVar2 != null) {
                a1l a1lVar2 = (a1l) wflVar2.e;
                if (a1lVar2 != null) {
                    j9c j9cVarT2 = a1lVar2.t();
                    dlk dlkVar2 = (dlk) a1lVar2.e;
                    String strF4 = a1l.f(dlkVar2.a);
                    String strF5 = a1l.f(dlkVar2.b);
                    String strF6 = a1l.f(dlkVar2.c);
                    String str2 = (String) a1lVar2.c;
                    j9cVarT2.getClass();
                    str2.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("offersBatchId", strF4);
                    linkedHashMap2.put("offersPositionIds", strF5);
                    linkedHashMap2.put("billingProductIds", strF6);
                    k4i.q(1, "communication_id", str2, "_meta", linkedHashMap2);
                    j9cVarT2.D("PurchaseFullscreen.PlusSDK.Succeeded", linkedHashMap2);
                }
                agl aglVar = (agl) wflVar2.f;
                if (aglVar != null) {
                    aglVar.a();
                }
                zao zaoVar = (zao) wflVar2.B();
                zaoVar.getClass();
                Continuation continuation = null;
                r4 = 0;
                di0.R(zaoVar.b, null, null, new pzl(zaoVar, abo.PAYMENT_SUCCESS, continuation, continuation, 24), 3);
            } else {
                r4 = 0;
            }
            oos oosVar = rjlVar.x;
            if (oosVar != 0) {
                oosVar.h(r4);
            }
            rjlVar.x = di0.R(yvk.B(rjlVar), r4, r4, new qjl(rjlVar, r4, 0), 3);
        } else {
            Continuation continuation2 = null;
            if (zilVar instanceof xil) {
                e3c e3cVar = ((xil) zilVar).a;
                sih.a(4, "PaymentViewModelImpl", "purchase error: " + e3cVar, null);
                wfl wflVar3 = rjlVar.s;
                if (wflVar3 != null) {
                    tgl tglVarN = vm6.N(e3cVar);
                    String str3 = e3cVar.b;
                    a1l a1lVar3 = (a1l) wflVar3.e;
                    if (a1lVar3 != null) {
                        j9c j9cVarT3 = a1lVar3.t();
                        dlk dlkVar3 = (dlk) a1lVar3.e;
                        String strF7 = a1l.f(dlkVar3.a);
                        String strF8 = a1l.f(dlkVar3.b);
                        String strF9 = a1l.f(dlkVar3.c);
                        String str4 = (String) a1lVar3.c;
                        String strY = xq4.y(((uk8) ((tk8) ((vdt) a1lVar3.d).getValue())).b);
                        int iOrdinal = tglVarN.ordinal();
                        if (iOrdinal == 0) {
                            u8cVar = u8c.Network;
                        } else if (iOrdinal == 1) {
                            u8cVar = u8c.Other;
                        } else if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                f9e.e();
                                return obj;
                            }
                            u8cVar = u8c.Other;
                        } else {
                            u8cVar = u8c.Store;
                        }
                        String str5 = str3 == null ? "" : str3;
                        j9cVarT3.getClass();
                        str4.getClass();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        linkedHashMap3.put("offersBatchId", strF7);
                        linkedHashMap3.put("offersPositionIds", strF8);
                        linkedHashMap3.put("billingProductIds", strF9);
                        linkedHashMap3.put("communication_id", str4);
                        linkedHashMap3.put("device_name", strY);
                        linkedHashMap3.put("error_type", u8cVar.a);
                        k4i.q(1, "error_message", str5, "_meta", linkedHashMap3);
                        j9cVarT3.D("PurchaseFullscreen.PlusSDK.ErrorRaised", linkedHashMap3);
                    }
                    zao zaoVar2 = (zao) wflVar3.B();
                    zaoVar2.getClass();
                    di0.R(zaoVar2.b, null, null, new pzl(zaoVar2, abo.PAYMENT_FAILURE, tglVarN + ". " + str3, null, 24), 3);
                }
            } else {
                if (!Intrinsics.e(zilVar, wil.a)) {
                    f9e.e();
                    return obj;
                }
                sih.a(4, "PaymentViewModelImpl", "purchase cancel", null);
                wfl wflVar4 = rjlVar.s;
                if (wflVar4 != null) {
                    a1l a1lVar4 = (a1l) wflVar4.e;
                    if (a1lVar4 != null) {
                        j9c j9cVarT4 = a1lVar4.t();
                        dlk dlkVar4 = (dlk) a1lVar4.e;
                        String strF10 = a1l.f(dlkVar4.a);
                        String strF11 = a1l.f(dlkVar4.b);
                        String strF12 = a1l.f(dlkVar4.c);
                        String str6 = (String) a1lVar4.c;
                        j9cVarT4.getClass();
                        str6.getClass();
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        linkedHashMap4.put("offersBatchId", strF10);
                        linkedHashMap4.put("offersPositionIds", strF11);
                        linkedHashMap4.put("billingProductIds", strF12);
                        k4i.q(1, "communication_id", str6, "_meta", linkedHashMap4);
                        j9cVarT4.D("PurchaseFullscreen.PlusSDK.Canceled", linkedHashMap4);
                    }
                    zao zaoVar3 = (zao) wflVar4.B();
                    zaoVar3.getClass();
                    di0.R(zaoVar3.b, null, null, new pzl(zaoVar3, abo.PAYMENT_CANCEL, continuation2, continuation2, 24), 3);
                }
            }
        }
        return Unit.a;
    }

    public final void H() {
        wfl wflVar = this.s;
        if (wflVar == null || ((qlf) wflVar.g) == null) {
            return;
        }
        a1l a1lVar = (a1l) wflVar.e;
        if (a1lVar != null) {
            j9c j9cVarT = a1lVar.t();
            dlk dlkVar = (dlk) a1lVar.e;
            String strF = a1l.f(dlkVar.a);
            String strF2 = a1l.f(dlkVar.b);
            String strF3 = a1l.f(dlkVar.c);
            String str = (String) a1lVar.c;
            i7c[] i7cVarArr = i7c.a;
            j9cVarT.getClass();
            str.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("offersBatchId", strF);
            linkedHashMap.put("offersPositionIds", strF2);
            linkedHashMap.put("billingProductIds", strF3);
            linkedHashMap.put("communication_id", str);
            k4i.q(1, "closed_by", "cross", "_meta", linkedHashMap);
            j9cVarT.D("PurchaseFullscreen.Closed", linkedHashMap);
        }
        zao zaoVar = (zao) wflVar.B();
        zaoVar.getClass();
        zao.c(zaoVar, vao.SCREEN_CLOSED);
    }
}
