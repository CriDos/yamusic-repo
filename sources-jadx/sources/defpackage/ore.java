package defpackage;

import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ore extends jk implements wkd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ore(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        djl djlVar;
        boolean z = false;
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ydm ydmVar = (ydm) obj3;
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                ((rre) this.receiver).getClass();
                if (!zBooleanValue && zBooleanValue2 && ((ydmVar == ydm.a || ydmVar == ydm.c) && !zBooleanValue3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                ff9 ff9Var = (ff9) obj;
                blk blkVar = (blk) obj2;
                boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
                rjl rjlVar = (rjl) this.receiver;
                rjlVar.getClass();
                if (!((ln6) obj3).a) {
                    return hjl.a;
                }
                if (zBooleanValue4) {
                    djlVar = new djl(((qzs) ((ozs) rjlVar.p.getValue())).c(R.string.option_paywall_only_for_owner_message));
                } else {
                    if (blkVar == null) {
                        return gjl.a;
                    }
                    Continuation continuation = null;
                    if (blkVar instanceof zkk) {
                        wfl wflVar = rjlVar.s;
                        if (wflVar != null) {
                            String string = ((zkk) blkVar).a.toString();
                            zao zaoVar = (zao) wflVar.B();
                            zaoVar.getClass();
                            di0.R(zaoVar.b, null, null, new pzl(zaoVar, vao.OFFER_LOADING_FAILURE, string, continuation, 25), 3);
                        }
                        djlVar = new djl(((qzs) ((ozs) rjlVar.p.getValue())).c(R.string.option_paywall_no_offers_message));
                    } else {
                        if (!(blkVar instanceof alk)) {
                            f9e.e();
                            return null;
                        }
                        qlf qlfVarG = rjl.G(blkVar);
                        wfl wflVar2 = rjlVar.s;
                        if (qlfVarG != null) {
                            if (wflVar2 != null) {
                                wflVar2.g = qlfVarG;
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(zfl.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                wflVar2.f = ((sll) ((zfl) ebzVar.k(eyuVarV))).a(qlfVarG);
                                eyu eyuVarV2 = p85.V(bbo.class);
                                ebz ebzVar2 = nk8Var.a;
                                ebzVar2.getClass();
                                bbo bboVar = (bbo) ebzVar2.k(eyuVarV2);
                                String str = (String) wflVar2.b;
                                je3 je3Var = ((na3) bboVar).a;
                                str.getClass();
                                a1l a1lVar = new a1l(qlfVarG, str, okg.b(new xt1(26)), je3Var.b(p85.V(tk8.class), true));
                                wflVar2.e = a1lVar;
                                j9c j9cVarT = a1lVar.t();
                                dlk dlkVar = (dlk) a1lVar.e;
                                String strF = a1l.f(dlkVar.a);
                                String strF2 = a1l.f(dlkVar.b);
                                String strF3 = a1l.f(dlkVar.c);
                                j9cVarT.getClass();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                linkedHashMap.put("offersBatchId", strF);
                                linkedHashMap.put("offersPositionIds", strF2);
                                linkedHashMap.put("billingProductIds", strF3);
                                k4i.q(1, "communication_id", str, "_meta", linkedHashMap);
                                j9cVarT.D("PurchaseFullscreen.Showed", linkedHashMap);
                                ((skk) ((rkk) ((vdt) wflVar2.d).getValue())).b(qlfVarG);
                                zao zaoVar2 = (zao) wflVar2.B();
                                zaoVar2.getClass();
                                zao.c(zaoVar2, vao.OFFER_LOADING_SUCCESS);
                            }
                            wvu wvuVar = new wvu(((qzs) ((ozs) rjlVar.p.getValue())).c(R.string.subscribe_yandex_music), null, null);
                            String str2 = qlfVarG.g;
                            if (str2 != null) {
                                wvuVar = new wvu(str2, qlfVarG.i, qlfVarG.k);
                            }
                            String str3 = qlfVarG.n;
                            return new ejl(new tao((String) wvuVar.a, (String) wvuVar.b, (String) wvuVar.c, str3, qlfVarG.o, new ms(rjlVar, qlfVarG, str3 != null, ff9Var)));
                        }
                        if (wflVar2 != null) {
                            zao zaoVar3 = (zao) wflVar2.B();
                            zaoVar3.getClass();
                            zao.c(zaoVar3, vao.OFFER_LOADING_EMPTY);
                        }
                        djlVar = new djl(((qzs) ((ozs) rjlVar.p.getValue())).c(R.string.option_paywall_no_offers_message));
                    }
                }
                return djlVar;
        }
    }
}
