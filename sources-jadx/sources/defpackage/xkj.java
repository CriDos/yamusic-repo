package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.nfc.NfcAdapter;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.DeviceService;
import com.yandex.passport.api.g;
import com.yandex.passport.api.x2;
import com.yandex.plus.adapter.auth.passport750.i;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class xkj implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xkj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (com.yandex.music.core.ui.compose.draggable.a.i(r8, r9, r1) == r10) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if (com.yandex.music.core.ui.compose.draggable.a.i(r8, r9, r1) == r10) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
    
        if (com.yandex.music.core.ui.compose.draggable.a.i(r8, r9, r1) == r10) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(wjf wjfVar, Continuation continuation) {
        zgm zgmVar;
        gc0 gc0Var = (gc0) this.b;
        if (continuation instanceof zgm) {
            zgmVar = (zgm) continuation;
            int i = zgmVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zgmVar.l = i - Integer.MIN_VALUE;
            } else {
                zgmVar = new zgm(this, continuation);
            }
        } else {
            zgmVar = new zgm(this, continuation);
        }
        Object obj = zgmVar.j;
        f37 f37Var = f37.a;
        int i2 = zgmVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (Intrinsics.e(wjfVar, tjf.a)) {
                cc0 cc0Var = gc0Var.e;
                as3 as3Var = as3.a;
                zgmVar.l = 1;
            } else if (Intrinsics.e(wjfVar, ujf.a)) {
                cc0 cc0Var2 = gc0Var.e;
                as3 as3Var2 = as3.b;
                zgmVar.l = 2;
            } else {
                if (!Intrinsics.e(wjfVar, vjf.a)) {
                    f9e.e();
                    return null;
                }
                gc0Var.b(true);
                cc0 cc0Var3 = gc0Var.e;
                as3 as3Var3 = as3.c;
                zgmVar.l = 3;
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            gc0Var.b(false);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(obj);
                    return Unit.a;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            gc0Var.b(false);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(y2l y2lVar, Continuation continuation) {
        i3l i3lVar;
        if (continuation instanceof i3l) {
            i3lVar = (i3l) continuation;
            int i = i3lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                i3lVar.l = i - Integer.MIN_VALUE;
            } else {
                i3lVar = new i3l(this, continuation);
            }
        } else {
            i3lVar = new i3l(this, continuation);
        }
        Object obj = i3lVar.j;
        f37 f37Var = f37.a;
        int i2 = i3lVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                vvr vvrVar = (vvr) this.b;
                i3lVar.l = 1;
                if (vvrVar.a.o(y2lVar, i3lVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (r45 unused) {
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (r8.emit(r9, r0) == r10) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(ajm ajmVar, Continuation continuation) throws Throwable {
        hjm hjmVar;
        Object objY;
        ijm ijmVar = (ijm) this.b;
        if (continuation instanceof hjm) {
            hjmVar = (hjm) continuation;
            int i = hjmVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hjmVar.l = i - Integer.MIN_VALUE;
            } else {
                hjmVar = new hjm(this, continuation);
            }
        } else {
            hjmVar = new hjm(this, continuation);
        }
        Object obj = hjmVar.j;
        Object obj2 = f37.a;
        int i2 = hjmVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        bjm bjmVar = ajmVar.a;
        rmo rmoVar = ajmVar.b;
        hjmVar.l = 1;
        Continuation continuation2 = null;
        if (bjmVar.b) {
            objY = di0.Y(u27.b, new jbf(bjmVar, rmoVar, ijmVar, continuation2, 16), hjmVar);
            if (objY != obj2) {
                objY = Unit.a;
            }
        } else {
            sih.a(3, "PlayerInformersCenter", "skip: app in background", null);
            objY = Unit.a;
        }
        if (objY != obj2) {
        }
        return obj2;
        odr odrVar = ijmVar.j;
        Unit unit = Unit.a;
        hjmVar.l = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object e(uas uasVar, Continuation continuation) {
        avl avlVar;
        bss bssVar;
        qyq qyqVar;
        evl evlVar = (evl) this.b;
        xvr xvrVar = evlVar.c;
        if (continuation instanceof avl) {
            avlVar = (avl) continuation;
            int i = avlVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                avlVar.n = i - Integer.MIN_VALUE;
            } else {
                avlVar = new avl(this, continuation);
            }
        } else {
            avlVar = new avl(this, continuation);
        }
        Object obj = avlVar.l;
        f37 f37Var = f37.a;
        int i2 = avlVar.n;
        if (i2 == 0) {
            l45.R(obj);
            xvrVar.W();
            bss bssVar2 = evlVar.m;
            qyq qyqVar2 = qyq.i;
            pul pulVarD = pne.D(evlVar.b, uasVar.a);
            avlVar.j = bssVar2;
            avlVar.k = qyqVar2;
            avlVar.n = 1;
            Object objC = pulVarD.c(avlVar);
            if (objC == f37Var) {
                return f37Var;
            }
            bssVar = bssVar2;
            obj = objC;
            qyqVar = qyqVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qyqVar = avlVar.k;
            bssVar = avlVar.j;
            l45.R(obj);
        }
        vul vulVar = new vul(qyqVar, (Long) obj);
        bssVar.getClass();
        bssVar.l(null, vulVar);
        xvrVar.y();
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = 0;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                dvg dvgVar = (dvg) ((glj) this.b).g.getValue();
                if (((vkj) obj).a()) {
                    di0.R(dvgVar.c, null, null, new avg(dvgVar, objArr == true ? 1 : 0, i), 3);
                } else {
                    dvgVar.getClass();
                }
                return Unit.a;
            case 1:
                Object objEmit = ((klj) this.b).h.emit(new Float(((Number) obj).floatValue()), continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 2:
                ((duj) this.b).p.k((utj) obj);
                return Unit.a;
            case 3:
                btj btjVar = ((z2k) this.b).b;
                swm swmVar = ((d3k) obj).a;
                btjVar.getClass();
                t tVar = btjVar.a;
                tVar.startActivity(gje.V(tVar, swmVar.a, btjVar.b));
                tVar.finish();
                return Unit.a;
            case 4:
                return g(((Boolean) obj).booleanValue(), continuation);
            case 5:
                if (((zjd) obj).a.d) {
                    ((b6k) this.b).z();
                }
                return Unit.a;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = ((k6k) this.b).d;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                bss bssVar2 = ((z6k) this.b).b;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wmk wmkVar = (wmk) this.b;
                q7c q7cVar = zBooleanValue ? q7c.OfflineMode : q7c.NoInternet;
                wmkVar.g = q7cVar;
                wmkVar.h = wmk.h(q7cVar);
                p9c p9cVarG = wmkVar.g(wmkVar.g);
                wmkVar.i = p9cVarG;
                if (p9cVarG != null) {
                    p9c.h(p9cVarG, 0, 3);
                }
                return Unit.a;
            case 9:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                bss bssVar3 = ((qnk) this.b).d;
                bssVar3.getClass();
                bssVar3.l(null, bool3);
                return Unit.a;
            case 10:
                ((Number) obj).intValue();
                ((Function0) this.b).invoke();
                return Unit.a;
            case 11:
                m7q m7qVar = (m7q) obj;
                zwk zwkVar = (zwk) this.b;
                ukl uklVar = zwkVar.b;
                if (Intrinsics.e(m7qVar, b7q.a) || Intrinsics.e(m7qVar, d7q.a)) {
                    uklVar.a.finish();
                } else if (m7qVar instanceof i7q) {
                    String str = ((i7q) m7qVar).a;
                    y supportFragmentManager = uklVar.a.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    pn8.S(supportFragmentManager, zq7.l(bt5.l(new s6o[0]), vy0.DARK), new k1c(str));
                } else if (m7qVar instanceof f7q) {
                    t tVar2 = uklVar.a;
                    String str2 = ((f7q) m7qVar).a;
                    tVar2.finish();
                    hev.d(tVar2, str2, true);
                } else {
                    if (!(m7qVar instanceof j7q)) {
                        f9e.e();
                        return null;
                    }
                    t tVar3 = uklVar.a;
                    pt6 pt6Var = zwkVar.c;
                    boolean z = ((j7q) m7qVar).a;
                    if (pt6Var.equals(lt6.a) && z) {
                        y1u y1uVar = MainScreenActivity.S0;
                        tVar3.startActivity(c4y.r(tVar3, es3.KIDS, null, null, 12));
                    } else {
                        tVar3.finish();
                    }
                }
                return Unit.a;
            case 12:
                ((iv1) this.b).invoke(new b7b(((b7b) obj).a));
                return Unit.a;
            case 13:
                return c((y2l) obj, continuation);
            case 14:
                ((tv3) this.b).f((Unit) obj);
                return Unit.a;
            case 15:
                e7l e7lVar = (e7l) obj;
                z6l z6lVar = (z6l) this.b;
                f7l f7lVar = f7l.a;
                bss bssVar4 = z6lVar.g;
                if (!Intrinsics.e(e7lVar, b7l.a) && !Intrinsics.e(e7lVar, c7l.a)) {
                    if (e7lVar instanceof d7l) {
                        if (((d7l) e7lVar).a) {
                            h7l h7lVar = h7l.a;
                            bssVar4.getClass();
                            bssVar4.l(null, h7lVar);
                        } else {
                            bssVar4.getClass();
                            bssVar4.l(null, f7lVar);
                        }
                    } else {
                        if (!Intrinsics.e(e7lVar, a7l.a)) {
                            f9e.e();
                            return null;
                        }
                        bssVar4.getClass();
                        bssVar4.l(null, f7lVar);
                    }
                }
                return Unit.a;
            case 16:
                return f(continuation);
            case 17:
                ((lc9) ((mbe) ((w0h) this.b).c).b).requireActivity().finish();
                return Unit.a;
            case 18:
                vdt vdtVar = ((qkl) this.b).m;
                int iOrdinal = ((kkl) obj).ordinal();
                if (iOrdinal == 0) {
                    ((mkl) vdtVar.getValue()).a.invoke();
                } else if (iOrdinal == 1) {
                    tld tldVar = ((mkl) vdtVar.getValue()).b;
                    tldVar.getClass();
                    Activity activity = (Activity) tldVar.b;
                    int i2 = TariffPaywallActivity.y;
                    Intent intent = activity.getIntent();
                    intent.getClass();
                    cec cecVar = bqt.b;
                    String stringExtra = intent.getStringExtra("return_target");
                    cecVar.getClass();
                    if (cec.O(stringExtra) == bqt.LANDING) {
                        es3 es3Var = es3.LANDING;
                        if (!activity.isFinishing()) {
                            activity.finish();
                            y1u y1uVar2 = MainScreenActivity.S0;
                            activity.startActivity(c4y.r(activity, es3Var, null, null, 12));
                        }
                    } else {
                        activity.finish();
                    }
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    Activity activity2 = (Activity) ((mkl) vdtVar.getValue()).b.b;
                    if (!activity2.isFinishing()) {
                        activity2.finish();
                        y1u y1uVar3 = MainScreenActivity.S0;
                        activity2.startActivity(c4y.r(activity2, null, null, null, 12));
                    }
                }
                return Unit.a;
            case 19:
                return e((uas) obj, continuation);
            case 20:
                ksg ksgVar = (ksg) obj;
                v0m v0mVar = (v0m) this.b;
                bss bssVar5 = v0mVar.e;
                g0m g0mVar = v0mVar.b;
                g0mVar.getClass();
                ksgVar.getClass();
                bssVar5.k((xqm) lfe.r(g0mVar, new b0p(ksgVar)));
                return Unit.a;
            case 21:
                ((u3m) this.b).invoke((rbm) obj);
                return Unit.a;
            case 22:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                fqi fqiVar = (fqi) this.b;
                eob eobVar = (eob) fqiVar.j;
                odm odmVar = (odm) fqiVar.i;
                if (zBooleanValue2) {
                    odmVar.a();
                    eobVar.a();
                } else {
                    odmVar.b();
                    eobVar.b();
                }
                return Unit.a;
            case 23:
                return b((wjf) obj, continuation);
            case 24:
                return d((ajm) obj, continuation);
            case 25:
                ((pjm) this.b).b.k((mjm) obj);
                return Unit.a;
            case 26:
                gh1 gh1Var = (gh1) obj;
                rjm rjmVar = (rjm) this.b;
                if (gh1Var instanceof fh1) {
                    fh1 fh1Var = (fh1) gh1Var;
                    gkm gkmVar = fh1Var.b;
                    sih.a(3, "ArtistInformersFeature", "init with config: Enabled(title=" + fh1Var.a + "): " + gkmVar, null);
                    vdt vdtVar2 = rjmVar.b;
                    ((ijm) vdtVar2.getValue()).b(gkmVar);
                    ((ijm) vdtVar2.getValue()).c();
                } else if (gh1Var instanceof dh1) {
                    sih.a(3, "ArtistInformersFeature", "init with config: Debug(UNLIMITED)", null);
                    gkm gkmVar2 = ((dh1) gh1Var).a;
                    vdt vdtVar3 = rjmVar.b;
                    ((ijm) vdtVar3.getValue()).b(gkmVar2);
                    ((ijm) vdtVar3.getValue()).c();
                } else {
                    if (!(gh1Var instanceof eh1)) {
                        f9e.e();
                        return null;
                    }
                    if (rjmVar.b.isInitialized()) {
                        sih.a(3, "ArtistInformersFeature", lo5.o("release with config: Disabled(title=", ((eh1) gh1Var).a, ")"), null);
                        ijm ijmVar = (ijm) rjmVar.b.getValue();
                        if (ijmVar.f.d.b()) {
                            ijmVar.f.W();
                            bss bssVar6 = ijmVar.i;
                            nim nimVar = nim.a;
                            bssVar6.getClass();
                            bssVar6.l(null, nimVar);
                        }
                        mtf mtfVar = (mtf) rjmVar.d.getValue(rjmVar, rjm.e[0]);
                        if (mtfVar != null) {
                            mtfVar.h(null);
                        }
                    }
                }
                return Unit.a;
            case 27:
                t tVarRequireActivity = ((w3n) this.b).requireActivity();
                tVarRequireActivity.getClass();
                ((Function1) obj).invoke(tVarRequireActivity);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((m7n) this.b).a.finish();
                return Unit.a;
            default:
                m72 m72Var = (m72) obj;
                ((i) ((can) this.b).a.getValue()).b.k(m72Var != null ? new Long(m72Var.a) : null);
                return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(Continuation continuation) {
        ibl iblVar;
        Object objO;
        if (continuation instanceof ibl) {
            iblVar = (ibl) continuation;
            int i = iblVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iblVar.l = i - Integer.MIN_VALUE;
            } else {
                iblVar = new ibl(this, continuation);
            }
        } else {
            iblVar = new ibl(this, continuation);
        }
        Object obj = iblVar.j;
        f37 f37Var = f37.a;
        int i2 = iblVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(4, "PassportNotificationApiImpl", "call passport.onNewPushToken", null);
            g gVar = ((kbl) this.b).a;
            x2 x2Var = x2.a;
            iblVar.l = 1;
            objO = gVar.o(x2Var, iblVar);
            if (objO == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objO = ((akp) obj).a;
        }
        Throwable thA = akp.a(objO);
        if (thA != null) {
            sih.a(6, "PassportNotificationApiImpl", "Passport error during notification token refresh", thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public Object g(boolean z, Continuation continuation) {
        m5k m5kVar;
        NfcAdapter nfcAdapter;
        if (continuation instanceof m5k) {
            m5kVar = (m5k) continuation;
            int i = m5kVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                m5kVar.n = i - Integer.MIN_VALUE;
            } else {
                m5kVar = new m5k(this, continuation);
            }
        } else {
            m5kVar = new m5k(this, continuation);
        }
        Object obj = m5kVar.l;
        f37 f37Var = f37.a;
        int i2 = m5kVar.n;
        if (i2 == 0) {
            l45.R(obj);
            bss bssVar = ((o5k) this.b).b;
            s5k s5kVar = z ? s5k.b : s5k.a;
            m5kVar.j = this;
            m5kVar.k = z;
            m5kVar.n = 1;
            bssVar.getClass();
            bssVar.l(null, s5kVar);
            if (Unit.a == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = m5kVar.k;
            this = m5kVar.j;
            l45.R(obj);
        }
        if (z) {
            hmc eventReporter = ((o5k) this.b).a.getEventReporter();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            rq7 rq7VarC = y55.c("NFC включен", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = nx1.V(1) + hl0Var.a;
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7VarC, "event_name", "nfc_turned_on", "nfc_turned_on", rq7VarC);
            q80 q80Var = (q80) eventReporter;
            q80Var.getClass();
            q80Var.a(r6cVarD);
            hmc eventReporter2 = ((o5k) this.b).a.getEventReporter();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            rq7 rq7VarC2 = y55.c("NFC видимый", linkedHashMap2, DeviceService.KEY_DESC, linkedHashMap2);
            hl0Var.a = nx1.V(1) + hl0Var.a;
            rq7VarC2.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD2 = y55.d(rq7VarC2, "event_name", "nfc_visible", "nfc_visible", rq7VarC2);
            q80 q80Var2 = (q80) eventReporter2;
            q80Var2.getClass();
            q80Var2.a(r6cVarD2);
        } else {
            hmc eventReporter3 = ((o5k) this.b).a.getEventReporter();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            nsf nsfVar2 = nsf.a;
            rq7 rq7VarC3 = y55.c("NFC выключен", linkedHashMap3, DeviceService.KEY_DESC, linkedHashMap3);
            hl0 hl0Var2 = s6c.a;
            hl0Var2.a = nx1.V(1) + hl0Var2.a;
            rq7VarC3.g(oub.e() + hl0Var2.a, "eventus_id");
            r6c r6cVarD3 = y55.d(rq7VarC3, "event_name", "nfc_turned_off", "nfc_turned_off", rq7VarC3);
            q80 q80Var3 = (q80) eventReporter3;
            q80Var3.getClass();
            q80Var3.a(r6cVarD3);
            hmc eventReporter4 = ((o5k) this.b).a.getEventReporter();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            rq7 rq7VarC4 = y55.c("NFC невидимый", linkedHashMap4, DeviceService.KEY_DESC, linkedHashMap4);
            hl0Var2.a = nx1.V(1) + hl0Var2.a;
            rq7VarC4.g(oub.e() + hl0Var2.a, "eventus_id");
            r6c r6cVarD4 = y55.d(rq7VarC4, "event_name", "nfc_invisible", "nfc_invisible", rq7VarC4);
            q80 q80Var4 = (q80) eventReporter4;
            q80Var4.getClass();
            q80Var4.a(r6cVarD4);
        }
        if (z) {
            o5k o5kVar = (o5k) this.b;
            if (o5kVar.e && (nfcAdapter = o5kVar.f) != null) {
                nfcAdapter.enableReaderMode(o5kVar.d, o5kVar.k, 131, zq7.g());
            }
        }
        return Unit.a;
    }
}
