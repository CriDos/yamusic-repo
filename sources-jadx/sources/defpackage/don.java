package defpackage;

import com.yandex.music.shared.player.download2.balancer.RebalancedException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class don implements Function1 {
    public static final don b = new don(0);
    public static final don c = new don(1);
    public static final don d = new don(2);
    public static final don e = new don(3);
    public static final don f = new don(4);
    public static final don g = new don(5);
    public static final don h = new don(6);
    public static final don i = new don(7);
    public static final don j = new don(8);
    public static final don k = new don(9);
    public static final don l = new don(10);
    public static final don m = new don(11);
    public static final don n = new don(12);
    public static final don o = new don(13);
    public static final don p = new don(14);
    public final /* synthetic */ int a;

    public /* synthetic */ don(int i2) {
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                list.getClass();
                IOException iOException = (IOException) CollectionsKt.X(list);
                iOException.getClass();
                if (iOException instanceof RebalancedException) {
                    throw ((RebalancedException) iOException).a;
                }
                throw iOException;
            case 1:
                pjy pjyVar = (pjy) obj;
                pjyVar.getClass();
                return pjyVar.a;
            case 2:
                List list2 = (List) obj;
                list2.getClass();
                throw ((Throwable) CollectionsKt.X(list2));
            case 3:
                String str = (String) obj;
                return aui.p(str, "(", str, ")");
            case 4:
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                return aui.q("track=(", jbuVar.a, StringUtils.COMMA, jbuVar.c, ")");
            case 5:
                String str2 = (String) obj;
                return aui.p(str2, "'", str2, "'");
            case 6:
                String str3 = (String) obj;
                return aui.p(str3, "'", str3, "'");
            case 7:
                return Boolean.valueOf(obj instanceof v99);
            case 8:
                jbu jbuVar2 = (jbu) obj;
                jbuVar2.getClass();
                return Boolean.valueOf(!jbuVar2.p());
            case 9:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 10:
                return String.valueOf(obj);
            case 11:
                return String.valueOf(obj);
            case 12:
                wvu wvuVar = (wvu) obj;
                wvuVar.getClass();
                return new Pair(wvuVar.a, ((cnr) wvuVar.b).getId());
            case 13:
                String strM = ((si8) obj).k().m();
                strM.getClass();
                return strM;
            case 14:
                return Boolean.valueOf(obj instanceof hdy);
            case 15:
                return Boolean.valueOf(Intrinsics.e(((i4d) obj).a, "flex"));
            case 16:
                ((Pair) obj).getClass();
                return 1000L;
            default:
                Map.Entry entry = (Map.Entry) obj;
                Object objK = cif.j.k((svf) entry.getValue());
                if (objK == null) {
                    return null;
                }
                return new Pair(entry.getKey(), objK);
        }
    }
}
