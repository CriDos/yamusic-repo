package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.wifi.WifiManager;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kke {
    public static final boolean A(abd abdVar, int i, Function1 function1) {
        dzo dzoVar;
        joj jojVar = new joj(0, new abd[16]);
        t(abdVar, jojVar);
        int i2 = jojVar.c;
        if (i2 <= 1) {
            abd abdVar2 = (abd) (i2 == 0 ? null : jojVar.a[0]);
            if (abdVar2 != null) {
                return ((Boolean) function1.invoke(abdVar2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                dzo dzoVarI = px3.I(abdVar);
                float f = dzoVarI.a;
                float f2 = dzoVarI.b;
                dzoVar = new dzo(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    c.p("This function should only be used for 2-D focus search");
                    return false;
                }
                dzo dzoVarI2 = px3.I(abdVar);
                float f3 = dzoVarI2.c;
                float f4 = dzoVarI2.d;
                dzoVar = new dzo(f3, f4, f3, f4);
            }
            abd abdVarZ = z(jojVar, dzoVar, i);
            if (abdVarZ != null) {
                return ((Boolean) function1.invoke(abdVarZ)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean B(int i, k7b k7bVar, abd abdVar, dzo dzoVar) {
        if (V(i, k7bVar, abdVar, dzoVar)) {
            return true;
        }
        e4y e4yVarO = ns3.O(abdVar);
        e4yVarO.getClass();
        Boolean bool = (Boolean) xs3.E(abdVar, i, new ry9(e4yVarO, ((rad) j35.l0(abdVar).getFocusOwner()).l, abdVar, dzoVar, i, k7bVar, 3));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static int C(Drawable drawable) {
        Rect bounds;
        if (drawable == null || (bounds = drawable.getBounds()) == null) {
            return 0;
        }
        return bounds.height();
    }

    public static int D(Drawable drawable) {
        Rect bounds;
        if (drawable == null || (bounds = drawable.getBounds()) == null) {
            return 0;
        }
        return bounds.width();
    }

    public static InetAddress E(Context context) {
        String hostAddress;
        if (context == null) {
            hostAddress = null;
        } else {
            int ipAddress = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getIpAddress();
            if (ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN)) {
                ipAddress = Integer.reverseBytes(ipAddress);
            }
            try {
                hostAddress = InetAddress.getByAddress(BigInteger.valueOf(ipAddress).toByteArray()).getHostAddress();
            } catch (UnknownHostException e) {
                e.printStackTrace();
                hostAddress = null;
            }
        }
        try {
            return InetAddress.getByName(hostAddress);
        } catch (UnknownHostException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static final int F(nkr nkrVar) {
        nkrVar.getClass();
        return ((Number) she.t(nkrVar, cax.i)).intValue();
    }

    public static int G(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static c1r H(Set set, w3f w3fVar) {
        qae.T(set, "set1");
        qae.T(w3fVar, "set2");
        return new c1r(set, w3fVar);
    }

    public static final boolean I(dzo dzoVar, dzo dzoVar2, dzo dzoVar3, int i) {
        if (!J(i, dzoVar, dzoVar3)) {
            return false;
        }
        if (J(i, dzoVar2, dzoVar3) && !q(dzoVar3, dzoVar, dzoVar2, i)) {
            return !q(dzoVar3, dzoVar2, dzoVar, i) && K(i, dzoVar3, dzoVar) < K(i, dzoVar3, dzoVar2);
        }
        return true;
    }

    public static final boolean J(int i, dzo dzoVar, dzo dzoVar2) {
        float f = dzoVar.b;
        float f2 = dzoVar.d;
        float f3 = dzoVar.a;
        float f4 = dzoVar.c;
        if (i == 3) {
            float f5 = dzoVar2.c;
            float f6 = dzoVar2.a;
            if ((f5 > f4 || f6 >= f4) && f6 > f3) {
                return true;
            }
        } else if (i == 4) {
            float f7 = dzoVar2.a;
            float f8 = dzoVar2.c;
            if ((f7 < f3 || f8 <= f3) && f8 < f4) {
                return true;
            }
        } else if (i == 5) {
            float f9 = dzoVar2.d;
            float f10 = dzoVar2.b;
            if ((f9 > f2 || f10 >= f2) && f10 > f) {
                return true;
            }
        } else {
            if (i != 6) {
                c.p("This function should only be used for 2-D focus search");
                return false;
            }
            float f11 = dzoVar2.b;
            float f12 = dzoVar2.d;
            if ((f11 < f || f12 <= f) && f12 < f2) {
                return true;
            }
        }
        return false;
    }

    public static final long K(int i, dzo dzoVar, dzo dzoVar2) {
        float f;
        float f2;
        float f3 = dzoVar2.b;
        float f4 = dzoVar2.d;
        float f5 = dzoVar2.a;
        float f6 = dzoVar2.c;
        if (i == 3) {
            f = dzoVar.a - f6;
        } else if (i == 4) {
            f = f5 - dzoVar.c;
        } else if (i == 5) {
            f = dzoVar.b - f4;
        } else {
            if (i != 6) {
                c.p("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = f3 - dzoVar.d;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        long j = (long) f;
        if (i == 3 || i == 4) {
            float f7 = dzoVar.b;
            f2 = (((dzoVar.d - f7) / 2.0f) + f7) - (((f4 - f3) / 2.0f) + f3);
        } else {
            if (i != 5 && i != 6) {
                c.p("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f8 = dzoVar.a;
            f2 = (((dzoVar.c - f8) / 2.0f) + f8) - (((f6 - f5) / 2.0f) + f5);
        }
        long j2 = (long) f2;
        return (j2 * j2) + (13 * j * j);
    }

    public static final boolean L(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).isEmpty();
        }
        return !iterable.iterator().hasNext();
    }

    public static boolean M(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static final float N(float f, float f2, float f3) {
        return O(f3, 0.0f, 1.0f, f, f2);
    }

    public static final float O(float f, float f2, float f3, float f4, float f5) {
        return (((f5 - f4) * (f - f2)) / (f3 - f2)) + f4;
    }

    public static faj P(faj fajVar, zk0 zk0Var) {
        return fajVar.t(new PointerHoverIconModifierElement(zk0Var));
    }

    public static void Q(WifiManager.MulticastLock multicastLock) {
        if (multicastLock == null || !multicastLock.isHeld()) {
            return;
        }
        multicastLock.release();
    }

    public static final jke R(String str, cje cjeVar, z5d z5dVar, v76 v76Var, int i, int i2) {
        str.getClass();
        cjeVar.getClass();
        z5dVar.getClass();
        boolean z = (i2 & 8) != 0;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(u27.b(), c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        q1f q1fVar = (q1f) c86Var.j(ibh.a);
        Continuation continuation = null;
        cje cjeVarX = !cjeVar.b().equals(zie.a) ? cjeVar : null;
        if (cjeVarX == null) {
            c86Var.Z(-1197288599);
            cjeVarX = gje.X(cjeVar.e(), new xie(str), c86Var);
            c86Var.p(false);
        } else {
            c86Var.Z(-1197291544);
            c86Var.p(false);
        }
        cje cjeVar2 = cjeVarX;
        boolean zF = c86Var.f(str) | c86Var.f(e37Var) | c86Var.f(context) | c86Var.f(cjeVar2);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            jke jkeVar = new jke(str, e37Var, en5.n, context, q1fVar, z, cjeVar2);
            c86Var.k0(jkeVar);
            objK2 = jkeVar;
        }
        jke jkeVar2 = (jke) objK2;
        boolean zH = c86Var.h(z5dVar) | c86Var.f(jkeVar2);
        Object objK3 = c86Var.K();
        if (zH || objK3 == k3yVar) {
            objK3 = new hsc(z5dVar, jkeVar2, continuation, 27);
            c86Var.k0(objK3);
        }
        bt5.h(jkeVar2, z5dVar, (Function2) objK3, c86Var);
        return jkeVar2;
    }

    public static boolean S(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof kej) {
            collection = ((kej) collection).E();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= set.remove(it.next());
            }
            return zRemove;
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static void T(String str) {
        yqp.e("ShortCut", Collections.singletonMap("type", str));
    }

    public static Object U(Function2 function2) throws InterruptedIOException {
        g gVar = g.a;
        gVar.getClass();
        try {
            return di0.U(gVar, function2);
        } catch (InterruptedException unused) {
            throw new InterruptedIOException();
        }
    }

    public static final boolean V(int i, k7b k7bVar, abd abdVar, dzo dzoVar) {
        abd abdVarZ;
        joj jojVar = new joj(0, new abd[16]);
        if (!abdVar.a.n) {
            zcf.b("visitChildren called on an unattached node");
        }
        joj jojVar2 = new joj(0, new eaj[16]);
        eaj eajVar = abdVar.a;
        eaj eajVar2 = eajVar.f;
        if (eajVar2 == null) {
            j35.e(jojVar2, eajVar);
        } else {
            jojVar2.d(eajVar2);
        }
        while (true) {
            int i2 = jojVar2.c;
            if (i2 == 0) {
                break;
            }
            eaj eajVarH = (eaj) jojVar2.m(i2 - 1);
            if ((eajVarH.d & 1024) == 0) {
                j35.e(jojVar2, eajVarH);
            } else {
                while (eajVarH != null) {
                    if ((eajVarH.c & 1024) != 0) {
                        joj jojVar3 = null;
                        while (eajVarH != null) {
                            if (eajVarH instanceof abd) {
                                abd abdVar2 = (abd) eajVarH;
                                if (abdVar2.n) {
                                    jojVar.d(abdVar2);
                                }
                            } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                int i3 = 0;
                                for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                    if ((eajVar3.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            eajVarH = eajVar3;
                                        } else {
                                            if (jojVar3 == null) {
                                                jojVar3 = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH != null) {
                                                jojVar3.d(eajVarH);
                                                eajVarH = null;
                                            }
                                            jojVar3.d(eajVar3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            eajVarH = j35.h(jojVar3);
                        }
                        break;
                    }
                    eajVarH = eajVarH.f;
                }
            }
        }
        while (jojVar.c != 0 && (abdVarZ = z(jojVar, dzoVar, i)) != null) {
            if (abdVarZ.e1().a) {
                return ((Boolean) k7bVar.invoke(abdVarZ)).booleanValue();
            }
            if (B(i, k7bVar, abdVarZ, dzoVar)) {
                return true;
            }
            jojVar.l(abdVarZ);
        }
        return false;
    }

    public static final long W(int i, int i2) {
        return TimeUnit.SECONDS.toMillis(i) + TimeUnit.MINUTES.toMillis(0L) + TimeUnit.HOURS.toMillis(0L) + TimeUnit.DAYS.toMillis(0L) + ((long) i2);
    }

    public static final zzm Y(wym wymVar) {
        wymVar.getClass();
        String str = wymVar.w;
        String str2 = wymVar.x;
        Date date = null;
        nvh nvhVar = ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) ? null : new nvh(new aj4(str2, str, null, null, null, null));
        String str3 = wymVar.b;
        String str4 = wymVar.c;
        String str5 = wymVar.g;
        c4y c4yVar = dfv.e;
        dfv dfvVarI = c4y.i(wymVar.d, wymVar.e, wymVar.f);
        Integer num = wymVar.k;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = wymVar.j;
        int iIntValue2 = num2 != null ? num2.intValue() : -1;
        long j = wymVar.a;
        kdt kdtVarF = p85.f(wymVar.n);
        Long l = wymVar.p;
        long jLongValue = l != null ? l.longValue() : -1L;
        d0u d0uVar = du7.a;
        String str6 = wymVar.l;
        d0u d0uVar2 = du7.a;
        Date dateC = d0uVar2.c(str6);
        String str7 = wymVar.v;
        if (str7 != null) {
            Date dateC2 = d0uVar2.c(str7);
            if (dateC2 == null) {
                dateC2 = new Date(System.currentTimeMillis());
            }
            date = dateC2;
        }
        Date date2 = date;
        h47 h47VarA = c23.A(wymVar.o);
        String str8 = wymVar.i;
        String str9 = wymVar.m;
        int iA = uvk.a(wymVar.u);
        String str10 = wymVar.z;
        String str11 = wymVar.A;
        boolean z = wymVar.y;
        Integer num3 = wymVar.q;
        int iIntValue3 = num3 != null ? num3.intValue() : -1;
        Integer num4 = wymVar.t;
        zzm zzmVar = new zzm(str4, str5, dfvVarI, iIntValue, iIntValue2, true, iIntValue3, num4 != null ? num4.intValue() : -1, 0, 0L, j, kdtVarF, jLongValue, dateC, date2, h47VarA, str8, str9, iA, str10, str11, nvhVar, z, str3, false, null, null, 117441280);
        zzmVar.A = d0uVar2.c(wymVar.s);
        return zzmVar;
    }

    public static final zzm Z(k1n k1nVar) {
        int i;
        k1nVar.getClass();
        String str = k1nVar.t;
        String str2 = k1nVar.u;
        Date date = null;
        nvh nvhVar = ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) ? null : new nvh(new aj4(str2, str, null, null, null, null));
        String str3 = k1nVar.d;
        String str4 = k1nVar.b;
        String str5 = k1nVar.g;
        c4y c4yVar = dfv.e;
        dfv dfvVarI = c4y.i(k1nVar.c, k1nVar.e, k1nVar.f);
        Integer num = k1nVar.j;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = k1nVar.i;
        int iIntValue2 = num2 != null ? num2.intValue() : -1;
        Integer num3 = k1nVar.z;
        int iIntValue3 = num3 != null ? num3.intValue() : -1;
        if (iIntValue3 != -1) {
            i = iIntValue3;
        } else {
            Integer num4 = k1nVar.y;
            if (num4 != null) {
                iIntValue3 = num4.intValue();
                i = iIntValue3;
            } else {
                i = -1;
            }
        }
        Integer num5 = k1nVar.p;
        int iIntValue4 = num5 != null ? num5.intValue() : -1;
        Integer num6 = k1nVar.B;
        int iIntValue5 = num6 != null ? num6.intValue() : 0;
        Long l = k1nVar.A;
        long jLongValue = l != null ? l.longValue() : 0L;
        long j = k1nVar.a;
        kdt kdtVarF = p85.f(k1nVar.m);
        Long l2 = k1nVar.o;
        long jLongValue2 = l2 != null ? l2.longValue() : -1L;
        d0u d0uVar = du7.a;
        String str6 = k1nVar.k;
        d0u d0uVar2 = du7.a;
        Date dateC = d0uVar2.c(str6);
        String str7 = k1nVar.s;
        if (str7 != null) {
            Date dateC2 = d0uVar2.c(str7);
            if (dateC2 == null) {
                dateC2 = new Date(System.currentTimeMillis());
            }
            date = dateC2;
        }
        zzm zzmVar = new zzm(str4, str5, dfvVarI, iIntValue, iIntValue2, false, i, iIntValue4, iIntValue5, jLongValue, j, kdtVarF, jLongValue2, dateC, date, c23.A(k1nVar.n), k1nVar.h, k1nVar.l, uvk.a(k1nVar.r), k1nVar.w, k1nVar.x, nvhVar, k1nVar.v, str3, false, null, null, 117440544);
        zzmVar.A = d0uVar2.c(k1nVar.q);
        return zzmVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0179  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x0101  */
    /* JADX WARN: Code duplicated, block: B:92:0x0134  */
    /* JADX WARN: Code duplicated, block: B:93:0x0138  */
    /* JADX WARN: Code duplicated, block: B:96:0x0150  */
    /* JADX WARN: Code duplicated, block: B:98:0x015e  */
    public static final void a(m6l m6lVar, String str, faj fajVar, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        a60 a60Var2;
        int i5;
        int i6;
        yt6 yt6Var2;
        int i7;
        int i8;
        int i9;
        nn5 nn5Var2;
        int i10;
        int i11;
        boolean z;
        nn5 nn5Var3;
        faj fajVar3;
        a60 a60Var3;
        float f2;
        yt6 yt6Var3;
        cyo cyoVarR;
        faj fajVarB;
        int i12;
        a60 a60Var4;
        int i13;
        q96 q96Var;
        l56 l56Var;
        boolean z2;
        Object objK;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1142754848);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(m6lVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        int i14 = i2 & 4;
        if (i14 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        yt6Var2 = yt6Var;
                        if (c86Var.f(yt6Var2)) {
                            i7 = 16384;
                        } else {
                            i7 = RemoteCameraConfig.Notification.ID;
                        }
                        i3 |= i7;
                    }
                    i8 = 196608 | i3;
                    i9 = i2 & 64;
                    if (i9 != 0) {
                        if ((1572864 & i) == 0) {
                            nn5Var2 = nn5Var;
                            if (c86Var.f(nn5Var2)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i8 |= i10;
                        }
                        i11 = i8;
                        if ((599187 & i8) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c86Var.P(i11 & 1, z)) {
                            fajVarB = caj.a;
                            if (i14 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i4 != 0) {
                                a60Var4 = u65.i;
                                i12 = i6;
                            } else {
                                i12 = i6;
                                a60Var4 = a60Var2;
                            }
                            if (i12 != 0) {
                                yt6Var2 = wt6.b;
                            }
                            if (i9 != 0) {
                                nn5Var2 = null;
                            }
                            nn5 nn5Var4 = nn5Var2;
                            if (str != null) {
                                c86Var.Z(1040425059);
                                if ((i11 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objK = c86Var.K();
                                if (z2 || objK == t76.a) {
                                    objK = new of3(str, 4);
                                    c86Var.k0(objK);
                                }
                                fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(1040583841);
                                c86Var.p(false);
                            }
                            faj fajVarD = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var4, 2);
                            m50 m50Var = m50.h;
                            i13 = c86Var.P;
                            faj fajVarI = o15.I(c86Var, fajVarD);
                            xol xolVarL = c86Var.l();
                            i76.U.getClass();
                            q96Var = h76.b;
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, m50Var, h76.f);
                            kbv.c(c86Var, xolVarL, h76.e);
                            kbv.c(c86Var, fajVarI, h76.d);
                            l56Var = h76.g;
                            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i13))) {
                                yds.x(i13, c86Var, i13, l56Var);
                            }
                            c86Var.p(true);
                            fajVar3 = fajVar2;
                            a60Var3 = a60Var4;
                            f2 = 1.0f;
                            nn5Var3 = nn5Var4;
                        } else {
                            c86Var.S();
                            nn5Var3 = nn5Var2;
                            fajVar3 = fajVar2;
                            a60Var3 = a60Var2;
                            f2 = f;
                        }
                        yt6Var3 = yt6Var2;
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                        }
                    }
                    i8 = 1769472 | i3;
                    nn5Var2 = nn5Var;
                    i11 = i8;
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        fajVarB = caj.a;
                        if (i14 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i4 != 0) {
                            a60Var4 = u65.i;
                            i12 = i6;
                        } else {
                            i12 = i6;
                            a60Var4 = a60Var2;
                        }
                        if (i12 != 0) {
                            yt6Var2 = wt6.b;
                        }
                        if (i9 != 0) {
                            nn5Var2 = null;
                        }
                        nn5 nn5Var5 = nn5Var2;
                        if (str != null) {
                            c86Var.Z(1040425059);
                            if ((i11 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK = c86Var.K();
                            if (z2) {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            } else {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            }
                            fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1040583841);
                            c86Var.p(false);
                        }
                        faj fajVarD2 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var5, 2);
                        m50 m50Var2 = m50.h;
                        i13 = c86Var.P;
                        faj fajVarI2 = o15.I(c86Var, fajVarD2);
                        xol xolVarL2 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, m50Var2, h76.f);
                        kbv.c(c86Var, xolVarL2, h76.e);
                        kbv.c(c86Var, fajVarI2, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i13, c86Var, i13, l56Var);
                        } else {
                            yds.x(i13, c86Var, i13, l56Var);
                        }
                        c86Var.p(true);
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var4;
                        f2 = 1.0f;
                        nn5Var3 = nn5Var5;
                    } else {
                        c86Var.S();
                        nn5Var3 = nn5Var2;
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var2;
                        f2 = f;
                    }
                    yt6Var3 = yt6Var2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                    }
                }
                i3 |= 24576;
                yt6Var2 = yt6Var;
                i8 = 196608 | i3;
                i9 = i2 & 64;
                if (i9 != 0) {
                    if ((1572864 & i) == 0) {
                        nn5Var2 = nn5Var;
                        if (c86Var.f(nn5Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i8 |= i10;
                    }
                    i11 = i8;
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        fajVarB = caj.a;
                        if (i14 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i4 != 0) {
                            a60Var4 = u65.i;
                            i12 = i6;
                        } else {
                            i12 = i6;
                            a60Var4 = a60Var2;
                        }
                        if (i12 != 0) {
                            yt6Var2 = wt6.b;
                        }
                        if (i9 != 0) {
                            nn5Var2 = null;
                        }
                        nn5 nn5Var6 = nn5Var2;
                        if (str != null) {
                            c86Var.Z(1040425059);
                            if ((i11 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK = c86Var.K();
                            if (z2) {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            } else {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            }
                            fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1040583841);
                            c86Var.p(false);
                        }
                        faj fajVarD3 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var6, 2);
                        m50 m50Var3 = m50.h;
                        i13 = c86Var.P;
                        faj fajVarI3 = o15.I(c86Var, fajVarD3);
                        xol xolVarL3 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, m50Var3, h76.f);
                        kbv.c(c86Var, xolVarL3, h76.e);
                        kbv.c(c86Var, fajVarI3, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i13, c86Var, i13, l56Var);
                        } else {
                            yds.x(i13, c86Var, i13, l56Var);
                        }
                        c86Var.p(true);
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var4;
                        f2 = 1.0f;
                        nn5Var3 = nn5Var6;
                    } else {
                        c86Var.S();
                        nn5Var3 = nn5Var2;
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var2;
                        f2 = f;
                    }
                    yt6Var3 = yt6Var2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                    }
                }
                i8 = 1769472 | i3;
                nn5Var2 = nn5Var;
                i11 = i8;
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    fajVarB = caj.a;
                    if (i14 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                        i12 = i6;
                    } else {
                        i12 = i6;
                        a60Var4 = a60Var2;
                    }
                    if (i12 != 0) {
                        yt6Var2 = wt6.b;
                    }
                    if (i9 != 0) {
                        nn5Var2 = null;
                    }
                    nn5 nn5Var7 = nn5Var2;
                    if (str != null) {
                        c86Var.Z(1040425059);
                        if ((i11 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK = c86Var.K();
                        if (z2) {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        } else {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        }
                        fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1040583841);
                        c86Var.p(false);
                    }
                    faj fajVarD4 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var7, 2);
                    m50 m50Var4 = m50.h;
                    i13 = c86Var.P;
                    faj fajVarI4 = o15.I(c86Var, fajVarD4);
                    xol xolVarL4 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, m50Var4, h76.f);
                    kbv.c(c86Var, xolVarL4, h76.e);
                    kbv.c(c86Var, fajVarI4, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i13, c86Var, i13, l56Var);
                    } else {
                        yds.x(i13, c86Var, i13, l56Var);
                    }
                    c86Var.p(true);
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var4;
                    f2 = 1.0f;
                    nn5Var3 = nn5Var7;
                } else {
                    c86Var.S();
                    nn5Var3 = nn5Var2;
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    f2 = f;
                }
                yt6Var3 = yt6Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                }
            }
            i3 |= 3072;
            a60Var2 = a60Var;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i7;
                }
                i8 = 196608 | i3;
                i9 = i2 & 64;
                if (i9 != 0) {
                    if ((1572864 & i) == 0) {
                        nn5Var2 = nn5Var;
                        if (c86Var.f(nn5Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i8 |= i10;
                    }
                    i11 = i8;
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        fajVarB = caj.a;
                        if (i14 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i4 != 0) {
                            a60Var4 = u65.i;
                            i12 = i6;
                        } else {
                            i12 = i6;
                            a60Var4 = a60Var2;
                        }
                        if (i12 != 0) {
                            yt6Var2 = wt6.b;
                        }
                        if (i9 != 0) {
                            nn5Var2 = null;
                        }
                        nn5 nn5Var8 = nn5Var2;
                        if (str != null) {
                            c86Var.Z(1040425059);
                            if ((i11 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK = c86Var.K();
                            if (z2) {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            } else {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            }
                            fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1040583841);
                            c86Var.p(false);
                        }
                        faj fajVarD5 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var8, 2);
                        m50 m50Var5 = m50.h;
                        i13 = c86Var.P;
                        faj fajVarI5 = o15.I(c86Var, fajVarD5);
                        xol xolVarL5 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, m50Var5, h76.f);
                        kbv.c(c86Var, xolVarL5, h76.e);
                        kbv.c(c86Var, fajVarI5, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i13, c86Var, i13, l56Var);
                        } else {
                            yds.x(i13, c86Var, i13, l56Var);
                        }
                        c86Var.p(true);
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var4;
                        f2 = 1.0f;
                        nn5Var3 = nn5Var8;
                    } else {
                        c86Var.S();
                        nn5Var3 = nn5Var2;
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var2;
                        f2 = f;
                    }
                    yt6Var3 = yt6Var2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                    }
                }
                i8 = 1769472 | i3;
                nn5Var2 = nn5Var;
                i11 = i8;
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    fajVarB = caj.a;
                    if (i14 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                        i12 = i6;
                    } else {
                        i12 = i6;
                        a60Var4 = a60Var2;
                    }
                    if (i12 != 0) {
                        yt6Var2 = wt6.b;
                    }
                    if (i9 != 0) {
                        nn5Var2 = null;
                    }
                    nn5 nn5Var9 = nn5Var2;
                    if (str != null) {
                        c86Var.Z(1040425059);
                        if ((i11 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK = c86Var.K();
                        if (z2) {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        } else {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        }
                        fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1040583841);
                        c86Var.p(false);
                    }
                    faj fajVarD6 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var9, 2);
                    m50 m50Var6 = m50.h;
                    i13 = c86Var.P;
                    faj fajVarI6 = o15.I(c86Var, fajVarD6);
                    xol xolVarL6 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, m50Var6, h76.f);
                    kbv.c(c86Var, xolVarL6, h76.e);
                    kbv.c(c86Var, fajVarI6, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i13, c86Var, i13, l56Var);
                    } else {
                        yds.x(i13, c86Var, i13, l56Var);
                    }
                    c86Var.p(true);
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var4;
                    f2 = 1.0f;
                    nn5Var3 = nn5Var9;
                } else {
                    c86Var.S();
                    nn5Var3 = nn5Var2;
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    f2 = f;
                }
                yt6Var3 = yt6Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                }
            }
            i3 |= 24576;
            yt6Var2 = yt6Var;
            i8 = 196608 | i3;
            i9 = i2 & 64;
            if (i9 != 0) {
                if ((1572864 & i) == 0) {
                    nn5Var2 = nn5Var;
                    if (c86Var.f(nn5Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i8 |= i10;
                }
                i11 = i8;
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    fajVarB = caj.a;
                    if (i14 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                        i12 = i6;
                    } else {
                        i12 = i6;
                        a60Var4 = a60Var2;
                    }
                    if (i12 != 0) {
                        yt6Var2 = wt6.b;
                    }
                    if (i9 != 0) {
                        nn5Var2 = null;
                    }
                    nn5 nn5Var10 = nn5Var2;
                    if (str != null) {
                        c86Var.Z(1040425059);
                        if ((i11 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK = c86Var.K();
                        if (z2) {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        } else {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        }
                        fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1040583841);
                        c86Var.p(false);
                    }
                    faj fajVarD7 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var10, 2);
                    m50 m50Var7 = m50.h;
                    i13 = c86Var.P;
                    faj fajVarI7 = o15.I(c86Var, fajVarD7);
                    xol xolVarL7 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, m50Var7, h76.f);
                    kbv.c(c86Var, xolVarL7, h76.e);
                    kbv.c(c86Var, fajVarI7, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i13, c86Var, i13, l56Var);
                    } else {
                        yds.x(i13, c86Var, i13, l56Var);
                    }
                    c86Var.p(true);
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var4;
                    f2 = 1.0f;
                    nn5Var3 = nn5Var10;
                } else {
                    c86Var.S();
                    nn5Var3 = nn5Var2;
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    f2 = f;
                }
                yt6Var3 = yt6Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                }
            }
            i8 = 1769472 | i3;
            nn5Var2 = nn5Var;
            i11 = i8;
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                fajVarB = caj.a;
                if (i14 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i4 != 0) {
                    a60Var4 = u65.i;
                    i12 = i6;
                } else {
                    i12 = i6;
                    a60Var4 = a60Var2;
                }
                if (i12 != 0) {
                    yt6Var2 = wt6.b;
                }
                if (i9 != 0) {
                    nn5Var2 = null;
                }
                nn5 nn5Var11 = nn5Var2;
                if (str != null) {
                    c86Var.Z(1040425059);
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK = c86Var.K();
                    if (z2) {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    } else {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    }
                    fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1040583841);
                    c86Var.p(false);
                }
                faj fajVarD8 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var11, 2);
                m50 m50Var8 = m50.h;
                i13 = c86Var.P;
                faj fajVarI8 = o15.I(c86Var, fajVarD8);
                xol xolVarL8 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, m50Var8, h76.f);
                kbv.c(c86Var, xolVarL8, h76.e);
                kbv.c(c86Var, fajVarI8, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i13, c86Var, i13, l56Var);
                } else {
                    yds.x(i13, c86Var, i13, l56Var);
                }
                c86Var.p(true);
                fajVar3 = fajVar2;
                a60Var3 = a60Var4;
                f2 = 1.0f;
                nn5Var3 = nn5Var11;
            } else {
                c86Var.S();
                nn5Var3 = nn5Var2;
                fajVar3 = fajVar2;
                a60Var3 = a60Var2;
                f2 = f;
            }
            yt6Var3 = yt6Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i7;
                }
                i8 = 196608 | i3;
                i9 = i2 & 64;
                if (i9 != 0) {
                    if ((1572864 & i) == 0) {
                        nn5Var2 = nn5Var;
                        if (c86Var.f(nn5Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i8 |= i10;
                    }
                    i11 = i8;
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        fajVarB = caj.a;
                        if (i14 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i4 != 0) {
                            a60Var4 = u65.i;
                            i12 = i6;
                        } else {
                            i12 = i6;
                            a60Var4 = a60Var2;
                        }
                        if (i12 != 0) {
                            yt6Var2 = wt6.b;
                        }
                        if (i9 != 0) {
                            nn5Var2 = null;
                        }
                        nn5 nn5Var12 = nn5Var2;
                        if (str != null) {
                            c86Var.Z(1040425059);
                            if ((i11 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK = c86Var.K();
                            if (z2) {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            } else {
                                objK = new of3(str, 4);
                                c86Var.k0(objK);
                            }
                            fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1040583841);
                            c86Var.p(false);
                        }
                        faj fajVarD9 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var12, 2);
                        m50 m50Var9 = m50.h;
                        i13 = c86Var.P;
                        faj fajVarI9 = o15.I(c86Var, fajVarD9);
                        xol xolVarL9 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, m50Var9, h76.f);
                        kbv.c(c86Var, xolVarL9, h76.e);
                        kbv.c(c86Var, fajVarI9, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i13, c86Var, i13, l56Var);
                        } else {
                            yds.x(i13, c86Var, i13, l56Var);
                        }
                        c86Var.p(true);
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var4;
                        f2 = 1.0f;
                        nn5Var3 = nn5Var12;
                    } else {
                        c86Var.S();
                        nn5Var3 = nn5Var2;
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var2;
                        f2 = f;
                    }
                    yt6Var3 = yt6Var2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                    }
                }
                i8 = 1769472 | i3;
                nn5Var2 = nn5Var;
                i11 = i8;
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    fajVarB = caj.a;
                    if (i14 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                        i12 = i6;
                    } else {
                        i12 = i6;
                        a60Var4 = a60Var2;
                    }
                    if (i12 != 0) {
                        yt6Var2 = wt6.b;
                    }
                    if (i9 != 0) {
                        nn5Var2 = null;
                    }
                    nn5 nn5Var13 = nn5Var2;
                    if (str != null) {
                        c86Var.Z(1040425059);
                        if ((i11 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK = c86Var.K();
                        if (z2) {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        } else {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        }
                        fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1040583841);
                        c86Var.p(false);
                    }
                    faj fajVarD10 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var13, 2);
                    m50 m50Var10 = m50.h;
                    i13 = c86Var.P;
                    faj fajVarI10 = o15.I(c86Var, fajVarD10);
                    xol xolVarL10 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, m50Var10, h76.f);
                    kbv.c(c86Var, xolVarL10, h76.e);
                    kbv.c(c86Var, fajVarI10, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i13, c86Var, i13, l56Var);
                    } else {
                        yds.x(i13, c86Var, i13, l56Var);
                    }
                    c86Var.p(true);
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var4;
                    f2 = 1.0f;
                    nn5Var3 = nn5Var13;
                } else {
                    c86Var.S();
                    nn5Var3 = nn5Var2;
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    f2 = f;
                }
                yt6Var3 = yt6Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                }
            }
            i3 |= 24576;
            yt6Var2 = yt6Var;
            i8 = 196608 | i3;
            i9 = i2 & 64;
            if (i9 != 0) {
                if ((1572864 & i) == 0) {
                    nn5Var2 = nn5Var;
                    if (c86Var.f(nn5Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i8 |= i10;
                }
                i11 = i8;
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    fajVarB = caj.a;
                    if (i14 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                        i12 = i6;
                    } else {
                        i12 = i6;
                        a60Var4 = a60Var2;
                    }
                    if (i12 != 0) {
                        yt6Var2 = wt6.b;
                    }
                    if (i9 != 0) {
                        nn5Var2 = null;
                    }
                    nn5 nn5Var14 = nn5Var2;
                    if (str != null) {
                        c86Var.Z(1040425059);
                        if ((i11 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK = c86Var.K();
                        if (z2) {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        } else {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        }
                        fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1040583841);
                        c86Var.p(false);
                    }
                    faj fajVarD11 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var14, 2);
                    m50 m50Var11 = m50.h;
                    i13 = c86Var.P;
                    faj fajVarI11 = o15.I(c86Var, fajVarD11);
                    xol xolVarL11 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, m50Var11, h76.f);
                    kbv.c(c86Var, xolVarL11, h76.e);
                    kbv.c(c86Var, fajVarI11, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i13, c86Var, i13, l56Var);
                    } else {
                        yds.x(i13, c86Var, i13, l56Var);
                    }
                    c86Var.p(true);
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var4;
                    f2 = 1.0f;
                    nn5Var3 = nn5Var14;
                } else {
                    c86Var.S();
                    nn5Var3 = nn5Var2;
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    f2 = f;
                }
                yt6Var3 = yt6Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                }
            }
            i8 = 1769472 | i3;
            nn5Var2 = nn5Var;
            i11 = i8;
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                fajVarB = caj.a;
                if (i14 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i4 != 0) {
                    a60Var4 = u65.i;
                    i12 = i6;
                } else {
                    i12 = i6;
                    a60Var4 = a60Var2;
                }
                if (i12 != 0) {
                    yt6Var2 = wt6.b;
                }
                if (i9 != 0) {
                    nn5Var2 = null;
                }
                nn5 nn5Var15 = nn5Var2;
                if (str != null) {
                    c86Var.Z(1040425059);
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK = c86Var.K();
                    if (z2) {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    } else {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    }
                    fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1040583841);
                    c86Var.p(false);
                }
                faj fajVarD12 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var15, 2);
                m50 m50Var12 = m50.h;
                i13 = c86Var.P;
                faj fajVarI12 = o15.I(c86Var, fajVarD12);
                xol xolVarL12 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, m50Var12, h76.f);
                kbv.c(c86Var, xolVarL12, h76.e);
                kbv.c(c86Var, fajVarI12, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i13, c86Var, i13, l56Var);
                } else {
                    yds.x(i13, c86Var, i13, l56Var);
                }
                c86Var.p(true);
                fajVar3 = fajVar2;
                a60Var3 = a60Var4;
                f2 = 1.0f;
                nn5Var3 = nn5Var15;
            } else {
                c86Var.S();
                nn5Var3 = nn5Var2;
                fajVar3 = fajVar2;
                a60Var3 = a60Var2;
                f2 = f;
            }
            yt6Var3 = yt6Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
            }
        }
        i3 |= 3072;
        a60Var2 = a60Var;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                yt6Var2 = yt6Var;
                if (c86Var.f(yt6Var2)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i7;
            }
            i8 = 196608 | i3;
            i9 = i2 & 64;
            if (i9 != 0) {
                if ((1572864 & i) == 0) {
                    nn5Var2 = nn5Var;
                    if (c86Var.f(nn5Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i8 |= i10;
                }
                i11 = i8;
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    fajVarB = caj.a;
                    if (i14 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                        i12 = i6;
                    } else {
                        i12 = i6;
                        a60Var4 = a60Var2;
                    }
                    if (i12 != 0) {
                        yt6Var2 = wt6.b;
                    }
                    if (i9 != 0) {
                        nn5Var2 = null;
                    }
                    nn5 nn5Var16 = nn5Var2;
                    if (str != null) {
                        c86Var.Z(1040425059);
                        if ((i11 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK = c86Var.K();
                        if (z2) {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        } else {
                            objK = new of3(str, 4);
                            c86Var.k0(objK);
                        }
                        fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1040583841);
                        c86Var.p(false);
                    }
                    faj fajVarD13 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var16, 2);
                    m50 m50Var13 = m50.h;
                    i13 = c86Var.P;
                    faj fajVarI13 = o15.I(c86Var, fajVarD13);
                    xol xolVarL13 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, m50Var13, h76.f);
                    kbv.c(c86Var, xolVarL13, h76.e);
                    kbv.c(c86Var, fajVarI13, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i13, c86Var, i13, l56Var);
                    } else {
                        yds.x(i13, c86Var, i13, l56Var);
                    }
                    c86Var.p(true);
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var4;
                    f2 = 1.0f;
                    nn5Var3 = nn5Var16;
                } else {
                    c86Var.S();
                    nn5Var3 = nn5Var2;
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    f2 = f;
                }
                yt6Var3 = yt6Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
                }
            }
            i8 = 1769472 | i3;
            nn5Var2 = nn5Var;
            i11 = i8;
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                fajVarB = caj.a;
                if (i14 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i4 != 0) {
                    a60Var4 = u65.i;
                    i12 = i6;
                } else {
                    i12 = i6;
                    a60Var4 = a60Var2;
                }
                if (i12 != 0) {
                    yt6Var2 = wt6.b;
                }
                if (i9 != 0) {
                    nn5Var2 = null;
                }
                nn5 nn5Var17 = nn5Var2;
                if (str != null) {
                    c86Var.Z(1040425059);
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK = c86Var.K();
                    if (z2) {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    } else {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    }
                    fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1040583841);
                    c86Var.p(false);
                }
                faj fajVarD14 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var17, 2);
                m50 m50Var14 = m50.h;
                i13 = c86Var.P;
                faj fajVarI14 = o15.I(c86Var, fajVarD14);
                xol xolVarL14 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, m50Var14, h76.f);
                kbv.c(c86Var, xolVarL14, h76.e);
                kbv.c(c86Var, fajVarI14, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i13, c86Var, i13, l56Var);
                } else {
                    yds.x(i13, c86Var, i13, l56Var);
                }
                c86Var.p(true);
                fajVar3 = fajVar2;
                a60Var3 = a60Var4;
                f2 = 1.0f;
                nn5Var3 = nn5Var17;
            } else {
                c86Var.S();
                nn5Var3 = nn5Var2;
                fajVar3 = fajVar2;
                a60Var3 = a60Var2;
                f2 = f;
            }
            yt6Var3 = yt6Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
            }
        }
        i3 |= 24576;
        yt6Var2 = yt6Var;
        i8 = 196608 | i3;
        i9 = i2 & 64;
        if (i9 != 0) {
            if ((1572864 & i) == 0) {
                nn5Var2 = nn5Var;
                if (c86Var.f(nn5Var2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i8 |= i10;
            }
            i11 = i8;
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                fajVarB = caj.a;
                if (i14 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i4 != 0) {
                    a60Var4 = u65.i;
                    i12 = i6;
                } else {
                    i12 = i6;
                    a60Var4 = a60Var2;
                }
                if (i12 != 0) {
                    yt6Var2 = wt6.b;
                }
                if (i9 != 0) {
                    nn5Var2 = null;
                }
                nn5 nn5Var18 = nn5Var2;
                if (str != null) {
                    c86Var.Z(1040425059);
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK = c86Var.K();
                    if (z2) {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    } else {
                        objK = new of3(str, 4);
                        c86Var.k0(objK);
                    }
                    fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1040583841);
                    c86Var.p(false);
                }
                faj fajVarD15 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var18, 2);
                m50 m50Var15 = m50.h;
                i13 = c86Var.P;
                faj fajVarI15 = o15.I(c86Var, fajVarD15);
                xol xolVarL15 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, m50Var15, h76.f);
                kbv.c(c86Var, xolVarL15, h76.e);
                kbv.c(c86Var, fajVarI15, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i13, c86Var, i13, l56Var);
                } else {
                    yds.x(i13, c86Var, i13, l56Var);
                }
                c86Var.p(true);
                fajVar3 = fajVar2;
                a60Var3 = a60Var4;
                f2 = 1.0f;
                nn5Var3 = nn5Var18;
            } else {
                c86Var.S();
                nn5Var3 = nn5Var2;
                fajVar3 = fajVar2;
                a60Var3 = a60Var2;
                f2 = f;
            }
            yt6Var3 = yt6Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
            }
        }
        i8 = 1769472 | i3;
        nn5Var2 = nn5Var;
        i11 = i8;
        if ((599187 & i8) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i11 & 1, z)) {
            fajVarB = caj.a;
            if (i14 != 0) {
                fajVar2 = fajVarB;
            }
            if (i4 != 0) {
                a60Var4 = u65.i;
                i12 = i6;
            } else {
                i12 = i6;
                a60Var4 = a60Var2;
            }
            if (i12 != 0) {
                yt6Var2 = wt6.b;
            }
            if (i9 != 0) {
                nn5Var2 = null;
            }
            nn5 nn5Var19 = nn5Var2;
            if (str != null) {
                c86Var.Z(1040425059);
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var.K();
                if (z2) {
                    objK = new of3(str, 4);
                    c86Var.k0(objK);
                } else {
                    objK = new of3(str, 4);
                    c86Var.k0(objK);
                }
                fajVarB = rrq.b(fajVarB, false, (Function1) objK);
                c86Var.p(false);
            } else {
                c86Var.Z(1040583841);
                c86Var.p(false);
            }
            faj fajVarD16 = a.d(j35.C(fajVar2.t(fajVarB)), m6lVar, a60Var4, yt6Var2, 1.0f, nn5Var19, 2);
            m50 m50Var16 = m50.h;
            i13 = c86Var.P;
            faj fajVarI16 = o15.I(c86Var, fajVarD16);
            xol xolVarL16 = c86Var.l();
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, m50Var16, h76.f);
            kbv.c(c86Var, xolVarL16, h76.e);
            kbv.c(c86Var, fajVarI16, h76.d);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i13, c86Var, i13, l56Var);
            } else {
                yds.x(i13, c86Var, i13, l56Var);
            }
            c86Var.p(true);
            fajVar3 = fajVar2;
            a60Var3 = a60Var4;
            f2 = 1.0f;
            nn5Var3 = nn5Var19;
        } else {
            c86Var.S();
            nn5Var3 = nn5Var2;
            fajVar3 = fajVar2;
            a60Var3 = a60Var2;
            f2 = f;
        }
        yt6Var3 = yt6Var2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j1f(m6lVar, str, fajVar3, a60Var3, yt6Var3, f2, nn5Var3, i, i2);
        }
    }

    public static final k4o a0(kwb kwbVar) {
        kwbVar.getClass();
        if (kwbVar instanceof zu) {
            zu zuVar = (zu) kwbVar;
            int i = bdq.a[zuVar.b.ordinal()];
            String str = zuVar.a;
            return i == 1 ? new ndq(str) : new idq(str);
        }
        if (kwbVar instanceof cb1) {
            return new jdq(((cb1) kwbVar).a);
        }
        if (kwbVar instanceof czm) {
            return new mdq(((czm) kwbVar).f);
        }
        f9e.e();
        return null;
    }

    public static final void b(ArrayList arrayList, m7g m7gVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        Object obj;
        m7gVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-784194921);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(m7gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            the.c(rmgVar, arrayList, c86Var, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
            boolean zF = c86Var.f(arrayList);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                obj = objK;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((mmu) it.next()).a);
                }
                c86Var.k0(arrayList2);
                obj = arrayList2;
            }
            List list = (List) obj;
            int i3 = 5;
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "track_list");
            boolean zH = c86Var.h(arrayList) | c86Var.h(m7gVar) | c86Var.h(list);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new vob(arrayList, m7gVar, list, i3);
                c86Var.k0(objK2);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK2, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(arrayList, m7gVar, rmgVar, g2lVar, i, 19);
        }
    }

    public static final h0m b0(grv grvVar, pa0 pa0Var, byo byoVar) {
        bky bkyVar;
        grvVar.getClass();
        String str = grvVar.a;
        ijd ijdVar = pa0Var.b;
        String str2 = ijdVar.a;
        String str3 = ijdVar.b;
        String str4 = pa0Var.a;
        String str5 = grvVar.b;
        String uri = grvVar.p.a.getUri();
        k0m k0mVar = null;
        if (byoVar != null) {
            int iOrdinal = byoVar.ordinal();
            if (iOrdinal == 0) {
                bkyVar = bky.b;
            } else if (iOrdinal == 1) {
                bkyVar = bky.a;
            } else if (iOrdinal == 2) {
                bkyVar = bky.c;
            } else if (iOrdinal == 3) {
                bkyVar = bky.d;
            } else if (iOrdinal == 4) {
                bkyVar = bky.e;
            } else {
                if (iOrdinal != 5) {
                    f9e.e();
                    return null;
                }
                bkyVar = bky.f;
            }
            int iL = uke.L(bkyVar);
            if (iL != 0) {
                k0mVar = new k0m(iL);
            }
        }
        return dfe.B(str, f0m.VIDEO_CLIP, str2, str3, str4, str5, null, uri, k0mVar);
    }

    public static l5h c() {
        return new l5h(1000, 2000, 50000L, Integer.MAX_VALUE, 0.3f, 0, false, false);
    }

    public static final l0m c0(aky akyVar) {
        akyVar.getClass();
        if (akyVar instanceof yjy) {
            yjy yjyVar = (yjy) akyVar;
            return new j0m(yjyVar.b, yjyVar.c);
        }
        if (!(akyVar instanceof zjy)) {
            f9e.e();
            return null;
        }
        int iL = uke.L(((zjy) akyVar).a);
        if (iL != 0) {
            return new k0m(iL);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    public static final void d(int i, puh puhVar, n8l n8lVar, Function1 function1, Function0 function0, rth rthVar, zbt zbtVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        n8l n8lVar2;
        faj fajVar2;
        float f;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2103110259);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(puhVar) : c86Var.h(puhVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            n8lVar2 = n8lVar;
            i3 |= c86Var.f(n8lVar2) ? 256 : 128;
        } else {
            n8lVar2 = n8lVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.d(rthVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.f(zbtVar) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        if (c86Var.P(i4 & 1, (4793491 & i4) != 4793490)) {
            int iG = n8lVar2.g();
            if (rthVar == rth.b) {
                f = 1.0f;
            } else if (i < iG) {
                f = 0.0f;
            } else if (i == iG) {
                f = 1.0f;
            } else if (i == iG + 1) {
                f = 0.3f;
            } else {
                f = i == iG + 2 ? 0.1f : 0.05f;
            }
            wrs wrsVarB = fo0.b(f, null, null, null, c86Var, 0, 30);
            wrs wrsVarB2 = fo0.b((rthVar == rth.a && i == iG) ? zbtVar.d : 1.0f, null, null, null, c86Var, 0, 30);
            String str = puhVar.b;
            pyt pytVarA = zbtVar.a(c86Var);
            long j = ((yt0) c86Var.j(zt0.a)).b.a;
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            boolean z = ((i4 & 7168) == 2048) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && c86Var.h(puhVar))) | ((i4 & 57344) == 16384);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new ubt(function1, puhVar, function0, 0);
                c86Var.k0(objK);
            }
            fkn fknVar = h9t.a;
            faj fajVarH = d.h(fajVarE.t(new SuspendPointerInputElement(puhVar, function1, null, (PointerInputEventHandler) objK, 4)), zbtVar.b, zbtVar.c);
            boolean zF = c86Var.f(wrsVarB) | c86Var.f(wrsVarB2);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new j4s(wrsVarB, wrsVarB2, 6);
                c86Var.k0(objK2);
            }
            ext.b(str, androidx.compose.ui.graphics.a.a(fajVarH, (Function1) objK2), j, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarA, c86Var, 0, 0, 65016);
            c86Var = c86Var;
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jw(i, puhVar, n8lVar, function1, function0, rthVar, zbtVar, fajVar2, i2);
        }
    }

    public static final Boolean d0(int i, k7b k7bVar, abd abdVar, dzo dzoVar) {
        int iOrdinal = abdVar.f1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                abd abdVarM = px3.M(abdVar);
                if (abdVarM == null) {
                    c.p("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = abdVarM.f1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolD0 = d0(i, k7bVar, abdVarM, dzoVar);
                        if (!Intrinsics.e(boolD0, Boolean.FALSE)) {
                            return boolD0;
                        }
                        if (dzoVar == null) {
                            if (abdVarM.f1() != yad.b) {
                                c.p("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            abd abdVarH = px3.H(abdVarM);
                            if (abdVarH == null) {
                                c.p("ActiveParent must have a focusedChild");
                                return null;
                            }
                            dzoVar = px3.I(abdVarH);
                        }
                        return Boolean.valueOf(B(i, k7bVar, abdVar, dzoVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            f9e.e();
                            return null;
                        }
                        c.p("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (dzoVar == null) {
                    dzoVar = px3.I(abdVarM);
                }
                return Boolean.valueOf(B(i, k7bVar, abdVar, dzoVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                if (abdVar.e1().a) {
                    return (Boolean) k7bVar.invoke(abdVar);
                }
                return dzoVar == null ? Boolean.valueOf(A(abdVar, i, k7bVar)) : Boolean.valueOf(V(i, k7bVar, abdVar, dzoVar));
            }
        }
        return Boolean.valueOf(A(abdVar, i, k7bVar));
    }

    public static final void e(String str, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(586206006);
        int i2 = i | (c86Var2.f(str) ? 4 : 2);
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var = c86Var2;
            ext.b(str, qx0.v(e.e(d.g(caj.a, 16.0f), 1.0f), 0.7f), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, (i2 & 14) | 48, 0, 65016);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rf1(str, i, 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void f(int i, int i2, long j, v76 v76Var, faj fajVar, Function0 function0) {
        faj fajVar2;
        int i3;
        int i4;
        boolean z;
        faj fajVar3;
        long j2;
        cyo cyoVarR;
        faj fajVar4;
        faj fajVar5;
        long j3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1999644487);
        int i5 = i | (c86Var.h(function0) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i2 & 4) == 0 || !c86Var.e(j)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i4 = i5 | i3;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0 || c86Var.y()) {
                    if (i6 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                        fajVar5 = fajVar4;
                        j3 = ((en5) c86Var.j(fs6.a)).a;
                    } else {
                        fajVar5 = fajVar4;
                    }
                    c86Var.q();
                    phe.a(function0, androidx.compose.ui.platform.a.a(e.r(fajVar5, 48.0f, 48.0f, 0.0f, 0.0f, 12), "overflow"), false, null, zxu.w(1205085334, c86Var, new zx0(j3, 8)), c86Var, (i4 & 14) | 196608, 28);
                    long j4 = j3;
                    fajVar3 = fajVar5;
                    j2 = j4;
                } else {
                    c86Var.S();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    fajVar5 = fajVar2;
                }
                j3 = j;
                c86Var.q();
                phe.a(function0, androidx.compose.ui.platform.a.a(e.r(fajVar5, 48.0f, 48.0f, 0.0f, 0.0f, 12), "overflow"), false, null, zxu.w(1205085334, c86Var, new zx0(j3, 8)), c86Var, (i4 & 14) | 196608, 28);
                long j5 = j3;
                fajVar3 = fajVar5;
                j2 = j5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xk4(function0, fajVar3, j2, i, i2, 1);
            }
        }
        i5 |= 48;
        fajVar2 = fajVar;
        if ((i2 & 4) == 0) {
            i3 = 128;
        } else {
            i3 = 128;
        }
        i4 = i5 | i3;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                    fajVar5 = fajVar4;
                    j3 = ((en5) c86Var.j(fs6.a)).a;
                } else {
                    fajVar5 = fajVar4;
                    j3 = j;
                }
            } else {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                    fajVar5 = fajVar4;
                    j3 = ((en5) c86Var.j(fs6.a)).a;
                } else {
                    fajVar5 = fajVar4;
                    j3 = j;
                }
            }
            c86Var.q();
            phe.a(function0, androidx.compose.ui.platform.a.a(e.r(fajVar5, 48.0f, 48.0f, 0.0f, 0.0f, 12), "overflow"), false, null, zxu.w(1205085334, c86Var, new zx0(j3, 8)), c86Var, (i4 & 14) | 196608, 28);
            long j6 = j3;
            fajVar3 = fajVar5;
            j2 = j6;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            j2 = j;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xk4(function0, fajVar3, j2, i, i2, 1);
        }
    }

    public static final void g(dll dllVar, v76 v76Var, int i) {
        dllVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1707708297);
        int i2 = 4;
        int i3 = (c86Var.f(dllVar) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            ((jll) c86Var.j(kll.a)).a.invoke(zxu.w(851169145, c86Var, new zck(i2, dllVar)), c86Var, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(dllVar, i, 21);
        }
    }

    public static final void h(tlo tloVar, v76 v76Var, int i) {
        tloVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2106947172);
        int i2 = (c86Var.f(tloVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            eoj eojVarL = p85.l(tloVar.c, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new mjo(tloVar, context);
                c86Var.k0(objK2);
            }
            mjo mjoVar = (mjo) objK2;
            faj fajVarA = androidx.compose.ui.platform.a.a(j35.C(e.d(caj.a, 1.0f)), "playback_queue");
            boolean zH = c86Var.h(mjoVar);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new d7m(mjoVar, i3);
                c86Var.k0(objK3);
            }
            Function1 function1 = (Function1) objK3;
            boolean zH2 = c86Var.h(mjoVar) | c86Var.f(eojVarL);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new vob(mjoVar, eojVarL, eojVar, 19);
                c86Var.k0(objK4);
            }
            androidx.compose.ui.viewinterop.a.a(48, 0, c86Var, fajVarA, function1, (Function1) objK4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(tloVar, i, 23);
        }
    }

    public static final void i(z5d z5dVar, Function0 function0, v76 v76Var, int i) {
        c86 c86Var;
        z5dVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1248128628);
        int i2 = 4;
        int i3 = (c86Var2.h(z5dVar) ? 4 : 2) | i | (c86Var2.h(function0) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(0);
                c86Var2.k0(objK2);
            }
            eoj eojVar2 = (eoj) objK2;
            Unit unit = Unit.a;
            boolean zH = c86Var2.h(z5dVar);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                sko skoVar = new sko(z5dVar, eojVar2, eojVar, (Continuation) null, 9);
                c86Var2.k0(skoVar);
                objK3 = skoVar;
            }
            bt5.f(c86Var2, unit, (Function2) objK3);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var2.Z(1468401336);
                faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "remove_tracks_dialog");
                Object objK4 = c86Var2.K();
                if (objK4 == k3yVar) {
                    objK4 = new gd(eojVar, 24);
                    c86Var2.k0(objK4);
                }
                aae.d((Function0) objK4, zxu.w(-2014552249, c86Var2, new fhm(function0, eojVar, 26)), fajVarA, zxu.w(-120218363, c86Var2, new j16(eojVar, 3)), zxu.w(1774115523, c86Var2, new j16(eojVar2, i2)), null, 0L, 0L, null, c86Var2, 200118, 976);
                c86Var = c86Var2;
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                c86Var.Z(1469443246);
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(z5dVar, function0, i, 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01be  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:118:0x0215  */
    /* JADX WARN: Code duplicated, block: B:119:0x0218  */
    /* JADX WARN: Code duplicated, block: B:123:0x0222  */
    /* JADX WARN: Code duplicated, block: B:126:0x023c  */
    /* JADX WARN: Code duplicated, block: B:127:0x023e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0245  */
    /* JADX WARN: Code duplicated, block: B:131:0x0248  */
    /* JADX WARN: Code duplicated, block: B:134:0x0252  */
    /* JADX WARN: Code duplicated, block: B:135:0x0255  */
    /* JADX WARN: Code duplicated, block: B:138:0x0263  */
    /* JADX WARN: Code duplicated, block: B:139:0x0266  */
    /* JADX WARN: Code duplicated, block: B:142:0x026f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0272  */
    /* JADX WARN: Code duplicated, block: B:147:0x027c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0138  */
    /* JADX WARN: Code duplicated, block: B:92:0x017a  */
    /* JADX WARN: Code duplicated, block: B:95:0x019b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v26 */
    public static final void j(wrs wrsVar, o4v o4vVar, rth rthVar, quh quhVar, ysh yshVar, Function1 function1, Function1 function2, Function0 function0, Function0 function3, faj fajVar, boolean z, v76 v76Var, int i) {
        c86 c86Var;
        boolean z2;
        boolean z3;
        boolean zF;
        Object objH;
        n8l n8lVar;
        boolean zF2;
        Object objK;
        int i2;
        Continuation continuation;
        char c;
        eoj eojVar;
        int iG;
        rmg rmgVarA;
        boolean z4;
        boolean z5;
        Object objK2;
        int i3;
        ?? r5;
        ?? r9;
        ?? r10;
        Object objK3;
        rmg rmgVar;
        boolean z6;
        boolean z7;
        Object objK4;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objK5;
        quh quhVar2 = quhVar;
        wrsVar.getClass();
        rthVar.getClass();
        yshVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(726016355);
        int i4 = i | (c86Var2.f(wrsVar) ? 4 : 2) | (c86Var2.f(o4vVar) ? 32 : 16) | (c86Var2.d(rthVar.ordinal()) ? 256 : 128) | (c86Var2.f(quhVar2) ? 2048 : 1024) | (c86Var2.f(yshVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function2) ? 1048576 : 524288) | (c86Var2.h(function0) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.h(function3) ? 67108864 : 33554432) | (c86Var2.f(fajVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i5 = c86Var2.g(z) ? 4 : 2;
        int i6 = 1;
        if (c86Var2.P(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            Long lValueOf = Long.valueOf(((Number) wrsVar.getValue()).longValue() + 800);
            boolean z14 = (i4 & 14) == 4;
            Object objK6 = c86Var2.K();
            k3y k3yVar = t76.a;
            Continuation continuation2 = null;
            if (z14 || objK6 == k3yVar) {
                objK6 = new vic(wrsVar, continuation2, i6);
                c86Var2.k0(objK6);
            }
            eoj eojVarP = ow4.P(c86Var2, lValueOf, (Function2) objK6);
            int i7 = i4 >> 9;
            int i8 = (i7 & 14) ^ 6;
            if (i8 <= 4 || !c86Var2.f(quhVar2)) {
                z2 = true;
                if ((i7 & 6) != 4) {
                    z3 = false;
                }
                zF = z3 | c86Var2.f(eojVarP);
                Object objK7 = c86Var2.K();
                if (!zF || objK7 == k3yVar) {
                    objH = gsr.h(u(quhVar2, ((Number) eojVarP.getValue()).longValue()), c86Var2);
                } else {
                    objH = objK7;
                }
                n8lVar = (n8l) objH;
                zF2 = c86Var2.f(eojVarP) | c86Var2.f(n8lVar) | (((i8 > 4 || !c86Var2.h(quhVar2)) && (i7 & 6) != 4) ? false : z2);
                objK = c86Var2.K();
                if (!zF2 || objK == k3yVar) {
                    i2 = 0;
                    continuation = null;
                    c = 0;
                    objK = new iir(eojVarP, n8lVar, quhVar2, continuation, 18);
                    eojVar = eojVarP;
                    quhVar2 = quhVar2;
                    c86Var2.k0(objK);
                } else {
                    eojVar = eojVarP;
                    i2 = 0;
                    continuation = null;
                    c = 0;
                }
                bt5.f(c86Var2, n8lVar, (Function2) objK);
                iG = n8lVar.g() + 1;
                if (iG < 0) {
                    iG = i2;
                }
                rmgVarA = tmg.a(iG, i2, c86Var2, i2, 2);
                wmj wmjVar = rmgVarA.f;
                boolean zF3 = c86Var2.f(rmgVarA);
                if ((i4 & 458752) == c) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                z5 = zF3 | z4;
                objK2 = c86Var2.K();
                if (!z5 || objK2 == k3yVar) {
                    i3 = 0;
                    objK2 = new vbt(rmgVarA, function1, continuation, i3);
                    c86Var2.k0(objK2);
                } else {
                    i3 = 0;
                }
                bt5.f(c86Var2, wmjVar, (Function2) objK2);
                r5 = i4 & 896;
                if (r5 == 256) {
                    r9 = z2;
                } else {
                    r9 = i3;
                }
                r10 = r9 | (c86Var2.f(n8lVar) ? 1 : 0) | (c86Var2.f(rmgVarA) ? 1 : 0);
                objK3 = c86Var2.K();
                if (r10 == 0 || objK3 == k3yVar) {
                    rmgVar = rmgVarA;
                    objK3 = new iir(rthVar, n8lVar, rmgVar, continuation, 17);
                    c86Var2.k0(objK3);
                } else {
                    rmgVar = rmgVarA;
                }
                bt5.h(n8lVar, rthVar, (Function2) objK3, c86Var2);
                boolean zF4 = c86Var2.f(n8lVar);
                if ((i4 & 29360128) == 8388608) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                z7 = zF4 | z6;
                objK4 = c86Var2.K();
                if (z7 || objK4 == k3yVar) {
                    objK4 = new p1s(function0, n8lVar, null, 20);
                    c86Var2.k0(objK4);
                }
                bt5.f(c86Var2, quhVar2, (Function2) objK4);
                boolean zF5 = c86Var2.f(eojVar);
                if ((i4 & 7168) != 2048) {
                    z8 = false;
                } else {
                    z8 = z2;
                }
                boolean z15 = zF5 | z8;
                if (r5 == 256) {
                    z9 = z2;
                } else {
                    z9 = false;
                }
                boolean z16 = z15 | z9;
                if ((57344 & i4) == 16384) {
                    z10 = z2;
                } else {
                    z10 = false;
                }
                boolean zF6 = z16 | z10 | c86Var2.f(n8lVar);
                if ((3670016 & i4) == 1048576) {
                    z11 = z2;
                } else {
                    z11 = false;
                }
                boolean z17 = zF6 | z11;
                if ((234881024 & i4) == 67108864) {
                    z12 = z2;
                } else {
                    z12 = false;
                }
                z13 = z17 | z12;
                objK5 = c86Var2.K();
                if (z13 || objK5 == k3yVar) {
                    xts xtsVar = new xts(quhVar2, eojVar, rthVar, yshVar, n8lVar, function2, function3, 1);
                    c86Var2.k0(xtsVar);
                    objK5 = xtsVar;
                }
                c86Var = c86Var2;
                xde.e(fajVar, rmgVar, o4vVar, null, null, null, z, null, (Function1) objK5, c86Var, ((i4 >> 27) & 14) | ((i4 << 3) & 896) | ((i5 << 21) & 29360128), 376);
            } else {
                z2 = true;
            }
            z3 = z2;
            zF = z3 | c86Var2.f(eojVarP);
            Object objK8 = c86Var2.K();
            if (zF) {
                objH = gsr.h(u(quhVar2, ((Number) eojVarP.getValue()).longValue()), c86Var2);
            } else {
                objH = gsr.h(u(quhVar2, ((Number) eojVarP.getValue()).longValue()), c86Var2);
            }
            n8lVar = (n8l) objH;
            zF2 = c86Var2.f(eojVarP) | c86Var2.f(n8lVar) | (((i8 > 4 || !c86Var2.h(quhVar2)) && (i7 & 6) != 4) ? false : z2);
            objK = c86Var2.K();
            if (zF2) {
                i2 = 0;
                continuation = null;
                c = 0;
                objK = new iir(eojVarP, n8lVar, quhVar2, continuation, 18);
                eojVar = eojVarP;
                quhVar2 = quhVar2;
                c86Var2.k0(objK);
            } else {
                i2 = 0;
                continuation = null;
                c = 0;
                objK = new iir(eojVarP, n8lVar, quhVar2, continuation, 18);
                eojVar = eojVarP;
                quhVar2 = quhVar2;
                c86Var2.k0(objK);
            }
            bt5.f(c86Var2, n8lVar, (Function2) objK);
            iG = n8lVar.g() + 1;
            if (iG < 0) {
                iG = i2;
            }
            rmgVarA = tmg.a(iG, i2, c86Var2, i2, 2);
            wmj wmjVar2 = rmgVarA.f;
            boolean zF7 = c86Var2.f(rmgVarA);
            if ((i4 & 458752) == c) {
                z4 = z2;
            } else {
                z4 = false;
            }
            z5 = zF7 | z4;
            objK2 = c86Var2.K();
            if (z5) {
                i3 = 0;
                objK2 = new vbt(rmgVarA, function1, continuation, i3);
                c86Var2.k0(objK2);
            } else {
                i3 = 0;
                objK2 = new vbt(rmgVarA, function1, continuation, i3);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, wmjVar2, (Function2) objK2);
            r5 = i4 & 896;
            if (r5 == 256) {
                r9 = z2;
            } else {
                r9 = i3;
            }
            r10 = r9 | (c86Var2.f(n8lVar) ? 1 : 0) | (c86Var2.f(rmgVarA) ? 1 : 0);
            objK3 = c86Var2.K();
            if (r10 == 0) {
                rmgVar = rmgVarA;
                objK3 = new iir(rthVar, n8lVar, rmgVar, continuation, 17);
                c86Var2.k0(objK3);
            } else {
                rmgVar = rmgVarA;
                objK3 = new iir(rthVar, n8lVar, rmgVar, continuation, 17);
                c86Var2.k0(objK3);
            }
            bt5.h(n8lVar, rthVar, (Function2) objK3, c86Var2);
            boolean zF8 = c86Var2.f(n8lVar);
            if ((i4 & 29360128) == 8388608) {
                z6 = z2;
            } else {
                z6 = false;
            }
            z7 = zF8 | z6;
            objK4 = c86Var2.K();
            if (z7) {
                objK4 = new p1s(function0, n8lVar, null, 20);
                c86Var2.k0(objK4);
            } else {
                objK4 = new p1s(function0, n8lVar, null, 20);
                c86Var2.k0(objK4);
            }
            bt5.f(c86Var2, quhVar2, (Function2) objK4);
            boolean zF9 = c86Var2.f(eojVar);
            if ((i4 & 7168) != 2048) {
                z8 = false;
            } else {
                z8 = z2;
            }
            boolean z18 = zF9 | z8;
            if (r5 == 256) {
                z9 = z2;
            } else {
                z9 = false;
            }
            boolean z19 = z18 | z9;
            if ((57344 & i4) == 16384) {
                z10 = z2;
            } else {
                z10 = false;
            }
            boolean zF10 = z19 | z10 | c86Var2.f(n8lVar);
            if ((3670016 & i4) == 1048576) {
                z11 = z2;
            } else {
                z11 = false;
            }
            boolean z110 = zF10 | z11;
            if ((234881024 & i4) == 67108864) {
                z12 = z2;
            } else {
                z12 = false;
            }
            z13 = z110 | z12;
            objK5 = c86Var2.K();
            if (z13) {
                xts xtsVar2 = new xts(quhVar2, eojVar, rthVar, yshVar, n8lVar, function2, function3, 1);
                c86Var2.k0(xtsVar2);
                objK5 = xtsVar2;
            } else {
                xts xtsVar3 = new xts(quhVar2, eojVar, rthVar, yshVar, n8lVar, function2, function3, 1);
                c86Var2.k0(xtsVar3);
                objK5 = xtsVar3;
            }
            c86Var = c86Var2;
            xde.e(fajVar, rmgVar, o4vVar, null, null, null, z, null, (Function1) objK5, c86Var, ((i4 >> 27) & 14) | ((i4 << 3) & 896) | ((i5 << 21) & 29360128), 376);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cg6(wrsVar, o4vVar, rthVar, quhVar, yshVar, function1, function2, function0, function3, fajVar, z, i);
        }
    }

    public static final void k(wrs wrsVar, long j, rth rthVar, pyt pytVar, faj fajVar, v76 v76Var, int i) {
        rth rthVar2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1990787537);
        int i2 = i | (c86Var.f(wrsVar) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.d(rthVar.ordinal()) ? 256 : 128) | (c86Var.f(pytVar) ? 2048 : 1024) | 24576;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            long jLongValue = ((Number) wrsVar.getValue()).longValue();
            rthVar.getClass();
            int iOrdinal = rthVar.ordinal();
            Object c9vVar = d9v.a;
            if (iOrdinal == 0) {
                long j2 = j - jLongValue;
                if (j2 > 0) {
                    long j3 = (j2 / 1000) + 1;
                    c9vVar = (j / 1000 <= 3 || j3 > 3) ? e9v.a : new c9v(String.valueOf(j3));
                }
            } else if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            Long lValueOf = Long.valueOf(j);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                y5 y5Var = new y5(wrsVar, j, rthVar, (Continuation) null, 8);
                c86Var.k0(y5Var);
                objK = y5Var;
            }
            Function2 function2 = (Function2) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(c9vVar);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            boolean zH = c86Var.h(function2);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new nfs(function2, eojVar, null, 3);
                c86Var.k0(objK3);
            }
            rthVar2 = rthVar;
            bt5.g(wrsVar, lValueOf, rthVar2, (Function2) objK3, c86Var);
            float fV = ((fg8) c86Var.j(t96.h)).v(mn4.L(48)) + 32.0f;
            f9v f9vVar = (f9v) eojVar.getValue();
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new nis(15);
                c86Var.k0(objK4);
            }
            Function1 function1 = (Function1) objK4;
            caj cajVar = caj.a;
            fwq.g(f9vVar, function1, e.e(e.f(cajVar, fV), 1.0f), null, null, false, zxu.w(-1955559546, c86Var, new zck(25, pytVar)), c86Var, 1572912, 56);
            fajVar2 = cajVar;
        } else {
            rthVar2 = rthVar;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sqh(wrsVar, j, rthVar2, pytVar, fajVar2, i);
        }
    }

    public static final boolean l(float f) {
        return Float.isNaN(f) || Math.abs(f) < 0.5f;
    }

    public static WifiManager.MulticastLock m(Context context, String str) {
        WifiManager.MulticastLock multicastLockCreateMulticastLock = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).createMulticastLock(str);
        multicastLockCreateMulticastLock.setReferenceCounted(true);
        multicastLockCreateMulticastLock.acquire();
        return multicastLockCreateMulticastLock;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x0105  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0105 -> B:18:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object n(defpackage.vn0 r25, long r26, long r28, defpackage.pw6 r30) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kke.n(vn0, long, long, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    public static final hnr o(h0m h0mVar, ray rayVar, jdy jdyVar, nju njuVar, long j) {
        d30 d30Var;
        String strG;
        String strZ;
        h0mVar.getClass();
        jdyVar.getClass();
        CoverPath coverPathS = null;
        dky dkyVarG = pke.G(h0mVar, njuVar, null, 14);
        if (!jdyVar.equals(kdy.a) && !(jdyVar instanceof hdy)) {
            if (!(jdyVar instanceof ldy)) {
                if (!(jdyVar instanceof idy)) {
                    f9e.e();
                    return null;
                }
                Uri uri = Uri.EMPTY;
                uri.getClass();
                return new fnr((idy) jdyVar, dkyVarG, new qrd(ConnectableDevice.KEY_ID, uri, "title", "subtitle", "thumb", null, null));
            }
            String strT = h0mVar.t();
            strT.getClass();
            String strW = h0mVar.w();
            if (strW == null) {
                strW = "";
            }
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            brb brbVar = brb.a;
            return new vnr(new ldy(strT), dkyVarG, new grv(strT, strW, "", coverPathNone, null, j, brbVar, brbVar, false, brbVar, brbVar, null, null, null, 14336));
        }
        sih.a(2, null, aui.q("[connect][key-not-found] FallbackItem(playableId=", h0mVar.t(), ", albumId=", h0mVar.p().g(), ")"), null);
        String strT2 = h0mVar.t();
        strT2.getClass();
        String strW2 = h0mVar.w();
        strW2.getClass();
        String strG2 = h0mVar.p().g();
        if (strG2 == null) {
            d30Var = d30.i;
        } else {
            String str = !StringsKt.Y(strG2) ? strG2 : null;
            if (str == null) {
                d30Var = d30.i;
            } else {
                String strT3 = h0mVar.t();
                strT3.getClass();
                d30Var = new d30(str, (String) null, strT3, "", 0, 0, false, 240);
            }
        }
        brb brbVar2 = brb.a;
        b0t b0tVarQ = h0mVar.q();
        if (b0tVarQ != null && (strG = b0tVarQ.g()) != null && (strZ = pke.z(strG)) != null) {
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
            webPath$Storage.getClass();
            coverPathS = goc.s(strZ, webPath$Storage);
        }
        jbu jbuVar = new jbu(strT2, null, strW2, d30Var, j, brbVar2, null, null, false, iq2.b, false, null, false, null, null, null, null, null, null, null, null, coverPathS, null, null, null, null, false, null, null, null, null, null, false, null, null, null, null, false, 0L, null, null, -2097728, 734);
        return new qnr(ale.w(jbuVar), dkyVarG, jbuVar);
    }

    public static final hnr p(h0m h0mVar, ray rayVar, jdy jdyVar, nju njuVar, Object obj, long j, ijd ijdVar) {
        h0mVar.getClass();
        jdyVar.getClass();
        obj.getClass();
        if (jdyVar.equals(kdy.a)) {
            return o(h0mVar, rayVar, jdyVar, njuVar, j);
        }
        if (jdyVar instanceof hdy) {
            jbu jbuVar = obj instanceof jbu ? (jbu) obj : null;
            return jbuVar == null ? o(h0mVar, rayVar, jdyVar, njuVar, j) : new qnr(ale.w(jbuVar), pke.G(h0mVar, njuVar, ijdVar, 6), jbuVar);
        }
        if (jdyVar instanceof ldy) {
            grv grvVar = obj instanceof grv ? (grv) obj : null;
            return grvVar == null ? o(h0mVar, rayVar, jdyVar, njuVar, j) : new vnr(new ldy(grvVar.a), pke.G(h0mVar, njuVar, ijdVar, 6), grvVar);
        }
        if (jdyVar instanceof idy) {
            return o(h0mVar, rayVar, jdyVar, njuVar, j);
        }
        f9e.e();
        return null;
    }

    public static final boolean q(dzo dzoVar, dzo dzoVar2, dzo dzoVar3, int i) {
        float f;
        float f2;
        boolean zR = r(i, dzoVar3, dzoVar);
        float f3 = dzoVar3.b;
        float f4 = dzoVar3.d;
        float f5 = dzoVar3.a;
        float f6 = dzoVar3.c;
        float f7 = dzoVar.d;
        float f8 = dzoVar.b;
        float f9 = dzoVar.c;
        float f10 = dzoVar.a;
        if (!zR && r(i, dzoVar2, dzoVar)) {
            if (i == 3) {
                if (f10 < f6) {
                    return true;
                }
            } else if (i == 4) {
                if (f9 > f5) {
                    return true;
                }
            } else if (i == 5) {
                if (f8 < f4) {
                    return true;
                }
            } else if (i != 6) {
                c.p("This function should only be used for 2-D focus search");
            } else if (f7 > f3) {
                return true;
            }
            if (i == 3 || i == 4) {
                return true;
            }
            if (i == 3) {
                f = f10 - dzoVar2.c;
            } else if (i == 4) {
                f = dzoVar2.a - f9;
            } else if (i == 5) {
                f = f8 - dzoVar2.d;
            } else {
                if (i != 6) {
                    c.p("This function should only be used for 2-D focus search");
                    return false;
                }
                f = dzoVar2.b - f7;
            }
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (i == 3) {
                f2 = f10 - f5;
            } else if (i == 4) {
                f2 = f6 - f9;
            } else if (i == 5) {
                f2 = f8 - f3;
            } else {
                if (i != 6) {
                    c.p("This function should only be used for 2-D focus search");
                    return false;
                }
                f2 = f4 - f7;
            }
            if (f2 < 1.0f) {
                f2 = 1.0f;
            }
            if (f < f2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean r(int i, dzo dzoVar, dzo dzoVar2) {
        if (i == 3 || i == 4) {
            if (dzoVar.d > dzoVar2.b && dzoVar.b < dzoVar2.d) {
                return true;
            }
        } else {
            if (i != 5 && i != 6) {
                c.p("This function should only be used for 2-D focus search");
                return false;
            }
            if (dzoVar.c > dzoVar2.a && dzoVar.a < dzoVar2.c) {
                return true;
            }
        }
        return false;
    }

    public static final int s(long j) {
        return (int) Math.ceil(j / 1048576.0d);
    }

    public static final void t(abd abdVar, joj jojVar) {
        if (!abdVar.a.n) {
            zcf.b("visitChildren called on an unattached node");
        }
        joj jojVar2 = new joj(0, new eaj[16]);
        eaj eajVar = abdVar.a;
        eaj eajVar2 = eajVar.f;
        if (eajVar2 == null) {
            j35.e(jojVar2, eajVar);
        } else {
            jojVar2.d(eajVar2);
        }
        while (true) {
            int i = jojVar2.c;
            if (i == 0) {
                return;
            }
            eaj eajVarH = (eaj) jojVar2.m(i - 1);
            if ((eajVarH.d & 1024) == 0) {
                j35.e(jojVar2, eajVarH);
            } else {
                while (eajVarH != null) {
                    if ((eajVarH.c & 1024) != 0) {
                        joj jojVar3 = null;
                        while (eajVarH != null) {
                            if (eajVarH instanceof abd) {
                                abd abdVar2 = (abd) eajVarH;
                                if (abdVar2.n && !j35.k0(abdVar2).y0) {
                                    if (abdVar2.e1().a) {
                                        jojVar.d(abdVar2);
                                    } else {
                                        t(abdVar2, jojVar);
                                    }
                                }
                            } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                int i2 = 0;
                                for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                    if ((eajVar3.c & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            eajVarH = eajVar3;
                                        } else {
                                            if (jojVar3 == null) {
                                                jojVar3 = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH != null) {
                                                jojVar3.d(eajVarH);
                                                eajVarH = null;
                                            }
                                            jojVar3.d(eajVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            eajVarH = j35.h(jojVar3);
                        }
                        break;
                    }
                    eajVarH = eajVarH.f;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    public static final int u(quh quhVar, long j) {
        ArrayList arrayList = quhVar.a;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((puh) it.next()).a >= j) {
                return i == -1 ? arrayList.size() - 1 : i - 1;
            }
            i++;
        }
        i = -1;
        if (i == -1) {
        }
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean w(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static String x(p04 p04Var) {
        StringBuilder sb = new StringBuilder(p04Var.size());
        for (int i = 0; i < p04Var.size(); i++) {
            byte b = p04Var.b(i);
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static d1r y(Set set, uqn uqnVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof d1r)) {
                return new e1r(set2, uqnVar);
            }
            d1r d1rVar = (d1r) set2;
            uqn uqnVar2 = d1rVar.b;
            uqnVar2.getClass();
            return new e1r((SortedSet) d1rVar.a, new vqn(Arrays.asList(uqnVar2, uqnVar)));
        }
        if (!(set instanceof d1r)) {
            set.getClass();
            return new d1r(set, uqnVar);
        }
        d1r d1rVar2 = (d1r) set;
        uqn uqnVar3 = d1rVar2.b;
        uqnVar3.getClass();
        return new d1r(d1rVar2.a, new vqn(Arrays.asList(uqnVar3, uqnVar)));
    }

    public static final abd z(joj jojVar, dzo dzoVar, int i) {
        dzo dzoVarJ;
        abd abdVar = null;
        if (i == 3) {
            dzoVarJ = dzoVar.j((dzoVar.c - dzoVar.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            dzoVarJ = dzoVar.j(-((dzoVar.c - dzoVar.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            dzoVarJ = dzoVar.j(0.0f, (dzoVar.d - dzoVar.b) + 1.0f);
        } else {
            if (i != 6) {
                c.p("This function should only be used for 2-D focus search");
                return null;
            }
            dzoVarJ = dzoVar.j(0.0f, -((dzoVar.d - dzoVar.b) + 1.0f));
        }
        Object[] objArr = jojVar.a;
        int i2 = jojVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            abd abdVar2 = (abd) objArr[i3];
            if (px3.Q(abdVar2)) {
                dzo dzoVarI = px3.I(abdVar2);
                if (I(dzoVarI, dzoVarJ, dzoVar, i)) {
                    abdVar = abdVar2;
                    dzoVarJ = dzoVarI;
                }
            }
        }
        return abdVar;
    }
}
