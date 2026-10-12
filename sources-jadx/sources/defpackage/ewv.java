package defpackage;

import com.yandex.music.shared.music_starter.executor.VideoClipQueueStartCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ewv implements l7m {
    public final lig a;
    public final p7m b;
    public final List c;
    public final glo d;

    public ewv(lig ligVar, p7m p7mVar, List list, glo gloVar) {
        ligVar.getClass();
        p7mVar.getClass();
        list.getClass();
        this.a = ligVar;
        this.b = p7mVar;
        this.c = list;
        this.d = gloVar;
    }

    @Override // defpackage.l7m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueLaunch.Substituting substituting, w78 w78Var, e3p e3pVar) {
        return c((VideoClipQueueStartCommand) substituting, e3pVar);
    }

    public final StartVideoClipRadioQueueCommand b(VideoClipQueueStartCommand videoClipQueueStartCommand, ArrayList arrayList) {
        hxv hxvVar = new hxv(new fwv(videoClipQueueStartCommand.getQueueId()), videoClipQueueStartCommand.getFrom(), videoClipQueueStartCommand.getStartUiAttributes().a, arrayList, videoClipQueueStartCommand.getStartFrom(), null);
        return new StartVideoClipRadioQueueCommand(new s6d(1, 12, null), hxvVar, videoClipQueueStartCommand.getPlayWhenReady(), this.b, videoClipQueueStartCommand.getOnQueueStarted(), videoClipQueueStartCommand.getOnError());
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0102  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
    
        if (r2 == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(VideoClipQueueStartCommand videoClipQueueStartCommand, pw6 pw6Var) {
        dwv dwvVar;
        cwv initialClips;
        Object objB;
        PlaybackCommand$QueueLaunch.Basic basicB;
        Iterator it;
        VideoClipQueueStartCommand videoClipQueueStartCommand2;
        int i;
        glo gloVar;
        PlaybackCommand$QueueLaunch.Basic basicA;
        PlaybackCommand$QueueLaunch.Basic basic;
        if (pw6Var instanceof dwv) {
            dwvVar = (dwv) pw6Var;
            int i2 = dwvVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dwvVar.p = i2 - Integer.MIN_VALUE;
            } else {
                dwvVar = new dwv(this, pw6Var);
            }
        } else {
            dwvVar = new dwv(this, pw6Var);
        }
        Object obj = dwvVar.n;
        f37 f37Var = f37.a;
        int i3 = dwvVar.p;
        j7m j7mVar = j7m.a;
        if (i3 == 0) {
            l45.R(obj);
            initialClips = videoClipQueueStartCommand.getInitialClips();
            if (!Intrinsics.e(initialClips, zvv.a)) {
                if (initialClips instanceof awv) {
                    awv awvVar = (awv) initialClips;
                    basicB = b(videoClipQueueStartCommand, zjv.f(awvVar.a, awvVar.b));
                } else {
                    if (!(initialClips instanceof bwv)) {
                        f9e.e();
                        return null;
                    }
                    kxv kxvVar = (kxv) this.a.getValue();
                    List list = ((bwv) initialClips).a;
                    dwvVar.j = videoClipQueueStartCommand;
                    dwvVar.k = initialClips;
                    dwvVar.p = 1;
                    objB = kxvVar.b(list, dwvVar);
                }
                return f37Var;
            }
            basicB = b(videoClipQueueStartCommand, null);
            it = this.c.iterator();
            videoClipQueueStartCommand2 = videoClipQueueStartCommand;
            i = 0;
            if (it.hasNext()) {
                if (it.next() != null) {
                    f9e.q();
                    return null;
                }
                videoClipQueueStartCommand2.getClass();
                dwvVar.j = videoClipQueueStartCommand2;
                dwvVar.k = basicB;
                dwvVar.l = it;
                dwvVar.m = i;
                dwvVar.p = 2;
                throw null;
            }
            gloVar = this.d;
            if (gloVar != null) {
                dwvVar.j = null;
                dwvVar.k = basicB;
                dwvVar.l = null;
                dwvVar.p = 3;
                basicA = ((t3m) gloVar).a(basicB);
                if (basicA != f37Var) {
                    PlaybackCommand$QueueLaunch.Basic basic2 = basicB;
                    obj = basicA;
                    basic = basic2;
                    basicB = (PlaybackCommand$QueueLaunch.Basic) obj;
                    if (basicB == null) {
                        basicB = basic;
                    }
                }
                return f37Var;
            }
            return new h7m(basicB);
        }
        if (i3 == 1) {
            cwv cwvVar = (cwv) dwvVar.k;
            VideoClipQueueStartCommand videoClipQueueStartCommand3 = dwvVar.j;
            l45.R(obj);
            initialClips = cwvVar;
            videoClipQueueStartCommand = videoClipQueueStartCommand3;
            objB = obj;
        } else {
            if (i3 == 2) {
                i = dwvVar.m;
                it = dwvVar.l;
                StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand = (StartVideoClipRadioQueueCommand) dwvVar.k;
                videoClipQueueStartCommand2 = dwvVar.j;
                l45.R(obj);
                ars arsVar = (ars) obj;
                if (arsVar instanceof yqs) {
                    videoClipQueueStartCommand2.getOnError().invoke(((yqs) arsVar).a);
                    return j7mVar;
                }
                basicB = startVideoClipRadioQueueCommand;
                if (it.hasNext()) {
                    if (it.next() != null) {
                        f9e.q();
                        return null;
                    }
                    videoClipQueueStartCommand2.getClass();
                    dwvVar.j = videoClipQueueStartCommand2;
                    dwvVar.k = basicB;
                    dwvVar.l = it;
                    dwvVar.m = i;
                    dwvVar.p = 2;
                    throw null;
                }
                gloVar = this.d;
                if (gloVar != null) {
                    dwvVar.j = null;
                    dwvVar.k = basicB;
                    dwvVar.l = null;
                    dwvVar.p = 3;
                    basicA = ((t3m) gloVar).a(basicB);
                    if (basicA != f37Var) {
                        PlaybackCommand$QueueLaunch.Basic basic3 = basicB;
                        obj = basicA;
                        basic = basic3;
                    }
                    return f37Var;
                }
                return new h7m(basicB);
            }
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            basic = (StartVideoClipRadioQueueCommand) dwvVar.k;
            l45.R(obj);
        }
        basicB = (PlaybackCommand$QueueLaunch.Basic) obj;
        if (basicB == null) {
            basicB = basic;
        }
        return new h7m(basicB);
        c07 c07Var = (c07) objB;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                videoClipQueueStartCommand.getOnError().invoke(((a07) c07Var).a());
                return j7mVar;
            }
            f9e.e();
            return null;
        }
        basicB = b(videoClipQueueStartCommand, zjv.f((List) ((b07) c07Var).a, ((bwv) initialClips).b));
        it = this.c.iterator();
        videoClipQueueStartCommand2 = videoClipQueueStartCommand;
        i = 0;
        if (it.hasNext()) {
            if (it.next() != null) {
                f9e.q();
                return null;
            }
            videoClipQueueStartCommand2.getClass();
            dwvVar.j = videoClipQueueStartCommand2;
            dwvVar.k = basicB;
            dwvVar.l = it;
            dwvVar.m = i;
            dwvVar.p = 2;
            throw null;
        }
        gloVar = this.d;
        if (gloVar != null) {
            dwvVar.j = null;
            dwvVar.k = basicB;
            dwvVar.l = null;
            dwvVar.p = 3;
            basicA = ((t3m) gloVar).a(basicB);
            if (basicA != f37Var) {
                PlaybackCommand$QueueLaunch.Basic basic4 = basicB;
                obj = basicA;
                basic = basic4;
                basicB = (PlaybackCommand$QueueLaunch.Basic) obj;
                if (basicB == null) {
                    basicB = basic;
                }
            }
            return f37Var;
        }
        return new h7m(basicB);
    }
}
