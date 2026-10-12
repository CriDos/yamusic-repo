package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ogr {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd A[RETURN] */
    public static final mgr a(e eVar, String str, unv unvVar, Function0 function0) {
        mgr ggrVar;
        fs5 fs5VarH;
        eVar.getClass();
        vdt vdtVarB = okg.b(new mmh(function0, 26));
        j2m j2mVar = eVar.b;
        PlaybackScope playbackScope = eVar.a;
        String str2 = j2mVar.b;
        String str3 = j2mVar.c;
        if (str3 == null) {
            str3 = "";
        }
        mgr kgrVar = null;
        switch (ngr.a[j2mVar.a.ordinal()]) {
            case 1:
                if (str2 == null) {
                    c.x("Required value was null.");
                    return null;
                }
                cs5 cs5Var = new cs5(str2);
                igr igrVar = new igr(str3);
                playbackScope.getClass();
                ggrVar = new ggr(cs5Var, igrVar, b(playbackScope));
                kgrVar = ggrVar;
                if (kgrVar == null) {
                    return new hgr(new gs5((List) vdtVarB.getValue()), wnv.a);
                }
                return kgrVar;
            case 2:
                if (str2 == null) {
                    c.x("Required value was null.");
                    return null;
                }
                bs5 bs5Var = new bs5(str2);
                igr igrVar2 = new igr(str3);
                playbackScope.getClass();
                ggrVar = new egr(bs5Var, igrVar2, ngr.b[playbackScope.k().ordinal()] == 3 ? dgr.b : dgr.a);
                kgrVar = ggrVar;
                if (kgrVar == null) {
                    return new hgr(new gs5((List) vdtVarB.getValue()), wnv.a);
                }
                return kgrVar;
            case 3:
                if (str2 != null) {
                    fs5VarH = qyq.h(str2, str);
                } else {
                    fs5VarH = playbackScope.l() == PlaybackScope.Type.CHART ? qyq.h("414787002:1076", null) : null;
                }
                if (fs5VarH != null) {
                    playbackScope.getClass();
                    kgrVar = new kgr(fs5VarH, c(playbackScope), new igr(str3));
                }
                if (kgrVar == null) {
                    return new hgr(new gs5((List) vdtVarB.getValue()), wnv.a);
                }
                return kgrVar;
            case 4:
                kgrVar = new hgr(new gs5((List) vdtVarB.getValue()), new vnv(str3, unvVar));
                if (kgrVar == null) {
                    return new hgr(new gs5((List) vdtVarB.getValue()), wnv.a);
                }
                return kgrVar;
            case 5:
                kgrVar = new hgr(new gs5((List) vdtVarB.getValue()), f.D(eVar));
                if (kgrVar == null) {
                    return new hgr(new gs5((List) vdtVarB.getValue()), wnv.a);
                }
                return kgrVar;
            case 6:
            case 7:
            case 8:
            case 9:
                if (kgrVar == null) {
                    return new hgr(new gs5((List) vdtVarB.getValue()), wnv.a);
                }
                return kgrVar;
            case 10:
            case 11:
            case 12:
                yds.y(2, null, "Type " + j2mVar.a + " is not supported in common queue", null);
                if (kgrVar == null) {
                    return new hgr(new gs5((List) vdtVarB.getValue()), wnv.a);
                }
                return kgrVar;
            default:
                f9e.e();
                return null;
        }
    }

    public static final fgr b(PlaybackScope playbackScope) {
        playbackScope.getClass();
        int i = ngr.b[playbackScope.k().ordinal()];
        if (i == 1) {
            return fgr.b;
        }
        if (i != 2) {
            return i != 3 ? fgr.a : fgr.d;
        }
        return fgr.c;
    }

    public static final jgr c(PlaybackScope playbackScope) {
        playbackScope.getClass();
        if (ngr.c[playbackScope.l().ordinal()] == 1) {
            return ngr.b[playbackScope.k().ordinal()] == 3 ? jgr.a : jgr.b;
        }
        return jgr.b;
    }
}
