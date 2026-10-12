package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k9 extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9(Object obj) {
        super(1, 0, hk2.class, obj, "loadCollectionWave", "loadCollectionWave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
        this.a = 19;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:160:0x04a5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v145 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [h37, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r6v5 */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        om omVar;
        String str;
        Boolean bool;
        yf1 yf1Var;
        ?? r6;
        Collection collectionValues;
        a1d a1dVar;
        Pair pair;
        Pair pair2;
        String strB;
        ?? r1;
        vl4 vl4Var;
        nkr nkrVar;
        pgr pgrVarG;
        boolean zG;
        int i = 12;
        int i2 = 2;
        int i3 = 0;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((uc8) this.receiver).b(obj);
                return Unit.a;
            case 1:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                ((uc8) this.receiver).a(r1yVar);
                return Unit.a;
            case 2:
                ((uc8) this.receiver).b(obj);
                return Unit.a;
            case 3:
                r1y r1yVar2 = (r1y) obj;
                r1yVar2.getClass();
                ((uc8) this.receiver).a(r1yVar2);
                return Unit.a;
            case 4:
                v1n v1nVar = (v1n) obj;
                v1nVar.getClass();
                im imVar = (im) this.receiver;
                imVar.getClass();
                v1nVar.getClass();
                bss bssVar = imVar.e;
                do {
                    value = bssVar.getValue();
                    omVar = (om) value;
                    Map map = omVar.d;
                    str = v1nVar.a;
                    bool = (Boolean) map.get(str);
                } while (!bssVar.j(value, om.a(omVar, 0L, null, m1i.j(omVar.d, new Pair(str, Boolean.valueOf(!(bool != null ? bool.booleanValue() : v1nVar.d)))), i1r.j(omVar.e, str), 7)));
                return Unit.a;
            case 5:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                ss ssVar = (ss) this.receiver;
                ssVar.getClass();
                ssVar.c.b(x6c.ArtistScreen);
                ssVar.d.o(cb1Var);
                return Unit.a;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                ((rac) this.receiver).c(str2);
                return Unit.a;
            case 7:
                gyc gycVar = (gyc) obj;
                gycVar.getClass();
                t60 t60Var = (t60) this.receiver;
                t60Var.getClass();
                di0.R(yvk.B(t60Var), null, null, new w5(t60Var, gycVar, continuation, i), 3);
                return Unit.a;
            case 8:
                gyc gycVar2 = (gyc) obj;
                gycVar2.getClass();
                x70 x70Var = (x70) this.receiver;
                x70Var.getClass();
                di0.R(yvk.B(x70Var), null, null, new w5(x70Var, gycVar2, null, 15), 3);
                return Unit.a;
            case 9:
                tr trVar = (tr) obj;
                trVar.getClass();
                r61 r61Var = (r61) this.receiver;
                r61Var.getClass();
                g61 g61Var = r61Var.c;
                g61Var.getClass();
                t tVar = g61Var.a;
                tVar.startActivity(itk.C(tVar, trVar, null));
                return Unit.a;
            case 10:
                tr trVar2 = (tr) obj;
                trVar2.getClass();
                r61 r61Var2 = (r61) this.receiver;
                r61Var2.getClass();
                g61 g61Var2 = r61Var2.c;
                g61Var2.getClass();
                t tVar2 = g61Var2.a;
                smh smhVarZ = xde.z(trVar2);
                y supportFragmentManager = tVar2.getSupportFragmentManager();
                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.a());
                return Unit.a;
            case 11:
                IntRange intRange = (IntRange) obj;
                intRange.getClass();
                ((wmd) this.receiver).e(intRange);
                return Unit.a;
            case 12:
                IntRange intRange2 = (IntRange) obj;
                intRange2.getClass();
                ((wmd) this.receiver).e(intRange2);
                return Unit.a;
            case 13:
                zu zuVar = (zu) obj;
                zuVar.getClass();
                ((dn1) this.receiver).b(zuVar);
                return Unit.a;
            case 14:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                rp1 rp1Var = (rp1) this.receiver;
                bss bssVar2 = rp1Var.w;
                Object value2 = bssVar2.getValue();
                gp1 gp1Var = value2 instanceof gp1 ? (gp1) value2 : null;
                if (gp1Var != null && (yf1Var = gp1Var.a) != null) {
                    if (!zBooleanValue) {
                        iq8 iq8Var = (iq8) rp1Var.u.getValue();
                        cb1 cb1Var2 = rp1Var.I;
                        zp8 zp8Var = (zp8) iq8Var;
                        zp8Var.getClass();
                        cb1Var2.getClass();
                        zp8Var.c.put(cb1Var2.a, Long.valueOf(zp8Var.a.currentTimeMillis()));
                    }
                    bssVar2.l(null, new ep1(yf1Var));
                }
                return Unit.a;
            case 15:
                tr trVar3 = (tr) obj;
                trVar3.getClass();
                v52 v52Var = (v52) this.receiver;
                v52Var.getClass();
                qa5 qa5Var = v52Var.c;
                qa5Var.getClass();
                t tVar3 = qa5Var.a;
                tVar3.startActivity(itk.C(tVar3, trVar3, null));
                return Unit.a;
            case 16:
                tr trVar4 = (tr) obj;
                trVar4.getClass();
                v52 v52Var2 = (v52) this.receiver;
                v52Var2.getClass();
                qa5 qa5Var2 = v52Var2.c;
                qa5Var2.getClass();
                smh smhVarZ2 = xde.z(trVar4);
                y supportFragmentManager2 = qa5Var2.a.getSupportFragmentManager();
                zce.B(supportFragmentManager2, y55.f(supportFragmentManager2, smhVarZ2), new j(Page.OWN_TRACKS));
                return Unit.a;
            case 17:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                qa2 qa2Var = (qa2) this.receiver;
                ta2 ta2Var = qa2Var.a;
                if (((oid) ((ca2) ta2Var.k).b.getValue()).a()) {
                    aie.g0(qa2Var.b.a, new skl(cll.f, null, null));
                } else {
                    ((tac) ta2Var.l.c.getValue()).a(y6c.AutoCache, zBooleanValue2);
                    bss bssVar3 = ta2Var.n;
                    Object value3 = bssVar3.getValue();
                    va2 va2Var = value3 instanceof va2 ? (va2) value3 : null;
                    if (va2Var != null) {
                        r6 = 0;
                        bssVar3.l(null, va2.a(va2Var, zBooleanValue2, null, 6));
                    } else {
                        r6 = 0;
                    }
                    di0.R(yvk.B(ta2Var), r6, r6, new k71(zBooleanValue2, ta2Var, (Continuation) r6, i2), 3);
                }
                return Unit.a;
            case 18:
                return ((hk2) this.receiver).c((Continuation) obj);
            case 19:
                return ((hk2) this.receiver).c((Continuation) obj);
            case 20:
                a53 a53Var = (a53) obj;
                a53Var.getClass();
                b53 b53Var = (b53) this.receiver;
                if (a53Var instanceof z43) {
                    z43 z43Var = (z43) a53Var;
                    gkk gkkVar = z43Var.a;
                    nu8 nu8Var = z43Var.b;
                    LinkedHashMap linkedHashMap = b53Var.b;
                    if (linkedHashMap == null) {
                        gkkVar.onComplete();
                        nu8Var.a.invoke(nu8Var);
                    } else {
                        linkedHashMap.put(nu8Var, gkkVar);
                        b53Var.a(gkkVar);
                    }
                } else if (a53Var instanceof y43) {
                    Object obj2 = ((y43) a53Var).a;
                    b53Var.b(obj2);
                    LinkedHashMap linkedHashMap2 = b53Var.b;
                    if (linkedHashMap2 != null && (collectionValues = linkedHashMap2.values()) != null) {
                        Iterator it = collectionValues.iterator();
                        while (it.hasNext()) {
                            ((ckk) it.next()).onNext(obj2);
                        }
                    }
                } else if (a53Var instanceof w43) {
                    LinkedHashMap linkedHashMap3 = b53Var.b;
                    if (linkedHashMap3 != null) {
                        for (Map.Entry entry : linkedHashMap3.entrySet()) {
                            nu8 nu8Var2 = (nu8) entry.getKey();
                            ((ckk) entry.getValue()).onComplete();
                            nu8Var2.a.invoke(nu8Var2);
                        }
                    }
                    b53Var.b = null;
                } else {
                    if (!(a53Var instanceof x43)) {
                        b53Var.getClass();
                        f9e.e();
                        return null;
                    }
                    nu8 nu8Var3 = ((x43) a53Var).a;
                    LinkedHashMap linkedHashMap4 = b53Var.b;
                    if (linkedHashMap4 != null) {
                    }
                }
                return Unit.a;
            case 21:
                gyc gycVar3 = (gyc) obj;
                gycVar3.getClass();
                kl3 kl3Var = (kl3) this.receiver;
                kl3Var.getClass();
                di0.R(yvk.B(kl3Var), null, null, new vu1(kl3Var, gycVar3, null, i), 3);
                return Unit.a;
            case 22:
                String str3 = (String) obj;
                str3.getClass();
                ((rac) this.receiver).c(str3);
                return Unit.a;
            case 23:
                nk8 nk8Var = nk8.b;
                String str4 = (String) obj;
                str4.getClass();
                hl4 hl4Var = (hl4) this.receiver;
                hl4Var.getClass();
                tk4 tk4Var = hl4Var.b;
                jl4 jl4Var = hl4Var.a;
                Iterator it2 = ((List) jl4Var.c.getValue(jl4Var, jl4.h[0])).iterator();
                Continuation continuation2 = null;
                boolean z = false;
                Object obj3 = null;
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (Intrinsics.e(((fl4) next).a(), str4)) {
                            if (!z) {
                                obj3 = next;
                                z = true;
                            }
                        }
                    } else if (!z) {
                    }
                    obj3 = null;
                }
                fl4 fl4Var = (fl4) obj3;
                if (fl4Var != null && (a1dVar = tk4Var.a) != null) {
                    m9o m9oVar = (m9o) a1dVar.b;
                    gl4 gl4Var = (gl4) m9oVar.u.getValue();
                    q9o q9oVar = m9oVar.d;
                    boolean z2 = m9oVar.e;
                    Context context = m9oVar.a;
                    gl4Var.getClass();
                    context.getClass();
                    boolean z3 = fl4Var instanceof al4;
                    if (z3) {
                        pair2 = new Pair(o7c.Phone, q8c.Other);
                    } else {
                        if (fl4Var instanceof bl4) {
                            pair = new Pair(o7c.Station, q8c.Other);
                        } else {
                            if (!(fl4Var instanceof zk4)) {
                                if (fl4Var instanceof el4) {
                                    pair = new Pair(x0g.M(((el4) fl4Var).e), q8c.Ynison);
                                } else {
                                    f9e.e();
                                }
                                return null;
                            }
                            pair = new Pair(o7c.Chromecast, q8c.Chromecast);
                        }
                        pair2 = pair;
                    }
                    o7c o7cVar = (o7c) pair2.a;
                    q8c q8cVar = (q8c) pair2.b;
                    Integer numC = fl4Var.c();
                    if (numC == null || (strB = context.getString(numC.intValue())) == null) {
                        strB = fl4Var.b();
                    }
                    if (strB != null) {
                        j9c j9cVar = gl4Var.c;
                        String strA = fl4Var.a();
                        j9cVar.getClass();
                        o7cVar.getClass();
                        q8cVar.getClass();
                        strA.getClass();
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                        linkedHashMap5.put(CommonUrlParts.DEVICE_TYPE, o7cVar.a);
                        linkedHashMap5.put("protocol_type", q8cVar.a);
                        linkedHashMap5.put("device_id", strA);
                        k4i.q(2, "device_name", strB, "_meta", linkedHashMap5);
                        j9cVar.D("Pult.Picker.Selected", linkedHashMap5);
                    }
                    oos oosVar = m9oVar.v;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    yam yamVar = ((u88) m9oVar.n.getValue()).a;
                    boolean zH = p85.H((v9m) yamVar.d.getValue());
                    u9m u9mVarA = p85.A((v9m) yamVar.c.getValue());
                    if (u9mVarA == null || (nkrVar = u9mVarA.a) == null || (pgrVarG = nkrVar.g()) == null) {
                        r1 = i3;
                    } else {
                        zG = r9v.g(pgrVarG);
                    }
                    if (!z3 && !(fl4Var instanceof zk4)) {
                        if (!(fl4Var instanceof el4)) {
                            if (fl4Var instanceof bl4) {
                                if (zH) {
                                    m9o.c(m9oVar, R.string.remote_queue_launch_error_trailer);
                                } else if (r1 != 0) {
                                    m9o.c(m9oVar, R.string.remote_queue_launch_error_sets);
                                } else {
                                    int iOrdinal = ((bl4) fl4Var).e.ordinal();
                                    if (iOrdinal != 0) {
                                        if (iOrdinal == 1) {
                                            j9c j9cVar2 = dk4.a;
                                            dk4.a(null, "unavailable_wifi");
                                            m9o.c(m9oVar, R.string.pult_picker_connect_unaccessible_station);
                                        } else if (iOrdinal == 2) {
                                            m9o.c(m9oVar, R.string.pult_picker_connect_update_version);
                                        } else {
                                            f9e.e();
                                        }
                                    }
                                }
                                sih.a(2, null, "picker unavailable " + fl4Var.a + "(id=" + fl4Var.a() + ") clicked", null);
                            } else {
                                r1 = zG;
                                f9e.e();
                            }
                            return null;
                        }
                        if (zH) {
                            m9o.c(m9oVar, R.string.remote_queue_launch_error_trailer);
                        } else {
                            if (r1 == 0) {
                                el4 el4Var = (el4) fl4Var;
                                if (!el4Var.f) {
                                    int iOrdinal2 = el4Var.e.ordinal();
                                    int i4 = R.string.pult_picker_connect_offline_ynison_device_music;
                                    switch (iOrdinal2) {
                                        case 0:
                                        case 4:
                                        case 5:
                                            m9o.c(m9oVar, i4);
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i4 = R.string.pult_picker_connect_offline_ynison_device_tv;
                                            m9o.c(m9oVar, i4);
                                            break;
                                        case 6:
                                        case 7:
                                            i4 = R.string.pult_picker_connect_offline_ynison_device_other;
                                            m9o.c(m9oVar, i4);
                                            break;
                                        default:
                                            f9e.e();
                                            break;
                                    }
                                }
                                return null;
                            }
                            m9o.c(m9oVar, R.string.remote_queue_launch_error_sets);
                        }
                        sih.a(2, null, "picker unavailable " + fl4Var.a + "(id=" + fl4Var.a() + ") clicked", null);
                    }
                    r1 = zG;
                    r1 = zG;
                    bss bssVar4 = m9oVar.w;
                    bssVar4.getClass();
                    bssVar4.l(null, fl4Var);
                    if (z3) {
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        if (((Boolean) ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e.getValue()).booleanValue()) {
                            m9oVar.i().g(new hoy(p85.H((v9m) ((u88) m9oVar.n.getValue()).a.c.getValue())));
                        }
                    } else if (fl4Var instanceof el4) {
                        el4 el4Var2 = (el4) fl4Var;
                        if (!m9oVar.j(el4Var2) || z2) {
                            u9y u9yVarI = m9oVar.i();
                            g9y g9yVarA = q9oVar.a();
                            if (g9yVarA == null) {
                                m9oVar.d();
                            } else {
                                t8o t8oVar = new t8o(m9oVar, 1);
                                u9yVarI.getClass();
                                String str5 = u9y.l;
                                if (u9yVarI.a().c()) {
                                    if (g9yVarA instanceof e9y) {
                                        sih.a(4, str5, "requested current playback transfer", null);
                                        ((m8y) u9yVarI.j.getValue()).a(el4Var2);
                                        u9yVarI.f(el4Var2.c, new hoy(true));
                                    } else {
                                        if (!(g9yVarA instanceof f9y)) {
                                            f9e.e();
                                            return null;
                                        }
                                        sih.a(4, str5, "requested target playback transfer", null);
                                        ((m8y) u9yVarI.j.getValue()).a(el4Var2);
                                        u9yVarI.f(el4Var2.c, null);
                                        String str6 = el4Var2.c;
                                        f9y f9yVar = (f9y) g9yVarA;
                                        oos oosVar2 = u9yVarI.k;
                                        if (oosVar2 != null) {
                                            oosVar2.h(null);
                                        }
                                        u9yVarI.k = di0.R(u9yVarI.b, null, null, new qds(u9yVarI, str6, t8oVar, f9yVar, (Continuation) null, 27), 3);
                                    }
                                }
                            }
                        } else {
                            m9oVar.d();
                        }
                    } else if (fl4Var instanceof bl4) {
                        bl4 bl4Var = (bl4) fl4Var;
                        if (m9oVar.n(pk4.a)) {
                            if (!m9oVar.j(bl4Var) || z2) {
                                vk4 vk4Var = (vk4) m9oVar.B.getValue(m9oVar, m9o.E[i3]);
                                if (vk4Var != null && (vl4Var = (vl4) vk4Var.c.getValue(vk4Var, vk4.f[0])) != null) {
                                    fl4 fl4VarA = vl4Var.a();
                                    if (fl4VarA instanceof zk4) {
                                        if (vl4Var.b() == wl4.c) {
                                            ((d5m) m9oVar.p.getValue()).a(PauseCommand.INSTANCE, new qnu("core_pause"));
                                        }
                                    } else if (!Intrinsics.e(fl4VarA, al4.c) && !(fl4VarA instanceof bl4) && !(fl4VarA instanceof el4) && fl4VarA != null) {
                                        f9e.e();
                                        return null;
                                    }
                                }
                                bdy bdyVarB = ((ahy) m9oVar.i().c.getValue()).b();
                                eyu eyuVarV2 = p85.V(rhy.class);
                                ebz ebzVar2 = bdyVarB.a;
                                ebzVar2.getClass();
                                boolean zA = ((rhy) ebzVar2.k(eyuVarV2)).a(y1m.c);
                                f0e f0eVarH = m9oVar.h();
                                String str7 = bl4Var.c;
                                q3e q3eVarB = q9oVar.b((w5m) m9oVar.o.getValue(), (u88) m9oVar.n.getValue());
                                fa3 fa3Var = new fa3(zA, m9oVar, 14);
                                f0eVarH.getClass();
                                str7.getClass();
                                di0.R(f0eVarH.g, null, null, new bhc(f0eVarH, str7, new szd(f0eVarH, true, fa3Var, str7, q3eVarB, (Continuation) null), continuation2, 17), 3);
                            } else {
                                m9oVar.d();
                            }
                        }
                    } else {
                        if (!(fl4Var instanceof zk4)) {
                            f9e.e();
                            return null;
                        }
                        zk4 zk4Var = (zk4) fl4Var;
                        if (o15.u() instanceof nlb) {
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar3 = nk8Var.a;
                            ebzVar3.getClass();
                            if (((ry4) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(ry4.class))).b()) {
                                di0.R(m9oVar.g, null, null, new kqm(m9oVar, zk4Var, continuation2, 19), 3);
                            } else {
                                m9oVar.e(zk4Var);
                            }
                        } else {
                            m9oVar.e(zk4Var);
                        }
                    }
                }
                return Unit.a;
            case 24:
                cat catVar = (cat) obj;
                catVar.getClass();
                ((e85) this.receiver).f(catVar);
                return Unit.a;
            case 25:
                bat batVar = (bat) obj;
                batVar.getClass();
                ((d85) this.receiver).n(batVar);
                return Unit.a;
            case 26:
                ((d85) this.receiver).o(((Number) obj).floatValue());
                return Unit.a;
            case 27:
                gyc gycVar4 = (gyc) obj;
                gycVar4.getClass();
                a95 a95Var = (a95) this.receiver;
                a95Var.getClass();
                di0.R(yvk.B(a95Var), null, null, new vu1(a95Var, gycVar4, continuation, 28), 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                gyc gycVar5 = (gyc) obj;
                gycVar5.getClass();
                ha5 ha5Var = (ha5) this.receiver;
                ha5Var.getClass();
                di0.R(yvk.B(ha5Var), null, null, new ga5(ha5Var, gycVar5, continuation, i3), 3);
                return Unit.a;
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                r2r r2rVar = (r2r) this.receiver;
                r2rVar.c.b().a(y6c.AddTracksToEndOfPlaylist, zBooleanValue3);
                xar xarVar = (xar) r2rVar.w.getValue();
                di0.R(xarVar.c, null, null, new war(xarVar, !zBooleanValue3, null), 3);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k9(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
