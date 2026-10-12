package defpackage;

import android.util.Log;
import com.connectsdk.etc.helper.HttpMessage;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class i24 implements nif {
    public final /* synthetic */ int a;
    public final Object b;

    public i24(String str) {
        this.a = 2;
        str.getClass();
        this.b = okg.b(new y28(str, 4));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d8  */
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        int iS;
        TimeUnit timeUnit;
        long seconds;
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                qfp qfpVarB = yvoVar.b(yvoVar.e);
                f24 f24VarA = qfpVarB.a();
                h24 h24Var = (h24) obj;
                f24 f24Var = null;
                if (h24Var != null) {
                    long j = h24Var.a;
                    if (f24VarA.a) {
                        xdb xdbVar = ydb.b;
                        iS = (int) ydb.s(j, deb.MINUTES);
                        timeUnit = TimeUnit.MINUTES;
                        timeUnit.getClass();
                        if (iS >= 0) {
                            c.o(aui.h(iS, "maxAge < 0: "));
                            return null;
                        }
                        seconds = timeUnit.toSeconds(iS);
                        if (seconds > 2147483647L) {
                            i = Integer.MAX_VALUE;
                        } else {
                            i = (int) seconds;
                        }
                        f24Var = new f24(false, false, i, -1, false, false, false, -1, -1, false, false, false, null);
                    } else {
                        long j2 = f24VarA.c;
                        xdb xdbVar2 = ydb.b;
                        if (j2 < ydb.s(j, deb.SECONDS)) {
                            xdb xdbVar3 = ydb.b;
                            iS = (int) ydb.s(j, deb.MINUTES);
                            timeUnit = TimeUnit.MINUTES;
                            timeUnit.getClass();
                            if (iS >= 0) {
                                c.o(aui.h(iS, "maxAge < 0: "));
                                return null;
                            }
                            seconds = timeUnit.toSeconds(iS);
                            if (seconds > 2147483647L) {
                                i = Integer.MAX_VALUE;
                            } else {
                                i = (int) seconds;
                            }
                            f24Var = new f24(false, false, i, -1, false, false, false, -1, -1, false, false, false, null);
                        }
                    }
                }
                pfp pfpVarH = qfpVarB.h();
                fle fleVar = pfpVarH.f;
                fleVar.getClass();
                j35.t("Vary");
                j35.A("Accept-Language, X-Yandex-PUID", "Vary");
                fleVar.i("Vary");
                fleVar.d("Vary", "Accept-Language, X-Yandex-PUID");
                if (f24Var != null) {
                    String string = f24Var.toString();
                    fle fleVar2 = pfpVarH.f;
                    fleVar2.getClass();
                    j35.t("Cache-Control");
                    j35.A(string, "Cache-Control");
                    fleVar2.i("Cache-Control");
                    fleVar2.d("Cache-Control", string);
                }
                return pfpVarH.a();
            case 1:
                dcp dcpVar = yvoVar.e;
                qfp qfpVarB2 = yvoVar.b(dcpVar);
                ybr ybrVar = (ybr) obj;
                String str = dcpVar.a.i;
                boolean z = false;
                if (qfpVarB2.h == null && qfpVarB2.i != null) {
                    z = true;
                }
                ybrVar.invoke(new Pair(str, Boolean.valueOf(z)));
                return qfpVarB2;
            case 2:
                dcp dcpVarB = yvoVar.e;
                try {
                    bcp bcpVarB = dcpVarB.b();
                    bcpVarB.d(HttpMessage.USER_AGENT, (String) ((vdt) obj).getValue());
                    dcpVarB = bcpVarB.b();
                    break;
                } catch (IllegalArgumentException e) {
                    Log.w("UserAgentInterceptor", "Invalid User-Agent, sending request without it", e);
                }
                return yvoVar.b(dcpVarB);
            default:
                bcp bcpVarB2 = yvoVar.e.b();
                aov aovVar = (aov) ((znv) obj);
                bcpVarB2.d("Accept-Language", (String) aovVar.a.invoke());
                bcpVarB2.d("X-Yandex-PUID", (String) aovVar.b.invoke());
                return yvoVar.b(bcpVarB2.b());
        }
    }

    public /* synthetic */ i24(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
