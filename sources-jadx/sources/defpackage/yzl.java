package defpackage;

import com.appsflyer.internal.k;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class yzl {
    public static final String e = "PlayAudio2:".concat("PlayTimeDiagnose");
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public xzl d;

    public yzl(vyl vylVar) {
        this.a = vylVar.b(p85.V(i5c.class), true);
        this.b = vylVar.b(p85.V(y3y.class), true);
        this.c = vylVar.b(p85.V(lyl.class), true);
    }

    public final void a(long j, long j2) {
        xzl xzlVar = this.d;
        if (xzlVar != null) {
            xzlVar.b(j, j2);
        }
    }

    public final String b() {
        xzl xzlVar = this.d;
        if (xzlVar != null) {
            return xzlVar.c.toString();
        }
        return null;
    }

    public final void c(long j, long j2) {
        xzl xzlVar = this.d;
        if (xzlVar != null) {
            if (ydb.c(j2, xzlVar.i) < 0) {
                long jF = ydb.f(xzlVar.i);
                long jF2 = ydb.f(j2);
                StringBuilder sbV = aui.v(jF, "r:totalDecreased:", StringUtils.PROCESS_POSTFIX_DELIMITER);
                sbV.append(jF2);
                sbV.append(";");
                xzlVar.a(sbV.toString());
            }
            if (ydb.c(j2, ow4.a0(0, deb.MILLISECONDS)) < 0) {
                xzlVar.f = true;
                xzlVar.a("r:totalLessZero:" + ydb.f(j2) + ";");
            }
            xzlVar.i = j2;
            xzlVar.h = j;
        }
    }

    public final void d(long j, String str, String str2) {
        long j2;
        xzl xzlVar = this.d;
        if (xzlVar != null) {
            StringBuilder sb = xzlVar.c;
            ydb ydbVar = xzlVar.a.e;
            if (!StringsKt.Y(str2)) {
                xzlVar.d = str2;
            }
            Integer num = xzlVar.g;
            if (num != null) {
                sb.delete(num.intValue(), sb.length());
            }
            xzlVar.g = Integer.valueOf(sb.length());
            StringBuilder sbE = k.e("pt:", ydb.f(j), str, StringUtils.PROCESS_POSTFIX_DELIMITER);
            sbE.append(";");
            sb.append(sbE.toString());
            if (ydb.c(j, xzlVar.h) < 0) {
                long jF = ydb.f(xzlVar.h);
                long jF2 = ydb.f(j);
                StringBuilder sbV = aui.v(jF, "r:playedToBeforeCurrent:", StringUtils.PROCESS_POSTFIX_DELIMITER);
                sbV.append(jF2);
                sbV.append(";");
                xzlVar.a(sbV.toString());
            }
            if (ydbVar != null) {
                j2 = ydbVar.a;
            } else {
                ydb.b.getClass();
                j2 = ydb.c;
            }
            if (ydb.c(j, j2) > 0) {
                xzlVar.a("r:playedToGreaterDuration:" + ydb.f(j) + StringUtils.PROCESS_POSTFIX_DELIMITER + (ydbVar != null ? Long.valueOf(ydb.f(ydbVar.a)) : null) + ";");
            }
        }
    }

    public final void e(fzl fzlVar, long j) {
        this.d = fzlVar.n == null ? new xzl(fzlVar, j) : null;
    }

    public final void f(long j, long j2) {
        xzl xzlVar = this.d;
        if (xzlVar != null) {
            xzlVar.b(j, j2);
        }
    }

    public final void g(long j) {
        long j2;
        xzl xzlVar = this.d;
        if (xzlVar != null) {
            ydb ydbVar = xzlVar.a.e;
            xzlVar.b = j;
            xzlVar.h = j;
            xzlVar.c.append(aui.k(ydb.f(j), "s:", ";"));
            xzlVar.g = null;
            if (ydb.c(j, ow4.a0(0, deb.MILLISECONDS)) < 0) {
                xzlVar.a("r:startLessZero;");
                return;
            }
            if (ydbVar != null) {
                j2 = ydbVar.a;
            } else {
                ydb.b.getClass();
                j2 = ydb.c;
            }
            if (ydb.c(j, j2) > 0) {
                xzlVar.a("r:startGreaterDuration:" + (ydbVar != null ? Long.valueOf(ydb.f(ydbVar.a)) : null) + ";");
            }
        }
    }

    public final void h(jyl jylVar) {
        xzl xzlVar = this.d;
        if (xzlVar == null) {
            return;
        }
        StringBuilder sb = xzlVar.c;
        vdt vdtVar = this.c;
        boolean zA = ((lyl) vdtVar.getValue()).a();
        String str = e;
        if (!zA) {
            sih.a(4, str, sb.toString(), null);
        }
        if (xzlVar.e) {
            return;
        }
        if (!((lyl) vdtVar.getValue()).a()) {
            boolean z = xzlVar.f;
            vdt vdtVar2 = this.b;
            vdt vdtVar3 = this.a;
            if (z) {
                String string = sb.toString();
                i5c i5cVar = (i5c) vdtVar3.getValue();
                Map mapE = m1i.e(new Pair("events", string), new Pair("meta", xzlVar.d));
                i5cVar.getClass();
                i5cVar.a.a("PLAYAUDIO2_NEGATIVE", mapE);
                ((y3y) vdtVar2.getValue()).getClass();
                p85.O("play_audio_events", string);
                Assertions.throwOrSkip(str, new FailedAssertionException("Play Audio Negative."));
            } else if (!((Boolean) ((lyl) vdtVar.getValue()).a.b.invoke()).booleanValue()) {
                String string2 = sb.toString();
                i5c i5cVar2 = (i5c) vdtVar3.getValue();
                Map mapO = k4i.o("events", string2);
                i5cVar2.getClass();
                mapO.getClass();
                i5cVar2.a.a("PLAYAUDIO2_INVALID", mapO);
                ((y3y) vdtVar2.getValue()).getClass();
                p85.O("play_audio_events", string2);
                Assertions.throwOrSkip(str, new FailedAssertionException("Invalid Play Audio Events."));
            }
        }
        this.d = null;
    }
}
