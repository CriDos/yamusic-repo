package defpackage;

import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PauseOnQueueEndCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nhy implements lhy {
    public final yam a;
    public final jbm b;
    public final p7m c;
    public final d5m d;
    public final d5m e;
    public final lqo f;
    public final xj0 g;
    public final woy h;
    public final moy i;
    public final jcy j;

    public nhy(yam yamVar, jbm jbmVar, p7m p7mVar, d5m d5mVar, d5m d5mVar2, lqo lqoVar, u3y u3yVar, xj0 xj0Var, lby lbyVar) {
        jbmVar.getClass();
        p7mVar.getClass();
        d5mVar.getClass();
        d5mVar2.getClass();
        lqoVar.getClass();
        u3yVar.getClass();
        lbyVar.getClass();
        this.a = yamVar;
        this.b = jbmVar;
        this.c = p7mVar;
        this.d = d5mVar;
        this.e = d5mVar2;
        this.f = lqoVar;
        this.g = xj0Var;
        this.h = new woy(yamVar, p7mVar, lqoVar, u3yVar);
        this.i = new moy(yamVar, p7mVar, new usx(0, lbyVar, lby.class, "videoClipByIndex", "videoClipByIndex()Z", 0, 7));
        this.j = new jcy(yamVar, p7mVar);
    }

    public static qzg a(c3v c3vVar) {
        Object playCommand;
        qzg qzgVarB = tm5.b();
        qzgVarB.add(new AwaitPlayerConvergedCommand(false));
        if (c3vVar instanceof ihy) {
            playCommand = new NoopCallbackCommand();
        } else if (c3vVar instanceof jhy) {
            playCommand = new PlayCommand(false);
        } else {
            if (!(c3vVar instanceof khy)) {
                f9e.e();
                return null;
            }
            playCommand = PauseOnQueueEndCommand.INSTANCE;
        }
        qzgVarB.add(playCommand);
        return tm5.a(qzgVarB);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0097, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.e(defpackage.v2v.g(r2.l), r11.b().d()) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dd, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.e(defpackage.v2v.g(r2.c), r11.b().c) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010e, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.e(defpackage.v2v.g(r2.b), r11.d.c) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0110, code lost:
    
        r11 = defpackage.p85.H(r0);
        r0 = r12 instanceof defpackage.khy;
        r2 = defpackage.pnu.a;
        r10 = r10.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011d, code lost:
    
        if (r0 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011f, code lost:
    
        if (r11 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0121, code lost:
    
        defpackage.sih.a(4, "YnisonPlaybackLauncherBridgeImpl", "Queue matches, pausing instead of relaunching", null);
        r10.a(com.yandex.music.shared.playback.api.commands.PauseCommand.INSTANCE, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012e, code lost:
    
        if ((r12 instanceof defpackage.jhy) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0130, code lost:
    
        if (r11 != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0132, code lost:
    
        defpackage.sih.a(4, "YnisonPlaybackLauncherBridgeImpl", "Queue matches, playing instead of relaunching", null);
        r10.a(new com.yandex.music.shared.playback.api.commands.PlayCommand(false), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0142, code lost:
    
        if ((r12 instanceof defpackage.ihy) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0144, code lost:
    
        defpackage.sih.a(4, "YnisonPlaybackLauncherBridgeImpl", "Queue matches, keeping as is", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0149, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014a, code lost:
    
        defpackage.f9e.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(pnr pnrVar, c3v c3vVar) {
        vlq vlqVarD;
        String str;
        boolean z;
        u9m u9mVarA = p85.A((v9m) this.a.c.getValue());
        if (u9mVarA != null) {
            nkr nkrVar = u9mVarA.a;
            if (pnrVar instanceof mor) {
                if (nkrVar instanceof nqw) {
                    nqw nqwVar = (nqw) nkrVar;
                    wdw id = nqwVar.a.getId();
                    mor morVar = (mor) pnrVar;
                    kor id2 = morVar.b.getId();
                    boolean z2 = id instanceof pdw;
                    if (z2) {
                        vlqVarD = ((pdw) id).a;
                    } else if (id instanceof qdw) {
                        vlqVarD = ((qdw) id).a;
                    } else if (id instanceof sdw) {
                        vlqVarD = ((sdw) id).d();
                    } else {
                        if (!(id instanceof udw)) {
                            f9e.e();
                            return false;
                        }
                        vlqVarD = null;
                    }
                    if (z2) {
                        str = ((pdw) id).b;
                    } else if (id instanceof qdw) {
                        str = ((qdw) id).b;
                    } else {
                        if (!(id instanceof vdw)) {
                            f9e.e();
                            return false;
                        }
                        str = null;
                    }
                    if (id instanceof udw) {
                        z = true;
                    } else {
                        if (!(id instanceof sdw) && !(id instanceof tdw)) {
                            f9e.e();
                            return false;
                        }
                        z = false;
                    }
                    if (rje.W(id2, vlqVarD, str, z)) {
                    }
                }
            } else if (pnrVar instanceof ynr) {
                if (nkrVar instanceof dxv) {
                    dxv dxvVar = (dxv) nkrVar;
                    ynr ynrVar = (ynr) pnrVar;
                    if (Intrinsics.e(dxvVar.a.a.a, ynrVar.b.a)) {
                        if (dxvVar.g.size() == ynrVar.c.size()) {
                        }
                    }
                }
            } else if (pnrVar instanceof gnr) {
                if (nkrVar instanceof jrd) {
                    jrd jrdVar = (jrd) nkrVar;
                    gnr gnrVar = (gnr) pnrVar;
                    if (Intrinsics.e(jrdVar.a.a.a, dyx.B(gnrVar.b.a))) {
                    }
                }
            } else if (!(pnrVar instanceof unr)) {
                f9e.e();
                return false;
            }
        }
        return false;
    }

    public final boolean c(c3v c3vVar) {
        if (c3vVar instanceof ihy) {
            return p85.H((v9m) this.a.c.getValue());
        }
        if (c3vVar instanceof jhy) {
            return true;
        }
        if (c3vVar instanceof khy) {
            return false;
        }
        f9e.e();
        return false;
    }

    public final void d(c3v c3vVar) {
        Continuation continuation = null;
        xj0 xj0Var = this.g;
        if (xj0Var == null) {
            xj0Var = null;
        }
        this.e.b(new b2m(new StartWaveQueueCommand(new s6d(1, 14, continuation), new hqw(cjw.a, map.a, new cpw(new vlq(tm5.c(ulq.a)), new yhr(this.f, new ijd(lq4.G("restored"), njh.y())), false), false, aju.a, null, hdr.a, c3vVar.f()), c(c3vVar), this.c, new v4y(8), new mhy(xj0Var, 0)), a(c3vVar)), pnu.a);
    }

    public final void e(gnr gnrVar, pky pkyVar, c3v c3vVar, hhy hhyVar) {
        boolean z;
        if (b(gnrVar, c3vVar)) {
            return;
        }
        xj0 xj0Var = this.g;
        if (xj0Var == null) {
            xj0Var = null;
        }
        v4y v4yVar = new v4y(10);
        if (xj0Var != null) {
            hhyVar = new z3v(xj0Var, hhyVar, 20);
        }
        jcy jcyVar = this.j;
        jcyVar.getClass();
        ord ordVar = new ord(new fqd(dyx.B(gnrVar.b.a)), gnrVar.d.c());
        boolean zH = true;
        icy icyVar = new icy(1, null);
        if (!(c3vVar instanceof ihy)) {
            if (!(c3vVar instanceof jhy)) {
                if (!(c3vVar instanceof khy)) {
                    f9e.e();
                    return;
                }
                z = false;
            }
            this.e.b(new b2m(new StartGenerativeQueueCommand(icyVar, ordVar, z, jcyVar.b, v4yVar, new hcy(hhyVar, 0)), a(c3vVar)), pnu.a);
        }
        zH = p85.H((v9m) jcyVar.a.c.getValue());
        z = zH;
        this.e.b(new b2m(new StartGenerativeQueueCommand(icyVar, ordVar, z, jcyVar.b, v4yVar, new hcy(hhyVar, 0)), a(c3vVar)), pnu.a);
    }

    public final void f(zrs zrsVar, ihy ihyVar) {
        zrsVar.getClass();
        xj0 xj0Var = this.g;
        if (xj0Var != null) {
            pnr pnrVar = ((yly) zrsVar.getValue()).b;
        } else {
            xj0Var = null;
        }
        this.d.a(new StartYnisonQueueCommand(new ziy(zrsVar), c(ihyVar), this.c, new v4y(12), new mhy(xj0Var, 1)), pnu.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00db  */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:56:0x0132  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:60:0x0146  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156  */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0160  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8 A[SYNTHETIC] */
    public final void g(ynr ynrVar, pky pkyVar, c3v c3vVar, hhy hhyVar) {
        ArrayList arrayList;
        int size;
        String str;
        yyv wyvVar;
        yyv yyvVar;
        Long lValueOf;
        Long l;
        boolean zH;
        boolean z;
        StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand;
        aky akyVar;
        zjy zjyVar;
        bky bkyVar;
        byo byoVar;
        if (b(ynrVar, c3vVar)) {
            return;
        }
        xj0 xj0Var = this.g;
        if (xj0Var == null) {
            xj0Var = null;
        }
        v4y v4yVar = new v4y(11);
        hhy z3vVar = xj0Var == null ? hhyVar : new z3v(xj0Var, hhyVar, 20);
        moy moyVar = this.i;
        moyVar.getClass();
        int i = ynrVar.d;
        List list = ynrVar.c;
        boolean zBooleanValue = ((Boolean) moyVar.c.invoke()).booleanValue();
        if (zBooleanValue) {
            if (list.isEmpty()) {
                aui.A("Video wave playables must not be empty", "YnisonVideoWaveQueueCommandProvider");
            } else {
                List list2 = list;
                int size2 = list2.size();
                if (i < 0 || i >= size2) {
                    aui.A("Video wave currentPlayableIndex=" + i + " must be in " + um5.f(list2) + ". Some playables may have been deduplicated, shifting the valid indices", "YnisonVideoWaveQueueCommandProvider");
                } else {
                    List<vnr> list3 = list;
                    arrayList = new ArrayList(vm5.o(list3, 10));
                    for (vnr vnrVar : list3) {
                        pqo pqoVar = new pqo(vnrVar.e.a);
                        grv grvVar = vnrVar.e;
                        dky dkyVar = vnrVar.d;
                        dkyVar.getClass();
                        akyVar = dkyVar.g;
                        if (akyVar instanceof zjy) {
                            zjyVar = (zjy) akyVar;
                        } else {
                            zjyVar = null;
                        }
                        if (zjyVar != null) {
                            bkyVar = zjyVar.a;
                        } else {
                            bkyVar = null;
                        }
                        if (bkyVar != null) {
                            switch (bkyVar.ordinal()) {
                                case 0:
                                    byoVar = byo.b;
                                    break;
                                case 1:
                                    byoVar = byo.a;
                                    break;
                                case 2:
                                    byoVar = byo.c;
                                    break;
                                case 3:
                                    byoVar = byo.d;
                                    break;
                                case 4:
                                    byoVar = byo.e;
                                    break;
                                case 5:
                                    byoVar = byo.f;
                                    break;
                                case 6:
                                    byoVar = null;
                                    break;
                                default:
                                    f9e.e();
                                    return;
                            }
                        } else {
                            byoVar = null;
                        }
                        arrayList.add(new hrv(pqoVar, grvVar, byoVar));
                    }
                    size = list.size();
                    str = ynrVar.b().e.a;
                    str.getClass();
                    if (size <= 1) {
                        yyvVar = null;
                    } else {
                        if (zBooleanValue) {
                            wyvVar = new xyv(i);
                        } else {
                            wyvVar = new wyv(str);
                        }
                        yyvVar = wyvVar;
                    }
                    fwv fwvVar = new fwv(ynrVar.b.a);
                    String str2 = ynrVar.b().c().a;
                    ijd ijdVar = ynrVar.b().c().b;
                    lValueOf = Long.valueOf(pkyVar.b);
                    if (yyvVar != null) {
                        l = lValueOf;
                    } else {
                        l = null;
                    }
                    hxv hxvVar = new hxv(fwvVar, str2, ijdVar, arrayList, yyvVar, l);
                    loy loyVar = new loy(1, null);
                    if (c3vVar instanceof ihy) {
                        zH = p85.H((v9m) moyVar.a.c.getValue());
                    } else {
                        if (c3vVar instanceof jhy) {
                            z = true;
                        } else {
                            if (c3vVar instanceof khy) {
                                f9e.e();
                                return;
                            }
                            zH = false;
                        }
                        startVideoClipRadioQueueCommand = new StartVideoClipRadioQueueCommand(loyVar, hxvVar, z, moyVar.b, v4yVar, new hcy(z3vVar, 1));
                    }
                    z = zH;
                    startVideoClipRadioQueueCommand = new StartVideoClipRadioQueueCommand(loyVar, hxvVar, z, moyVar.b, v4yVar, new hcy(z3vVar, 1));
                }
            }
            startVideoClipRadioQueueCommand = null;
        } else {
            List<vnr> list4 = list;
            arrayList = new ArrayList(vm5.o(list4, 10));
            while (r9.hasNext()) {
                pqo pqoVar2 = new pqo(vnrVar.e.a);
                grv grvVar2 = vnrVar.e;
                dky dkyVar2 = vnrVar.d;
                dkyVar2.getClass();
                akyVar = dkyVar2.g;
                if (akyVar instanceof zjy) {
                    zjyVar = (zjy) akyVar;
                } else {
                    zjyVar = null;
                }
                if (zjyVar != null) {
                    bkyVar = zjyVar.a;
                } else {
                    bkyVar = null;
                }
                if (bkyVar != null) {
                    switch (bkyVar.ordinal()) {
                        case 0:
                            byoVar = byo.b;
                            break;
                        case 1:
                            byoVar = byo.a;
                            break;
                        case 2:
                            byoVar = byo.c;
                            break;
                        case 3:
                            byoVar = byo.d;
                            break;
                        case 4:
                            byoVar = byo.e;
                            break;
                        case 5:
                            byoVar = byo.f;
                            break;
                        case 6:
                            byoVar = null;
                            break;
                        default:
                            f9e.e();
                            return;
                    }
                } else {
                    byoVar = null;
                }
                arrayList.add(new hrv(pqoVar2, grvVar2, byoVar));
            }
            size = list.size();
            str = ynrVar.b().e.a;
            str.getClass();
            if (size <= 1) {
                yyvVar = null;
            } else {
                if (zBooleanValue) {
                    wyvVar = new xyv(i);
                } else {
                    wyvVar = new wyv(str);
                }
                yyvVar = wyvVar;
            }
            fwv fwvVar2 = new fwv(ynrVar.b.a);
            String str3 = ynrVar.b().c().a;
            ijd ijdVar2 = ynrVar.b().c().b;
            lValueOf = Long.valueOf(pkyVar.b);
            if (yyvVar != null) {
                l = lValueOf;
            } else {
                l = null;
            }
            hxv hxvVar2 = new hxv(fwvVar2, str3, ijdVar2, arrayList, yyvVar, l);
            loy loyVar2 = new loy(1, null);
            if (c3vVar instanceof ihy) {
                zH = p85.H((v9m) moyVar.a.c.getValue());
            } else {
                if (c3vVar instanceof jhy) {
                    z = true;
                } else {
                    if (c3vVar instanceof khy) {
                        f9e.e();
                        return;
                    }
                    zH = false;
                }
                startVideoClipRadioQueueCommand = new StartVideoClipRadioQueueCommand(loyVar2, hxvVar2, z, moyVar.b, v4yVar, new hcy(z3vVar, 1));
            }
            z = zH;
            startVideoClipRadioQueueCommand = new StartVideoClipRadioQueueCommand(loyVar2, hxvVar2, z, moyVar.b, v4yVar, new hcy(z3vVar, 1));
        }
        if (startVideoClipRadioQueueCommand == null) {
            return;
        }
        this.e.b(new b2m(startVideoClipRadioQueueCommand, a(c3vVar)), pnu.a);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x024f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0271  */
    public final void h(mor morVar, pky pkyVar, c3v c3vVar, hhy hhyVar) {
        wqr vqrVar;
        Object hjwVar;
        v4y v4yVar;
        qdp qdpVar;
        Pair pair;
        boolean zBooleanValue;
        jbu jbuVar;
        dky dkyVar;
        lhr lhrVar;
        kdr idrVar;
        boolean z;
        boolean zH;
        if (b(morVar, c3vVar)) {
            return;
        }
        xj0 xj0Var = this.g;
        if (xj0Var == null) {
            xj0Var = null;
        }
        woy woyVar = this.h;
        v4y v4yVar2 = new v4y(9);
        hhy z3vVar = xj0Var == null ? hhyVar : new z3v(xj0Var, hhyVar, 20);
        lqo lqoVar = woyVar.c;
        ulq ulqVar = ulq.a;
        u3y u3yVar = woyVar.d;
        cjw cjwVar = cjw.a;
        List listO = morVar.o();
        eor eorVar = morVar.b;
        if (listO.isEmpty()) {
            hjwVar = cjwVar;
        } else {
            List listO2 = morVar.o();
            ArrayList arrayList = new ArrayList(vm5.o(listO2, 10));
            Iterator it = listO2.iterator();
            while (it.hasNext()) {
                arrayList.add(vie.H((qnr) it.next()));
            }
            brb brbVar = brb.a;
            djw djwVar = new djw(morVar.j, morVar.k, Long.valueOf(pkyVar.b));
            yow yowVarY = morVar.y();
            if (yowVarY instanceof xow) {
                vqrVar = new vqr(((xow) yowVarY).a, true);
            } else {
                if (!Intrinsics.e(yowVarY, wow.a)) {
                    f9e.e();
                    return;
                }
                vqrVar = uqr.a;
            }
            hjwVar = new hjw(arrayList, brbVar, djwVar, vqrVar, false);
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - morVar.g;
        if (eorVar instanceof dor) {
            dor dorVar = (dor) eorVar;
            String str = dorVar.g;
            bor borVar = dorVar.d;
            jor jorVar = dorVar.a;
            if (jorVar instanceof hor) {
                hor horVar = (hor) jorVar;
                v4yVar = v4yVar2;
                pair = new Pair(new epw(new pdw(horVar.a, horVar.b), new phr(borVar.a, borVar.b, dorVar.h, false), new eww(str, null), dorVar.e), hjwVar);
            } else {
                v4yVar = v4yVar2;
                if (!(jorVar instanceof ior)) {
                    f9e.e();
                    return;
                }
                ior iorVar = (ior) jorVar;
                qdw qdwVar = new qdw(iorVar.a, iorVar.b);
                rhr rhrVar = new rhr(borVar.a, borVar.b, dorVar.h);
                eww ewwVar = new eww(str, null);
                lhr lhrVar2 = dorVar.e;
                u3yVar.getClass();
                pair = new Pair(new bpw(qdwVar, rhrVar, ewwVar, lhrVar2, jCurrentTimeMillis > u3y.a().longValue() ? new vlq(tm5.c(ulqVar)) : null), hjwVar);
            }
        } else {
            v4yVar = v4yVar2;
            if (!(eorVar instanceof aor)) {
                f9e.e();
                return;
            }
            qnr qnrVar = (qnr) CollectionsKt.S(morVar.o(), morVar.l);
            nju njuVarK = (qnrVar == null || (dkyVar = qnrVar.d) == null) ? null : n3v.k(dkyVar);
            wxw wxwVar = njuVarK instanceof wxw ? (wxw) njuVarK : null;
            mgr mgrVar = wxwVar != null ? wxwVar.a : null;
            if (qnrVar != null && (jbuVar = qnrVar.e) != null && l45.I(liu.NonMusicHolder, jbuVar)) {
                qdpVar = qdp.d;
            } else if (mgrVar instanceof egr) {
                qdpVar = qdp.a;
            } else if (mgrVar instanceof ggr) {
                qdpVar = qdp.b;
            } else if (mgrVar instanceof kgr) {
                qdpVar = qdp.c;
            } else {
                qdpVar = mgrVar instanceof hgr ? qdp.e : null;
            }
            if (qdpVar != null) {
                u3yVar.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ijc ijcVarA = ((rdp) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(rdp.class))).a();
                xdb xdbVar = ydb.b;
                Integer numB = ijcVarA.b("awaitTimeMinutes");
                if (ydb.s(ow4.a0(numB != null ? numB.intValue() : 540, deb.MINUTES), deb.MILLISECONDS) <= jCurrentTimeMillis) {
                    int iOrdinal = qdpVar.ordinal();
                    if (iOrdinal == 0) {
                        Boolean boolA = ijcVarA.a("albums");
                        if (boolA != null) {
                            zBooleanValue = boolA.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (iOrdinal == 1) {
                        Boolean boolA2 = ijcVarA.a("artists");
                        if (boolA2 != null) {
                            zBooleanValue = boolA2.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (iOrdinal == 2) {
                        Boolean boolA3 = ijcVarA.a("playlists");
                        if (boolA3 != null) {
                            zBooleanValue = boolA3.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (iOrdinal == 3) {
                        Boolean boolA4 = ijcVarA.a("nonMusic");
                        if (boolA4 != null) {
                            zBooleanValue = boolA4.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                    } else {
                        if (iOrdinal != 4) {
                            f9e.e();
                            return;
                        }
                        Boolean boolA5 = ijcVarA.a("various");
                        if (boolA5 != null) {
                            zBooleanValue = boolA5.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    pair = new Pair(new cpw(new vlq(tm5.c(ulqVar)), new yhr(lqoVar, ((aor) eorVar).c), false), cjwVar);
                } else {
                    pair = new Pair(new dpw(new yhr(lqoVar, ((aor) eorVar).c)), hjwVar);
                }
            } else {
                pair = new Pair(new dpw(new yhr(lqoVar, ((aor) eorVar).c)), hjwVar);
            }
        }
        ipw ipwVar = (ipw) pair.a;
        ijw ijwVar = (ijw) pair.b;
        map mapVar = morVar.e;
        aju ajuVar = aju.a;
        eorVar.getClass();
        if (eorVar instanceof dor) {
            lhrVar = ((dor) eorVar).e;
        } else {
            if (!(eorVar instanceof aor)) {
                f9e.e();
                return;
            }
            lhrVar = lhr.b;
        }
        int iOrdinal2 = lhrVar.ordinal();
        if (iOrdinal2 == 0) {
            z = false;
            idrVar = new idr(0);
        } else if (iOrdinal2 != 1 && iOrdinal2 != 2) {
            f9e.e();
            return;
        } else {
            idrVar = hdr.a;
            z = false;
        }
        hqw hqwVar = new hqw(ijwVar, mapVar, ipwVar, false, ajuVar, eorVar.getDescription(), idrVar, c3vVar.f());
        voy voyVar = new voy(1, null);
        if (c3vVar instanceof ihy) {
            zH = p85.H((v9m) woyVar.a.c.getValue());
        } else if (c3vVar instanceof jhy) {
            zH = true;
        } else {
            if (!(c3vVar instanceof khy)) {
                f9e.e();
                return;
            }
            zH = z;
        }
        this.e.b(new b2m(new StartWaveQueueCommand(voyVar, hqwVar, zH, woyVar.b, v4yVar, new hcy(z3vVar, 2)), a(c3vVar)), pnu.a);
    }

    public final void i() {
        this.b.a();
    }

    public final void j() {
        this.b.b();
    }
}
