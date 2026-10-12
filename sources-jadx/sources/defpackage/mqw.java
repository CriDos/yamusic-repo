package defpackage;

import com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mqw implements l7m {
    public final lig a;
    public final lig b;
    public final lig c;
    public final lig d;
    public final vdt e;
    public final p7m f;
    public final List g;
    public final glo h;
    public final l44 i;

    public mqw(lig ligVar, lig ligVar2, lig ligVar3, lig ligVar4, vdt vdtVar, p7m p7mVar, List list, glo gloVar, l44 l44Var) {
        ligVar.getClass();
        ligVar2.getClass();
        ligVar3.getClass();
        ligVar4.getClass();
        p7mVar.getClass();
        list.getClass();
        this.a = ligVar;
        this.b = ligVar2;
        this.c = ligVar3;
        this.d = ligVar4;
        this.e = vdtVar;
        this.f = p7mVar;
        this.g = list;
        this.h = gloVar;
        this.i = l44Var;
    }

    @Override // defpackage.l7m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueLaunch.Substituting substituting, w78 w78Var, e3p e3pVar) {
        return d((WaveQueueStartCommand) substituting, e3pVar);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x015a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0164  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(List list, zpw zpwVar, pw6 pw6Var) throws Throwable {
        iqw iqwVar;
        int i;
        int iIntValue;
        djw djwVar;
        brb brbVar;
        boolean z;
        int i2;
        boolean zBooleanValue;
        wqr vqrVar;
        List list2 = list;
        if (pw6Var instanceof iqw) {
            iqwVar = (iqw) pw6Var;
            int i3 = iqwVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iqwVar.p = i3 - Integer.MIN_VALUE;
            } else {
                iqwVar = new iqw(this, pw6Var);
            }
        } else {
            iqwVar = new iqw(this, pw6Var);
        }
        Object obj = iqwVar.n;
        f37 f37Var = f37.a;
        int i4 = iqwVar.p;
        Object[] objArr = 0;
        Continuation continuation = null;
        if (i4 == 0) {
            l45.R(obj);
            if (list2.isEmpty()) {
                return cjw.a;
            }
            nqs nqsVar = zpwVar.a;
            kqs kqsVar = kqs.a;
            if (Intrinsics.e(nqsVar, kqsVar)) {
                i = 0;
            } else {
                if (!(nqsVar instanceof lqs) && !(nqsVar instanceof mqs)) {
                    f9e.e();
                    return null;
                }
                i = 1;
            }
            nqs nqsVar2 = zpwVar.a;
            if (Intrinsics.e(nqsVar2, kqsVar)) {
                djwVar = new djw(0, list2.size(), new Long(0L));
            } else if (nqsVar2 instanceof lqs) {
                djwVar = new djw(((lqs) nqsVar2).a, list2.size(), new Long(0L));
            } else {
                if (!(nqsVar2 instanceof mqs)) {
                    f9e.e();
                    return null;
                }
                Iterator it = list2.iterator();
                int i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i5 = -1;
                        break;
                    }
                    if (Intrinsics.e(((oju) it.next()).a, ((mqs) nqsVar2).a)) {
                        break;
                    }
                    i5++;
                }
                Integer num = new Integer(i5);
                if (num.intValue() == -1) {
                    num = null;
                }
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    Integer num2 = new Integer(0);
                    sih.a(3, "WaveQueueStartSubstitutingExecutor", "No track " + ((mqs) nqsVar2).a + " found in " + list2, null);
                    iIntValue = num2.intValue();
                }
                djwVar = new djw(iIntValue, list2.size(), new Long(0L));
            }
            brbVar = brb.a;
            Boolean bool = zpwVar.b;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                z = true;
            } else {
                r2m r2mVar = (r2m) this.e.getValue();
                iqwVar.j = list2;
                iqwVar.k = brbVar;
                iqwVar.l = djwVar;
                iqwVar.m = i;
                z = true;
                iqwVar.p = 1;
                qmo qmoVar = (qmo) r2mVar;
                qmoVar.getClass();
                Object objY = di0.Y(u27.b, new pmo(qmoVar, continuation, objArr == true ? 1 : 0), iqwVar);
                if (objY == f37Var) {
                    return f37Var;
                }
                int i6 = i;
                obj = objY;
                i2 = i6;
            }
            List list3 = list2;
            djw djwVar2 = djwVar;
            brb brbVar2 = brbVar;
            if (zBooleanValue) {
                vqrVar = new vqr(null, i != 0 ? z : false);
            } else {
                vqrVar = uqr.a;
            }
            return new hjw(list3, brbVar2, djwVar2, vqrVar, false);
        }
        if (i4 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = iqwVar.m;
        djw djwVar3 = iqwVar.l;
        brb brbVar3 = iqwVar.k;
        List list4 = iqwVar.j;
        l45.R(obj);
        brbVar = brbVar3;
        z = true;
        djwVar = djwVar3;
        list2 = list4;
        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
        i = i2;
        zBooleanValue = zBooleanValue2;
        List list5 = list2;
        djw djwVar4 = djwVar;
        brb brbVar4 = brbVar;
        if (zBooleanValue) {
            vqrVar = new vqr(null, i != 0 ? z : false);
        } else {
            vqrVar = uqr.a;
        }
        return new hjw(list5, brbVar4, djwVar4, vqrVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(ijw ijwVar, ipw ipwVar, WaveQueueStartCommand waveQueueStartCommand, Function1 function1, pw6 pw6Var) throws Throwable {
        jqw jqwVar;
        map repeatModeType;
        ipw ipwVar2;
        Function1 function2;
        ijw ijwVar2;
        WaveQueueStartCommand waveQueueStartCommand2;
        Function1 function3;
        ijw ijwVar3;
        if (pw6Var instanceof jqw) {
            jqwVar = (jqw) pw6Var;
            int i = jqwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jqwVar.p = i - Integer.MIN_VALUE;
            } else {
                jqwVar = new jqw(this, pw6Var);
            }
        } else {
            jqwVar = new jqw(this, pw6Var);
        }
        Object objY = jqwVar.n;
        f37 f37Var = f37.a;
        int i2 = jqwVar.p;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objY);
            repeatModeType = waveQueueStartCommand.getRepeatModeType();
            if (repeatModeType == null) {
                r2m r2mVar = (r2m) this.e.getValue();
                jqwVar.j = ijwVar;
                ipwVar2 = ipwVar;
                jqwVar.k = ipwVar2;
                jqwVar.l = waveQueueStartCommand;
                jqwVar.m = function1;
                jqwVar.p = 1;
                qmo qmoVar = (qmo) r2mVar;
                qmoVar.getClass();
                objY = di0.Y(u27.b, new pmo(qmoVar, continuation, i3), jqwVar);
                if (objY == f37Var) {
                    return f37Var;
                }
                function3 = function1;
                ijwVar3 = ijwVar;
                waveQueueStartCommand2 = waveQueueStartCommand;
            } else {
                ipwVar2 = ipwVar;
                function2 = function1;
                ijwVar2 = ijwVar;
                waveQueueStartCommand2 = waveQueueStartCommand;
            }
            map mapVar = repeatModeType;
            ipw ipwVar3 = ipwVar2;
            return new StartWaveQueueCommand(new s6d(i3, 13, continuation), new hqw(ijwVar2, mapVar, ipwVar3, waveQueueStartCommand2.getInSecondaryQueue(), aju.a, null, waveQueueStartCommand2.getInitialFade(), false), waveQueueStartCommand2.getPlayWhenReady(), this.f, waveQueueStartCommand2.getOnSuccess(), function2);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function3 = jqwVar.m;
        waveQueueStartCommand2 = jqwVar.l;
        ipwVar2 = jqwVar.k;
        ijwVar3 = jqwVar.j;
        l45.R(objY);
        repeatModeType = (map) objY;
        ijwVar2 = ijwVar3;
        function2 = function3;
        map mapVar2 = repeatModeType;
        ipw ipwVar4 = ipwVar2;
        return new StartWaveQueueCommand(new s6d(i3, 13, continuation), new hqw(ijwVar2, mapVar2, ipwVar4, waveQueueStartCommand2.getInSecondaryQueue(), aju.a, null, waveQueueStartCommand2.getInitialFade(), false), waveQueueStartCommand2.getPlayWhenReady(), this.f, waveQueueStartCommand2.getOnSuccess(), function2);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd A[PHI: r11
  0x00dd: PHI (r11v9 com.yandex.music.shared.wave.api.StartWaveQueueCommand) = 
  (r11v7 com.yandex.music.shared.wave.api.StartWaveQueueCommand)
  (r11v10 com.yandex.music.shared.wave.api.StartWaveQueueCommand)
 binds: [B:37:0x00c6, B:42:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
    
        if (r13 == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
    
        if (r13 == r0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(WaveQueueStartCommand waveQueueStartCommand, pw6 pw6Var) throws Throwable {
        kqw kqwVar;
        mqw mqwVar;
        WaveQueueStartCommand waveQueueStartCommand2;
        int i;
        Iterator it;
        StartWaveQueueCommand startWaveQueueCommand;
        glo gloVar;
        PlaybackCommand$QueueLaunch.Basic basic;
        if (pw6Var instanceof kqw) {
            kqwVar = (kqw) pw6Var;
            int i2 = kqwVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kqwVar.p = i2 - Integer.MIN_VALUE;
            } else {
                kqwVar = new kqw(this, pw6Var);
            }
        } else {
            kqwVar = new kqw(this, pw6Var);
        }
        kqw kqwVar2 = kqwVar;
        Object objE = kqwVar2.n;
        f37 f37Var = f37.a;
        int i3 = kqwVar2.p;
        j7m j7mVar = j7m.a;
        if (i3 == 0) {
            l45.R(objE);
            sih.a(3, "WaveQueueStartSubstitutingExecutor", "Starting queue with " + waveQueueStartCommand, null);
            kqwVar2.j = waveQueueStartCommand;
            kqwVar2.p = 1;
            objE = e(waveQueueStartCommand, kqwVar2);
            if (objE != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            waveQueueStartCommand = kqwVar2.j;
            l45.R(objE);
        } else {
            if (i3 == 2) {
                WaveQueueStartCommand waveQueueStartCommand3 = kqwVar2.j;
                l45.R(objE);
                mqwVar = this;
                waveQueueStartCommand2 = waveQueueStartCommand3;
                StartWaveQueueCommand startWaveQueueCommand2 = (StartWaveQueueCommand) objE;
                i = 0;
                it = mqwVar.g.iterator();
                startWaveQueueCommand = startWaveQueueCommand2;
                if (!it.hasNext()) {
                    gloVar = mqwVar.h;
                    if (gloVar != null) {
                        kqwVar2.j = null;
                        kqwVar2.k = startWaveQueueCommand;
                        kqwVar2.l = null;
                        kqwVar2.p = 4;
                        objE = ((t3m) gloVar).a(startWaveQueueCommand);
                    } else {
                        basic = startWaveQueueCommand;
                    }
                    return new h7m(basic);
                }
                if (it.next() != null) {
                    f9e.q();
                    return null;
                }
                waveQueueStartCommand2.getClass();
                kqwVar2.j = waveQueueStartCommand2;
                kqwVar2.k = startWaveQueueCommand;
                kqwVar2.l = it;
                kqwVar2.m = i;
                kqwVar2.p = 3;
                throw null;
            }
            if (i3 == 3) {
                i = kqwVar2.m;
                Iterator it2 = kqwVar2.l;
                StartWaveQueueCommand startWaveQueueCommand3 = kqwVar2.k;
                waveQueueStartCommand2 = kqwVar2.j;
                l45.R(objE);
                ars arsVar = (ars) objE;
                if (arsVar instanceof yqs) {
                    waveQueueStartCommand2.getOnError().invoke(((yqs) arsVar).a);
                    return j7mVar;
                }
                it = it2;
                mqwVar = this;
                startWaveQueueCommand = startWaveQueueCommand3;
                if (!it.hasNext()) {
                    gloVar = mqwVar.h;
                    if (gloVar != null) {
                        kqwVar2.j = null;
                        kqwVar2.k = startWaveQueueCommand;
                        kqwVar2.l = null;
                        kqwVar2.p = 4;
                        objE = ((t3m) gloVar).a(startWaveQueueCommand);
                    } else {
                        basic = startWaveQueueCommand;
                    }
                    return new h7m(basic);
                }
                if (it.next() != null) {
                    f9e.q();
                    return null;
                }
                waveQueueStartCommand2.getClass();
                kqwVar2.j = waveQueueStartCommand2;
                kqwVar2.k = startWaveQueueCommand;
                kqwVar2.l = it;
                kqwVar2.m = i;
                kqwVar2.p = 3;
                throw null;
            }
            if (i3 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            startWaveQueueCommand = kqwVar2.k;
            l45.R(objE);
        }
        basic = (PlaybackCommand$QueueLaunch.Basic) objE;
        if (basic == null) {
            basic = startWaveQueueCommand;
        }
        return new h7m(basic);
        c07 c07Var = (c07) objE;
        ipw waveSessionInfo = waveQueueStartCommand.getWaveSessionInfo();
        if (!(c07Var instanceof b07)) {
            WaveQueueStartCommand waveQueueStartCommand4 = waveQueueStartCommand;
            if (c07Var instanceof a07) {
                waveQueueStartCommand4.getOnError().invoke(new PlaybackQueueStartValidator$InvalidQueueException(((a07) c07Var).a(), null));
                return j7mVar;
            }
            f9e.e();
            return null;
        }
        ijw ijwVar = (ijw) ((b07) c07Var).a;
        Function1 onError = waveQueueStartCommand.getOnError();
        kqwVar2.j = waveQueueStartCommand;
        kqwVar2.p = 2;
        mqwVar = this;
        waveQueueStartCommand2 = waveQueueStartCommand;
        objE = mqwVar.c(ijwVar, waveSessionInfo, waveQueueStartCommand2, onError, kqwVar2);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18461. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final java.lang.Object e(com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand r18, defpackage.pw6 r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqw.e(com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand, pw6):java.lang.Object");
    }
}
