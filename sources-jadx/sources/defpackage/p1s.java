package defpackage;

import com.yandex.payment.sdk.ui.SplashActivity;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class p1s extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1s(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    private final Object l(Object obj) {
        Object objA;
        final qlf qlfVar;
        cbo cboVar;
        s9o s9oVarC;
        mao kaoVar;
        Continuation continuation;
        ell ellVar;
        oqt oqtVar = (oqt) this.m;
        aao aaoVar = oqtVar.p;
        bss bssVar = oqtVar.u;
        cpt cptVar = oqtVar.n;
        f37 f37Var = f37.a;
        int i = this.k;
        cbo cboVar2 = null;
        if (i == 0) {
            l45.R(obj);
            bhl bhlVar = (bhl) cptVar.a();
            bhlVar.getClass();
            bhl.b(bhlVar, svs.OFFERS_LOADING_START, null, 6);
            bssVar.getClass();
            bssVar.l(null, fll.a);
            ppt pptVar = oqtVar.m;
            this.l = bssVar;
            this.k = 1;
            objA = ((rpt) pptVar).a(this);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = (bss) this.l;
            l45.R(obj);
            objA = obj;
        }
        blk blkVar = (blk) objA;
        if (blkVar instanceof zkk) {
            e3c e3cVar = ((zkk) blkVar).a;
            cptVar.getClass();
            zgl zglVarA = cptVar.a();
            String str = e3cVar.b;
            if (str == null) {
                str = "";
            }
            bhl bhlVar2 = (bhl) zglVarA;
            bhlVar2.getClass();
            bhl.b(bhlVar2, svs.OFFERS_LOADING_FAILURE, str, 4);
            eao eaoVar = (eao) aaoVar;
            ellVar = new ell(new iao(new qao(eaoVar.a(R.string.purchase_application_title_without_offer), null), eaoVar.a(R.string.purchase_block_empty_description)), false);
            continuation = null;
        } else {
            if (!(blkVar instanceof alk)) {
                f9e.e();
                return null;
            }
            tkk tkkVar = ((alk) blkVar).a;
            LinkedHashMap linkedHashMap = tkkVar.b;
            ((gkl) cptVar.a.getValue()).b(tkkVar);
            if (linkedHashMap.isEmpty()) {
                bhl bhlVar3 = (bhl) cptVar.a();
                bhlVar3.getClass();
                bhl.b(bhlVar3, svs.OFFERS_LOADING_EMPTY, null, 6);
            } else {
                bhl bhlVar4 = (bhl) cptVar.a();
                bhlVar4.getClass();
                bhl.b(bhlVar4, svs.OFFERS_LOADING_SUCCESS, null, 6);
            }
            oqtVar.y = tkkVar;
            final b4q b4qVar = new b4q(9, oqtVar);
            eao eaoVar2 = (eao) aaoVar;
            eaoVar2.getClass();
            e2e e2eVar = new e2e(eaoVar2, linkedHashMap, b4qVar, 24);
            final qlf qlfVar2 = (qlf) linkedHashMap.get("left_button");
            if (qlfVar2 == null || (qlfVar = (qlf) linkedHashMap.get("right_button")) == null) {
                kaoVar = (mao) e2eVar.invoke();
            } else {
                String str2 = qlfVar2.d;
                if (str2 != null) {
                    String str3 = qlfVar2.e;
                    String str4 = qlfVar2.f;
                    if (str4 == null) {
                        str4 = str2;
                    }
                    cboVar2 = new cbo(str2, str3, str4);
                }
                cbo cboVar3 = cboVar2;
                if (cboVar3 == null) {
                    kaoVar = (mao) e2eVar.invoke();
                } else {
                    String str5 = qlfVar.d;
                    if (str5 == null) {
                        cboVar = null;
                    } else {
                        String str6 = qlfVar.e;
                        String str7 = qlfVar.f;
                        if (str7 == null) {
                            str7 = str5;
                        }
                        cboVar = new cbo(str5, str6, str7);
                    }
                    if (cboVar == null) {
                        kaoVar = (mao) e2eVar.invoke();
                    } else {
                        final dao daoVarD = eao.d(linkedHashMap);
                        final int i2 = 0;
                        s9o s9oVarC2 = eaoVar2.c(qlfVar2, eao.e("left_button"), new Function1() { // from class: bao
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i3 = i2;
                                b4q b4qVar2 = b4qVar;
                                qlf qlfVar3 = qlfVar2;
                                dao daoVar = daoVarD;
                                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                switch (i3) {
                                    case 0:
                                        b4qVar2.k(qlfVar3, (daoVar != null ? daoVar.a(qlfVar3) : false) && zBooleanValue);
                                        break;
                                    case 1:
                                        b4qVar2.k(qlfVar3, (daoVar != null ? daoVar.a(qlfVar3) : false) && zBooleanValue);
                                        break;
                                    default:
                                        b4qVar2.k(qlfVar3, (daoVar != null ? daoVar.a(qlfVar3) : false) && zBooleanValue);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, new cao(b4qVar, qlfVar2, i2));
                        final int i3 = 1;
                        s9o s9oVarC3 = eaoVar2.c(qlfVar, eao.e("right_button"), new Function1() { // from class: bao
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i4 = i3;
                                b4q b4qVar2 = b4qVar;
                                qlf qlfVar3 = qlfVar;
                                dao daoVar = daoVarD;
                                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                switch (i4) {
                                    case 0:
                                        b4qVar2.k(qlfVar3, (daoVar != null ? daoVar.a(qlfVar3) : false) && zBooleanValue);
                                        break;
                                    case 1:
                                        b4qVar2.k(qlfVar3, (daoVar != null ? daoVar.a(qlfVar3) : false) && zBooleanValue);
                                        break;
                                    default:
                                        b4qVar2.k(qlfVar3, (daoVar != null ? daoVar.a(qlfVar3) : false) && zBooleanValue);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, new cao(b4qVar, qlfVar, i3));
                        final qlf qlfVar3 = (qlf) linkedHashMap.get("bottom_button");
                        if (qlfVar3 != null) {
                            final int i4 = 2;
                            s9oVarC = eaoVar2.c(qlfVar3, true, new Function1() { // from class: bao
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i5 = i4;
                                    b4q b4qVar2 = b4qVar;
                                    qlf qlfVar4 = qlfVar3;
                                    dao daoVar = daoVarD;
                                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                    switch (i5) {
                                        case 0:
                                            b4qVar2.k(qlfVar4, (daoVar != null ? daoVar.a(qlfVar4) : false) && zBooleanValue);
                                            break;
                                        case 1:
                                            b4qVar2.k(qlfVar4, (daoVar != null ? daoVar.a(qlfVar4) : false) && zBooleanValue);
                                            break;
                                        default:
                                            b4qVar2.k(qlfVar4, (daoVar != null ? daoVar.a(qlfVar4) : false) && zBooleanValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, new cao(b4qVar, qlfVar3, i4));
                        } else {
                            s9oVarC = null;
                        }
                        kaoVar = new kao(eaoVar2.b(linkedHashMap), s9oVarC, daoVarD != null ? daoVarD.a : null, cboVar3, s9oVarC2, cboVar, s9oVarC3);
                    }
                }
            }
            tkk tkkVar2 = oqtVar.y;
            ((gkl) cptVar.a.getValue()).e();
            if (tkkVar2 != null && !tkkVar2.b.isEmpty()) {
                bhl bhlVar5 = (bhl) cptVar.a();
                bhlVar5.getClass();
                bhl.b(bhlVar5, svs.PAY_BUTTON_VISIBLE, null, 6);
            }
            if (cptVar.f) {
                continuation = null;
            } else {
                cptVar.f = true;
                eei eeiVar = (eei) ((dei) cptVar.e.getValue());
                continuation = null;
                di0.R(eeiVar.a, null, null, new zbh(eeiVar, continuation, 8), 3);
            }
            ellVar = new ell(kaoVar, tkkVar.c);
        }
        bssVar.getClass();
        bssVar.l(continuation, ellVar);
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new p1s((s1s) this.l, (g1s) obj2, continuation, 0);
            case 1:
                return new p1s((s1s) this.l, (String) obj2, continuation, 1);
            case 2:
                return new p1s((z1s) this.l, (eoj) obj2, continuation, 2);
            case 3:
                return new p1s((aab) this.l, (eoj) obj2, continuation, 3);
            case 4:
                return new p1s((z5d) this.l, (u7s) obj2, continuation, 4);
            case 5:
                return new p1s((u7s) this.l, (ksg) obj2, continuation, 5);
            case 6:
                p1s p1sVar = new p1s((l8s) obj2, continuation, 6);
                p1sVar.l = obj;
                return p1sVar;
            case 7:
                return new p1s((r7k) this.l, (dhr) obj2, continuation, 7);
            case 8:
                return new p1s((r7k) this.l, (jhr) obj2, continuation, 8);
            case 9:
                return new p1s((pds) this.l, (ods) obj2, continuation, 9);
            case 10:
                return new p1s((bes) this.l, (pc) obj2, continuation, 10);
            case 11:
                p1s p1sVar2 = new p1s((bci) obj2, continuation, 11);
                p1sVar2.l = obj;
                return p1sVar2;
            case 12:
                p1s p1sVar3 = new p1s((SplashActivity) obj2, continuation, 12);
                p1sVar3.l = obj;
                return p1sVar3;
            case 13:
                return new p1s((zjs) this.l, (String) obj2, continuation, 13);
            case 14:
                return new p1s((cls) obj2, continuation, 14);
            case 15:
                p1s p1sVar4 = new p1s((z3t) obj2, continuation, 15);
                p1sVar4.l = obj;
                return p1sVar4;
            case 16:
                return new p1s((wx3) this.l, (kq0) obj2, continuation, 16);
            case 17:
                return new p1s((i9q) this.l, (Function1) obj2, continuation, 17);
            case 18:
                return new p1s((Function0) this.l, (i9q) obj2, continuation, 18);
            case 19:
                p1s p1sVar5 = new p1s((da8) obj2, continuation, 19);
                p1sVar5.l = obj;
                return p1sVar5;
            case 20:
                return new p1s((Function0) this.l, (n8l) obj2, continuation, 20);
            case 21:
                p1s p1sVar6 = new p1s((kct) obj2, continuation, 21);
                p1sVar6.l = obj;
                return p1sVar6;
            case 22:
                return new p1s((qct) this.l, (pct) obj2, continuation, 22);
            case 23:
                return new p1s((glt) this.l, (yzr) obj2, continuation, 23);
            case 24:
                p1s p1sVar7 = new p1s((mmt) obj2, continuation, 24);
                p1sVar7.l = obj;
                return p1sVar7;
            case 25:
                return new p1s((vnt) obj2, continuation, 25);
            case 26:
                return new p1s((mtf) this.l, (qvn) obj2, continuation, 26);
            case 27:
                return new p1s((oqt) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new p1s((vrt) this.l, (asd) obj2, continuation, 28);
            default:
                return new p1s((n0g) this.l, (stt) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((p1s) create((h9s) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((p1s) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                ((p1s) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 16:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((p1s) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((p1s) create((zzm) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((p1s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:277:0x06cf A[PHI: r0 r7 r12
  0x06cf: PHI (r0v76 e37) = (r0v71 e37), (r0v77 e37) binds: [B:276:0x06cc, B:290:0x070b] A[DONT_GENERATE, DONT_INLINE]
  0x06cf: PHI (r7v8 long) = (r7v4 long), (r7v10 long) binds: [B:276:0x06cc, B:290:0x070b] A[DONT_GENERATE, DONT_INLINE]
  0x06cf: PHI (r12v3 int) = (r12v0 int), (r12v4 int) binds: [B:276:0x06cc, B:290:0x070b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:284:0x06e9 A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:268:0x06b2, B:282:0x06e3, B:284:0x06e9, B:287:0x06ff, B:289:0x0703, B:292:0x070f, B:294:0x0718, B:297:0x0724, B:299:0x072c, B:301:0x0737, B:303:0x0743, B:273:0x06c0, B:276:0x06cc, B:279:0x06d6), top: B:526:0x0678 }] */
    /* JADX WARN: Code duplicated, block: B:286:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:287:0x06ff A[Catch: all -> 0x06b9, PHI: r0 r4 r7 r12 r13
  0x06ff: PHI (r0v77 e37) = (r0v69 e37), (r0v78 e37) binds: [B:280:0x06d9, B:285:0x06fb] A[DONT_GENERATE, DONT_INLINE]
  0x06ff: PHI (r4v31 java.lang.Object) = (r4v20 java.lang.Object), (r4v37 java.lang.Object) binds: [B:280:0x06d9, B:285:0x06fb] A[DONT_GENERATE, DONT_INLINE]
  0x06ff: PHI (r7v10 long) = (r7v4 long), (r7v11 long) binds: [B:280:0x06d9, B:285:0x06fb] A[DONT_GENERATE, DONT_INLINE]
  0x06ff: PHI (r12v4 int) = (r12v0 int), (r12v5 int) binds: [B:280:0x06d9, B:285:0x06fb] A[DONT_GENERATE, DONT_INLINE]
  0x06ff: PHI (r13v1 int) = (r13v0 int), (r13v2 int) binds: [B:280:0x06d9, B:285:0x06fb] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x06b9, blocks: (B:268:0x06b2, B:282:0x06e3, B:284:0x06e9, B:287:0x06ff, B:289:0x0703, B:292:0x070f, B:294:0x0718, B:297:0x0724, B:299:0x072c, B:301:0x0737, B:303:0x0743, B:273:0x06c0, B:276:0x06cc, B:279:0x06d6), top: B:526:0x0678 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x0703 A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:268:0x06b2, B:282:0x06e3, B:284:0x06e9, B:287:0x06ff, B:289:0x0703, B:292:0x070f, B:294:0x0718, B:297:0x0724, B:299:0x072c, B:301:0x0737, B:303:0x0743, B:273:0x06c0, B:276:0x06cc, B:279:0x06d6), top: B:526:0x0678 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x070d  */
    /* JADX WARN: Code duplicated, block: B:296:0x0722  */
    /* JADX WARN: Code duplicated, block: B:297:0x0724 A[Catch: all -> 0x06b9, PHI: r0 r4 r16
  0x0724: PHI (r0v74 e37) = (r0v73 e37), (r0v75 e37) binds: [B:274:0x06c3, B:295:0x0720] A[DONT_GENERATE, DONT_INLINE]
  0x0724: PHI (r4v22 java.lang.Object) = (r4v21 java.lang.Object), (r4v30 java.lang.Object) binds: [B:274:0x06c3, B:295:0x0720] A[DONT_GENERATE, DONT_INLINE]
  0x0724: PHI (r16v1 long) = (r16v0 long), (r16v2 long) binds: [B:274:0x06c3, B:295:0x0720] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x06b9, blocks: (B:268:0x06b2, B:282:0x06e3, B:284:0x06e9, B:287:0x06ff, B:289:0x0703, B:292:0x070f, B:294:0x0718, B:297:0x0724, B:299:0x072c, B:301:0x0737, B:303:0x0743, B:273:0x06c0, B:276:0x06cc, B:279:0x06d6), top: B:526:0x0678 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x072c A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:268:0x06b2, B:282:0x06e3, B:284:0x06e9, B:287:0x06ff, B:289:0x0703, B:292:0x070f, B:294:0x0718, B:297:0x0724, B:299:0x072c, B:301:0x0737, B:303:0x0743, B:273:0x06c0, B:276:0x06cc, B:279:0x06d6), top: B:526:0x0678 }] */
    /* JADX WARN: Code duplicated, block: B:373:0x0849  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:298:0x072a -> B:306:0x074f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:302:0x0741 -> B:306:0x074f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:304:0x074b -> B:306:0x074f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p1s.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1s(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
