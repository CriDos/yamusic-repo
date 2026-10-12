package defpackage;

import com.yandex.music.shared.ynison.network.api.Redirector$GrpcChannelNotReadyException;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class iby {
    public static final String c;
    public final ns a;
    public final hby b = new hby();

    static {
        String str = vcy.w;
        c = "YnisonCore:".concat("ErrorHandler");
    }

    public iby(ns nsVar) {
        this.a = nsVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    public final nx1 a(Throwable th) {
        nx1 l2cVar;
        String str;
        String strK;
        List listV0;
        gby gbyVar;
        String str2;
        String str3;
        List listI0;
        String str4;
        th.getClass();
        this.b.getClass();
        List list = hby.a;
        boolean z = th instanceof ovs;
        if (z) {
            ovs ovsVar = (ovs) th;
            gxi gxiVar = ovsVar.b;
            Long lU0 = (gxiVar == null || (str4 = (String) gxiVar.c(hby.d)) == null) ? null : StringsKt.u0(10, str4);
            long jLongValue = lU0 != null ? lU0.longValue() : 0L;
            if (gxiVar == null || (str3 = (String) gxiVar.c(hby.b)) == null || (listI0 = StringsKt.i0(str3, new char[]{':'}, 6)) == null) {
                listV0 = null;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = listI0.iterator();
                while (it.hasNext()) {
                    Long lV0 = StringsKt.v0((String) it.next());
                    if (lV0 != null) {
                        arrayList.add(lV0);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList));
                } else {
                    listV0 = null;
                }
            }
            Long lU1 = (gxiVar == null || (str2 = (String) gxiVar.c(hby.c)) == null) ? null : StringsKt.u0(10, str2);
            if (lU1 != null) {
                l2cVar = new m2c(jLongValue, lU1.longValue(), listV0 == null ? list : listV0);
            } else {
                long j = jLongValue;
                if (300 <= j && j < 400) {
                    gbyVar = gby.a;
                } else if (400 > j || j >= 500) {
                    gbyVar = (500 > j || j >= 600) ? gby.c : gby.a;
                } else {
                    gbyVar = gby.b;
                }
                int iOrdinal = gbyVar.ordinal();
                if (iOrdinal == 0) {
                    l2cVar = listV0 != null ? new l2c(listV0, j) : new n2c(j);
                } else if (iOrdinal == 1) {
                    l2cVar = new n2c(j);
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    if (hby.e.contains(ovsVar.a.a)) {
                        if (listV0 != null) {
                            list = listV0;
                        }
                        l2cVar = new l2c(list, j);
                    } else {
                        l2cVar = new n2c(j);
                    }
                }
            }
        } else {
            l2cVar = ((th instanceof IOException) || (th instanceof Redirector$GrpcChannelNotReadyException)) ? new l2c(list, 0L) : new n2c(0L);
        }
        if (z) {
            ovs ovsVar2 = (ovs) th;
            long jQ = l2cVar.Q();
            jby jbyVar = jby.YNISON_GRPC_CHANNEL_YNISON_ERROR;
            Pair pair = new Pair("code", String.valueOf(ovsVar2.a.a.a));
            String message = ovsVar2.getMessage();
            LinkedHashMap linkedHashMapG = m1i.g(pair, new Pair(Constants.KEY_MESSAGE, message != null ? message : ""), new Pair(Constants.KEY_EXCEPTION, "StatusException"));
            if (jQ > 0) {
                linkedHashMapG.put("ynison_error_code", String.valueOf(jQ));
            }
            b(jbyVar, linkedHashMapG);
        } else if (th instanceof IOException) {
            jby jbyVar2 = jby.YNISON_GRPC_CHANNEL_IO_ERROR;
            String message2 = th.getMessage();
            b(jbyVar2, m1i.e(new Pair(Constants.KEY_MESSAGE, message2 != null ? message2 : ""), new Pair(Constants.KEY_EXCEPTION, "IOException")));
        } else if (th instanceof Redirector$GrpcChannelNotReadyException) {
            Redirector$GrpcChannelNotReadyException redirector$GrpcChannelNotReadyException = (Redirector$GrpcChannelNotReadyException) th;
            jby jbyVar3 = jby.REDIRECTOR_GRPC_CHANNEL_ERROR;
            int iOrdinal2 = redirector$GrpcChannelNotReadyException.a.ordinal();
            if (iOrdinal2 == 0) {
                str = "CONNECTING";
            } else if (iOrdinal2 == 1) {
                str = "READY";
            } else if (iOrdinal2 == 2) {
                str = "TRANSIENT";
            } else if (iOrdinal2 == 3) {
                str = "IDLE";
            } else {
                if (iOrdinal2 != 4) {
                    f9e.e();
                    return null;
                }
                str = "SHUTDOWN";
            }
            Pair pair2 = new Pair("connectivity", str);
            String message3 = redirector$GrpcChannelNotReadyException.getMessage();
            b(jbyVar3, m1i.e(pair2, new Pair(Constants.KEY_MESSAGE, message3 != null ? message3 : ""), new Pair(Constants.KEY_EXCEPTION, "GrpcChannelNotReadyException")));
        } else {
            jby jbyVar4 = jby.YNISON_GRPC_CHANNEL_OTHER_ERROR;
            String message4 = th.getMessage();
            b(jbyVar4, m1i.e(new Pair(Constants.KEY_MESSAGE, message4 != null ? message4 : ""), new Pair(Constants.KEY_EXCEPTION, th.getClass().getSimpleName())));
        }
        String simpleName = th.getClass().getSimpleName();
        if (l2cVar instanceof l2c) {
            l2c l2cVar2 = (l2c) l2cVar;
            strK = "Basic(code=" + l2cVar2.k + ", backoffs=" + l2cVar2.l + ")";
        } else if (l2cVar instanceof m2c) {
            m2c m2cVar = (m2c) l2cVar;
            strK = "GoAway(code=" + m2cVar.k + ", backoffs=" + m2cVar.l + ", timeout=" + m2cVar.m + "s)";
        } else {
            if (!(l2cVar instanceof n2c)) {
                f9e.e();
                return null;
            }
            strK = aui.k(((n2c) l2cVar).k, "NoRetry(code=", ")");
        }
        sih.a(4, c, lo5.p("processChannelError(", simpleName, ") -> ", strK), null);
        return l2cVar;
    }

    public final void b(jby jbyVar, Map map) {
        map.getClass();
        ((y9y) this.a.e).invoke(new wny(jbyVar.a, map));
    }
}
