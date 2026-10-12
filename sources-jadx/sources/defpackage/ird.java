package defpackage;

import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.music_starter.executor.GenerativeQueueStartCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ird implements l7m {
    public final p7m a;
    public final List b;
    public final glo c;

    public ird(p7m p7mVar, List list, glo gloVar) {
        p7mVar.getClass();
        list.getClass();
        this.a = p7mVar;
        this.b = list;
        this.c = gloVar;
    }

    @Override // defpackage.l7m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueLaunch.Substituting substituting, w78 w78Var, e3p e3pVar) {
        return b((GenerativeQueueStartCommand) substituting, e3pVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(GenerativeQueueStartCommand generativeQueueStartCommand, pw6 pw6Var) {
        hrd hrdVar;
        StartGenerativeQueueCommand startGenerativeQueueCommand;
        Iterator it;
        int i;
        StartGenerativeQueueCommand startGenerativeQueueCommand2;
        PlaybackCommand$QueueLaunch.Basic basic;
        if (pw6Var instanceof hrd) {
            hrdVar = (hrd) pw6Var;
            int i2 = hrdVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hrdVar.p = i2 - Integer.MIN_VALUE;
            } else {
                hrdVar = new hrd(this, pw6Var);
            }
        } else {
            hrdVar = new hrd(this, pw6Var);
        }
        Object objA = hrdVar.n;
        Object obj = f37.a;
        int i3 = hrdVar.p;
        int i4 = 1;
        Continuation continuation = null;
        if (i3 != 0) {
            if (i3 == 1) {
                int i5 = hrdVar.m;
                it = hrdVar.l;
                startGenerativeQueueCommand = hrdVar.k;
                GenerativeQueueStartCommand generativeQueueStartCommand2 = hrdVar.j;
                l45.R(objA);
                ars arsVar = (ars) objA;
                if (arsVar instanceof yqs) {
                    generativeQueueStartCommand2.getOnError().invoke(((yqs) arsVar).a);
                    return j7m.a;
                }
                i = i5;
                generativeQueueStartCommand = generativeQueueStartCommand2;
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                startGenerativeQueueCommand2 = hrdVar.k;
                l45.R(objA);
            }
            basic = (PlaybackCommand$QueueLaunch.Basic) objA;
            if (basic == null) {
                startGenerativeQueueCommand = startGenerativeQueueCommand2;
                basic = startGenerativeQueueCommand;
            }
            return new h7m(basic);
        }
        l45.R(objA);
        ord ordVar = new ord(new fqd(generativeQueueStartCommand.getGenerativeStationId()), new pa0(generativeQueueStartCommand.getFrom(), generativeQueueStartCommand.getStartUiAttributes().a, null));
        startGenerativeQueueCommand = new StartGenerativeQueueCommand(new s6d(i4, i4, continuation), ordVar, generativeQueueStartCommand.getPlayWhenReady(), this.a, new ofc(20), generativeQueueStartCommand.getOnError());
        it = this.b.iterator();
        i = 0;
        if (it.hasNext()) {
            if (it.next() != null) {
                f9e.q();
                return null;
            }
            generativeQueueStartCommand.getClass();
            hrdVar.j = generativeQueueStartCommand;
            hrdVar.k = startGenerativeQueueCommand;
            hrdVar.l = it;
            hrdVar.m = i;
            hrdVar.p = 1;
            throw null;
        }
        glo gloVar = this.c;
        if (gloVar != null) {
            hrdVar.j = null;
            hrdVar.k = startGenerativeQueueCommand;
            hrdVar.l = null;
            hrdVar.p = 2;
            objA = ((t3m) gloVar).a(startGenerativeQueueCommand);
            if (objA == obj) {
                return obj;
            }
            startGenerativeQueueCommand2 = startGenerativeQueueCommand;
            basic = (PlaybackCommand$QueueLaunch.Basic) objA;
            if (basic == null) {
                startGenerativeQueueCommand = startGenerativeQueueCommand2;
                basic = startGenerativeQueueCommand;
            }
        } else {
            basic = startGenerativeQueueCommand;
        }
        return new h7m(basic);
    }
}
