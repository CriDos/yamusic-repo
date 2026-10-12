package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.playlist.ChartResultDto;
import com.yandex.music.shared.dto.playlist.chart.ChartPositionInfoDto;
import com.yandex.music.shared.dto.playlist.chart.ChartTrackDto;
import com.yandex.music.shared.dto.track.TrackDto;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONException;
import ru.yandex.music.R;
import ru.yandex.music.chart.catalog.data.dto.AlbumsChartDto;
import ru.yandex.music.chart.catalog.data.dto.ChartAlbumDto;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s5z {
    public static final b56 a = new b56(new p3(21), false, -235300111);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final e1c k;
    public static final byte[] l;
    public static final byte[] m;
    public static final byte[] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final osc s;
    public static final osc[] t;

    static {
        int i2 = 0;
        new b56(new h56(i2), false, 168056626);
        b = new b56(new n56(17), false, -1003053460);
        c = new b56(new n56(18), false, -354460690);
        int i3 = 9;
        d = new b56(new p56(i3), false, -1371209165);
        e = new b56(new s56(26), false, -1236907479);
        f = new b56(new k66(i3), false, 1975093264);
        g = new b56(new k66(10), false, 1367190208);
        h = new b56(new k66(11), false, -567016191);
        i = new b56(new k66(12), false, 1793744706);
        j = new b56(new k66(13), false, -1476802439);
        k = new e1c(i2);
        l = new byte[]{48, 49, 53, 0};
        m = new byte[]{48, 49, 48, 0};
        n = new byte[]{48, 48, 57, 0};
        o = new byte[]{48, 48, 53, 0};
        p = new byte[]{48, 48, 49, 0};
        q = new byte[]{48, 48, 49, 0};
        r = new byte[]{48, 48, 50, 0};
        osc oscVar = new osc(CommonUrlParts.APP_SET_ID, 1L);
        s = oscVar;
        t = new osc[]{oscVar};
    }

    public static final float A(Number number, DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(1, number != null ? number.floatValue() : 0.0f, displayMetrics);
    }

    public static final boolean A0(ex1 ex1Var) {
        int i2;
        int i3;
        ViewGroup.LayoutParams layoutParams = ex1Var.getLayoutParams();
        return layoutParams != null && ((i2 = layoutParams.width) == -2 || i2 == -3) && ((i3 = layoutParams.height) == -2 || i3 == -3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void B(View view, Canvas canvas) {
        q99 divBorderDrawer;
        int iSave = canvas.save();
        try {
            canvas.translate(view.getX(), view.getY());
            canvas.rotate(view.getRotation(), view.getPivotX(), view.getPivotY());
            v99 v99Var = view instanceof v99 ? (v99) view : null;
            if (v99Var != null && (divBorderDrawer = v99Var.getDivBorderDrawer()) != null) {
                divBorderDrawer.e(canvas);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static m5z B0() {
        ClassLoader classLoader = s5z.class.getClassLoader();
        if (m5z.class.equals(m5z.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new s5z[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e3) {
                    Logger.getLogger(x4z.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(m5z.class.getSimpleName()), (Throwable) e3);
                }
            }
            if (arrayList.size() == 1) {
                return (m5z) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (m5z) m5z.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e4) {
                opp.q(e4);
                return null;
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static final int C(fd1 fd1Var) {
        fd1Var.getClass();
        od1 od1VarC = fd1Var.c();
        if (od1VarC instanceof md1) {
            return ((md1) od1VarC).c.size();
        }
        if (od1VarC instanceof nd1) {
            return 0;
        }
        f9e.e();
        return 0;
    }

    public static final int D(fd1 fd1Var) {
        fd1Var.getClass();
        od1 od1VarC = fd1Var.c();
        if (od1VarC instanceof md1) {
            return ((md1) od1VarC).b.size();
        }
        if (od1VarC instanceof nd1) {
            return ((nd1) od1VarC).b.size();
        }
        f9e.e();
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final dm9 E(View view) {
        if (view instanceof dm9) {
            return (dm9) view;
        }
        mla mlaVar = view instanceof mla ? (mla) view : null;
        if (mlaVar != null) {
            KeyEvent.Callback child = mlaVar.getChild();
            if (child instanceof dm9) {
                return (dm9) child;
            }
        }
        return null;
    }

    public static final int F(View view) {
        int height = (view.getHeight() - view.getPaddingTop()) - view.getPaddingBottom();
        if (height < 0) {
            return 0;
        }
        return height;
    }

    public static final int G(View view) {
        int width = (view.getWidth() - view.getPaddingLeft()) - view.getPaddingRight();
        if (width < 0) {
            return 0;
        }
        return width;
    }

    public static final bf3 H(View view) {
        dm9 dm9VarE = E(view);
        if (dm9VarE != null) {
            return dm9VarE.getBindingContext();
        }
        return null;
    }

    public static final void I(BroadcastReceiver broadcastReceiver, CoroutineContext coroutineContext, Function2 function2) {
        if (ycd.a.get()) {
            c.p("goAsync must never be called when the AsyncRequestWorker is meant to be used");
            return;
        }
        gw6 gw6VarA = j35.a(coroutineContext);
        di0.R(gw6VarA, null, null, new f44(gw6VarA, broadcastReceiver.goAsync(), function2, (Continuation) null, 28), 3);
    }

    public static final boolean J(urq urqVar) {
        Object objG = urqVar.i().a.g(zrq.f);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            return true;
        }
        Object objG2 = urqVar.i().a.g(zrq.e);
        return (objG2 != null ? objG2 : null) != null;
    }

    public static zay K(int i2, String str, String str2) {
        if (i2 == 0) {
            throw null;
        }
        str.getClass();
        str2.getClass();
        yay yayVarK = zay.k();
        yayVarK.d();
        zay.h((zay) yayVarK.b, i2);
        yayVarK.d();
        zay.f((zay) yayVarK.b, str);
        yayVarK.d();
        zay.g((zay) yayVarK.b, str2);
        return (zay) yayVarK.a();
    }

    public static x9f L(zdb zdbVar, iap iapVar, long j2, int i2) {
        if ((i2 & 2) != 0) {
            iapVar = iap.a;
        }
        if ((i2 & 4) != 0) {
            j2 = 0;
        }
        return new x9f(zdbVar, iapVar, j2);
    }

    public static final void M(jib jibVar, x6c x6cVar, zhk zhkVar, int i2) {
        x6cVar.getClass();
        zhkVar.getClass();
        r7q r7qVar = (r7q) jibVar.b.getValue();
        r7qVar.getClass();
        v9c v9cVar = jibVar.c;
        wwb wwbVar = jibVar.a;
        String str = zhkVar.e;
        String str2 = (String) jibVar.e.get(zhkVar.b);
        if (str2 == null) {
            str2 = "";
        }
        v9cVar.g(x6cVar, wwbVar, null, r7qVar, i2, str2, zhkVar, null, (644 & 256) != 0 ? null : str, "");
    }

    public static final void N(bmc bmcVar, bh9 bh9Var, ylc ylcVar, Function1 function1) {
        if (bh9Var != null) {
            p3a p3aVar = bh9Var.b;
            bmcVar.i(p3aVar.a.c(ylcVar, function1));
            T(bmcVar, p3aVar.b, ylcVar, function1);
            V(bmcVar, p3aVar.c, ylcVar, function1);
        }
    }

    public static final void O(bmc bmcVar, gh9 gh9Var, ylc ylcVar, Function1 function1) {
        if (gh9Var == null) {
            return;
        }
        tlc tlcVar = gh9Var.b;
        bmcVar.i(gh9Var.f.c(ylcVar, function1));
        bmcVar.i(gh9Var.a.c(ylcVar, function1));
        tlc tlcVar2 = gh9Var.e;
        if (tlcVar2 == null && tlcVar == null) {
            bmcVar.i(gh9Var.c.c(ylcVar, function1));
            bmcVar.i(gh9Var.d.c(ylcVar, function1));
        } else {
            bmcVar.i(tlcVar2 != null ? tlcVar2.c(ylcVar, function1) : null);
            bmcVar.i(tlcVar != null ? tlcVar.c(ylcVar, function1) : null);
        }
    }

    public static final void P(bmc bmcVar, ij9 ij9Var, ylc ylcVar, Function1 function1) {
        if (ij9Var == null) {
            return;
        }
        bmcVar.i(ij9Var.b.c(ylcVar, function1));
        bmcVar.i(ij9Var.a.c(ylcVar, function1));
    }

    public static final void Q(bmc bmcVar, zx9 zx9Var, ylc ylcVar, b99 b99Var) {
        if (zx9Var != null) {
            if (zx9Var instanceof xx9) {
                ay9 ay9Var = ((xx9) zx9Var).b;
                bmcVar.i(ay9Var.b.c(ylcVar, b99Var));
                bmcVar.i(ay9Var.a.c(ylcVar, b99Var));
            } else if (zx9Var instanceof yx9) {
                bmcVar.i(((yx9) zx9Var).b.a.c(ylcVar, b99Var));
            }
        }
    }

    public static final void R(bmc bmcVar, tz9 tz9Var, ylc ylcVar, Function1 function1) {
        if (tz9Var != null) {
            if (tz9Var instanceof rz9) {
                c0a c0aVar = ((rz9) tz9Var).b;
                bmcVar.i(c0aVar.a.c(ylcVar, function1));
                bmcVar.i(c0aVar.b.c(ylcVar, function1));
            } else if (tz9Var instanceof sz9) {
                bmcVar.i(((sz9) tz9Var).b.a.c(ylcVar, function1));
            }
        }
    }

    public static final void S(bmc bmcVar, t1a t1aVar, ylc ylcVar, Function1 function1) {
        if (t1aVar == null) {
            return;
        }
        tlc tlcVar = t1aVar.a;
        bmcVar.i(tlcVar != null ? tlcVar.c(ylcVar, function1) : null);
        P(bmcVar, t1aVar.b, ylcVar, function1);
        P(bmcVar, t1aVar.d, ylcVar, function1);
        P(bmcVar, t1aVar.c, ylcVar, function1);
        V(bmcVar, t1aVar.e, ylcVar, function1);
    }

    public static final void T(bmc bmcVar, o3a o3aVar, ylc ylcVar, Function1 function1) {
        if (o3aVar != null) {
            if (o3aVar instanceof n3a) {
                S(bmcVar, ((n3a) o3aVar).b, ylcVar, function1);
                return;
            }
            if (o3aVar instanceof m3a) {
                wa9 wa9Var = ((m3a) o3aVar).b;
                tlc tlcVar = wa9Var.a;
                bmcVar.i(tlcVar != null ? tlcVar.c(ylcVar, function1) : null);
                P(bmcVar, wa9Var.b, ylcVar, function1);
                V(bmcVar, wa9Var.c, ylcVar, function1);
            }
        }
    }

    public static final void U(bmc bmcVar, f4a f4aVar, ylc ylcVar, Function1 function1) {
        tlc tlcVar;
        tlc tlcVar2;
        tlc tlcVar3;
        tlc tlcVar4;
        tlc tlcVar5;
        tlc tlcVar6;
        tlc tlcVar7;
        tlc tlcVar8;
        if (f4aVar != null) {
            if (f4aVar instanceof c4a) {
                ij9 ij9Var = ((c4a) f4aVar).b;
                bmcVar.i(ij9Var.b.c(ylcVar, function1));
                bmcVar.i(ij9Var.a.c(ylcVar, function1));
                return;
            }
            fu8 fu8VarC = null;
            if (f4aVar instanceof d4a) {
                bt9 bt9Var = ((d4a) f4aVar).b;
                tlc tlcVar9 = bt9Var.c;
                o4a o4aVar = bt9Var.a;
                o4a o4aVar2 = bt9Var.b;
                bmcVar.i(tlcVar9 != null ? tlcVar9.c(ylcVar, function1) : null);
                bmcVar.i((o4aVar2 == null || (tlcVar8 = o4aVar2.b) == null) ? null : tlcVar8.c(ylcVar, function1));
                bmcVar.i((o4aVar2 == null || (tlcVar7 = o4aVar2.a) == null) ? null : tlcVar7.c(ylcVar, function1));
                bmcVar.i((o4aVar == null || (tlcVar6 = o4aVar.b) == null) ? null : tlcVar6.c(ylcVar, function1));
                if (o4aVar != null && (tlcVar5 = o4aVar.a) != null) {
                    fu8VarC = tlcVar5.c(ylcVar, function1);
                }
                bmcVar.i(fu8VarC);
                return;
            }
            if (f4aVar instanceof e4a) {
                ama amaVar = ((e4a) f4aVar).b;
                tlc tlcVar10 = amaVar.a;
                o4a o4aVar3 = amaVar.b;
                o4a o4aVar4 = amaVar.c;
                bmcVar.i(tlcVar10 != null ? tlcVar10.c(ylcVar, function1) : null);
                bmcVar.i((o4aVar4 == null || (tlcVar4 = o4aVar4.b) == null) ? null : tlcVar4.c(ylcVar, function1));
                bmcVar.i((o4aVar4 == null || (tlcVar3 = o4aVar4.a) == null) ? null : tlcVar3.c(ylcVar, function1));
                bmcVar.i((o4aVar3 == null || (tlcVar2 = o4aVar3.b) == null) ? null : tlcVar2.c(ylcVar, function1));
                if (o4aVar3 != null && (tlcVar = o4aVar3.a) != null) {
                    fu8VarC = tlcVar.c(ylcVar, function1);
                }
                bmcVar.i(fu8VarC);
            }
        }
    }

    public static final void V(bmc bmcVar, o7a o7aVar, ylc ylcVar, Function1 function1) {
        if (o7aVar == null) {
            return;
        }
        bmcVar.i(o7aVar.a.c(ylcVar, function1));
        bmcVar.i(o7aVar.d.c(ylcVar, function1));
        bmcVar.i(o7aVar.c.c(ylcVar, function1));
    }

    public static final boolean W(View view) {
        do {
            ViewParent parent = view.getParent();
            view = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (view == null || view.getParent() == null) {
                return false;
            }
        } while (!view.performLongClick());
        return true;
    }

    public static final cyh X(oi oiVar, Function1 function1, v76 v76Var) {
        Object ejVar;
        oi oiVar2;
        ow4.U(oiVar, v76Var);
        eoj eojVarU = ow4.U(function1, v76Var);
        String str = (String) xq4.X(new Object[0], null, fj.s, v76Var, 3072, 6);
        c86 c86Var = (c86) v76Var;
        gj gjVar = (gj) c86Var.j(g8h.a);
        if (gjVar == null) {
            c86Var.Z(1006590171);
            Object baseContext = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof gj) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            gjVar = (gj) baseContext;
        } else {
            c86Var.Z(1006589303);
        }
        c86Var.p(false);
        if (gjVar == null) {
            c.p("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        bj activityResultRegistry = gjVar.getActivityResultRegistry();
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new vi();
            c86Var.k0(objK);
        }
        vi viVar = (vi) objK;
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = new cyh(viVar);
            c86Var.k0(objK2);
        }
        cyh cyhVar = (cyh) objK2;
        boolean zH = c86Var.h(viVar) | c86Var.h(activityResultRegistry) | c86Var.f(str) | c86Var.h(oiVar) | c86Var.f(eojVarU);
        Object objK3 = c86Var.K();
        if (zH || objK3 == k3yVar) {
            oiVar2 = oiVar;
            ejVar = new ej(viVar, activityResultRegistry, str, oiVar2, eojVarU, 0);
            c86Var.k0(ejVar);
        } else {
            ejVar = objK3;
            oiVar2 = oiVar;
        }
        bt5.b(activityResultRegistry, str, oiVar2, (Function1) ejVar, c86Var);
        return cyhVar;
    }

    public static final f2f Y(Object obj, v76 v76Var) {
        f2f f2fVar = obj instanceof f2f ? (f2f) obj : null;
        c86 c86Var = (c86) v76Var;
        if (f2fVar != null) {
            c86Var.Z(-638824067);
            c86Var.p(false);
            return f2fVar;
        }
        c86Var.Z(-638821556);
        d2f d2fVar = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
        d2fVar.c = obj;
        f2f f2fVarA = d2fVar.a();
        c86Var.p(false);
        return f2fVarA;
    }

    public static final void Z(tc tcVar, urq urqVar) {
        Object objG = urqVar.i().a.g(zrq.f);
        if (objG == null) {
            objG = null;
        }
        ad5 ad5Var = (ad5) objG;
        if (ad5Var != null) {
            tcVar.B(sc.a(ad5Var.a, ad5Var.b, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = urqVar.i().a.g(zrq.e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listH = urq.h(4, urqVar);
            int size = listH.size();
            for (int i2 = 0; i2 < size; i2++) {
                urq urqVar2 = (urq) listH.get(i2);
                if (urqVar2.i().a.c(zrq.G)) {
                    arrayList.add(urqVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zR = r(arrayList);
        tcVar.B(sc.a(zR ? 1 : arrayList.size(), zR ? arrayList.size() : 1, 0));
    }

    public static final void a(final int i2, final faj fajVar, ac3 ac3Var, long j2, long j3, final b56 b56Var, final b56 b56Var2, final b56 b56Var3, v76 v76Var, final int i3) {
        ac3 ac3Var2;
        long j4;
        final long j5;
        long jA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(744138488);
        int i4 = i3 | (c86Var.d(i2) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | 9216;
        if (c86Var.P(i4 & 1, (4793491 & i4) != 4793490)) {
            c86Var.U();
            if ((i3 & 1) == 0 || c86Var.y()) {
                ho5 ho5Var = (ho5) c86Var.j(io5.a);
                ho5Var.getClass();
                long j6 = !((Boolean) c86Var.j(nzt.a)).booleanValue() ? ho5Var.a : ho5Var.p;
                jA = io5.a(j6, c86Var);
                j4 = j6;
            } else {
                c86Var.S();
                j4 = j2;
                jA = j3;
            }
            c86Var.q();
            ac3Var2 = ac3Var;
            r8t.a(xde.X(fajVar), null, j4, jA, 0.0f, 0.0f, null, zxu.w(1449494099, c86Var, new le7(b56Var3, ac3Var2, b56Var2, b56Var)), c86Var, 12582912, 114);
            j5 = jA;
        } else {
            ac3Var2 = ac3Var;
            c86Var.S();
            j4 = j2;
            j5 = j3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final ac3 ac3Var3 = ac3Var2;
            final long j7 = j4;
            cyoVarR.d = new Function2(i2, fajVar, ac3Var3, j7, j5, b56Var, b56Var2, b56Var3, i3) { // from class: me7
                public final /* synthetic */ int a;
                public final /* synthetic */ faj b;
                public final /* synthetic */ ac3 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ b56 f;
                public final /* synthetic */ b56 g;
                public final /* synthetic */ b56 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(14352769);
                    s5z.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void a0(tc tcVar, urq urqVar) {
        Object objG = urqVar.i().a.g(zrq.g);
        if (objG == null) {
            objG = null;
        }
        cd5 cd5Var = (cd5) objG;
        if (cd5Var != null) {
            int i2 = cd5Var.a;
            int i3 = cd5Var.b;
            int i4 = cd5Var.c;
            int i5 = cd5Var.d;
            Object objG2 = urqVar.i().a.g(zrq.G);
            if (objG2 == null) {
                objG2 = Boolean.FALSE;
            }
            tcVar.C(mbe.w(((Boolean) objG2).booleanValue(), i2, i3, i4, i5));
        }
        urq urqVarJ = urqVar.j();
        if (urqVarJ == null) {
            return;
        }
        Object objG3 = urqVarJ.i().a.g(zrq.e);
        if (objG3 == null) {
            objG3 = null;
        }
        if (objG3 != null) {
            Object objG4 = urqVarJ.i().a.g(zrq.f);
            ad5 ad5Var = (ad5) (objG4 != null ? objG4 : null);
            if (ad5Var == null || (ad5Var.a >= 0 && ad5Var.b >= 0)) {
                if (urqVar.i().a.c(zrq.G)) {
                    ArrayList arrayList = new ArrayList();
                    List listH = urq.h(4, urqVarJ);
                    int size = listH.size();
                    int i6 = 0;
                    for (int i7 = 0; i7 < size; i7++) {
                        urq urqVar2 = (urq) listH.get(i7);
                        if (urqVar2.i().a.c(zrq.G)) {
                            arrayList.add(urqVar2);
                            if (urqVar2.c.v() < urqVar.c.v()) {
                                i6++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zR = r(arrayList);
                    int i8 = zR ? 0 : i6;
                    int i9 = zR ? i6 : 0;
                    Object objG5 = urqVar.i().a.g(zrq.G);
                    if (objG5 == null) {
                        objG5 = Boolean.FALSE;
                    }
                    tcVar.C(mbe.w(((Boolean) objG5).booleanValue(), i8, 1, i9, 1));
                }
            }
        }
    }

    public static final void b(lwa lwaVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        lwaVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(788601503);
        int i3 = (c86Var2.d(lwaVar.ordinal()) ? 4 : 2) | i2 | (c86Var2.f(fajVar) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            int iOrdinal = lwaVar.ordinal();
            if (iOrdinal == 0) {
                c86Var = c86Var2;
                c86Var.Z(1931846531);
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var2.Z(-243560575);
                int i4 = 6;
                y9f y9fVarW = t3e.w(t3e.c0(null, c86Var2, 1), 0.0f, 360.0f, L(v0(1500, 0, xjb.d, 2), null, 0L, 6), "DownloadStatusIcon_RotationAnimation", c86Var2, 29112, 0);
                String strC0 = o15.c0(R.string.downloading_description, c86Var2);
                faj fajVarG = d.g(e.n(fajVar, 16.0f), 1.0f);
                boolean zF = c86Var2.f(strC0);
                Object objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (zF || objK == k3yVar) {
                    objK = new bs(strC0, 19);
                    c86Var2.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarG, false, (Function1) objK);
                boolean zF2 = c86Var2.f(y9fVarW);
                Object objK2 = c86Var2.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new wq(y9fVarW, i4);
                    c86Var2.k0(objK2);
                }
                she.p(0.5f, a.a(fajVarB, (Function1) objK2), 0.0f, c86Var2, 6, 4);
                c86Var = c86Var2;
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var2, 1931804811, false);
                }
                c86Var2.Z(-242633148);
                kke.a(hde.X(R.drawable.ic_downloaded_16, 0, c86Var2), o15.c0(R.string.downloaded_description, c86Var2), fajVar, null, null, 0.0f, new bh3(((yt0) c86Var2.j(zt0.a)).a.f, 5), c86Var2, (i3 << 3) & 896, 56);
                c86Var = c86Var2;
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(lwaVar, fajVar, i2, 28);
        }
    }

    public static nq3 b0() {
        return new nq3(null, null, "Сохранить для сториз", "Ваша карточка сохранена 1");
    }

    public static final void c(w0c w0cVar, v76 v76Var, int i2) {
        w0cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(491175083);
        int i3 = (c86Var.h(w0cVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            z0c z0cVar = (z0c) hde.t(w0cVar.h, c86Var).getValue();
            int i4 = 3;
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(w0cVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                xvb xvbVar = new xvb(0, w0cVar, w0c.class, "onBackClicked", "onBackClicked()V", 0, 2);
                c86Var.k0(xvbVar);
                objK = xvbVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(w0cVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                xvb xvbVar2 = new xvb(0, w0cVar, w0c.class, "onSearchClicked", "onSearchClicked()V", 0, 3);
                c86Var.k0(xvbVar2);
                objK2 = xvbVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(w0cVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                xvb xvbVar3 = new xvb(0, w0cVar, w0c.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 4);
                c86Var.k0(xvbVar3);
                objK3 = xvbVar3;
            }
            te8.r(R.string.downloaded_episodes, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(-1315566568, c86Var, new yza(z0cVar, w0cVar, rmgVarA, i4)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(w0cVar, i2, 11);
        }
    }

    public static nq3 c0() {
        return new nq3(new en5(en5.f), new en5(en5.b), "Сохранить для сториз", "Ваша карточка сохранена 2");
    }

    public static final void d(final Object obj, final String str, final faj fajVar, final Function1 function1, final Function1 function2, final a60 a60Var, final yt6 yt6Var, final float f2, final nn5 nn5Var, final int i2, final b56 b56Var, v76 v76Var, final int i3) {
        int i4;
        String str2;
        faj fajVar2;
        Function1 function3;
        a60 a60Var2;
        yt6 yt6Var2;
        float f3;
        nn5 nn5Var2;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-417259721);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.h(obj) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            str2 = str;
            i4 |= c86Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i3 & 384) == 0) {
            fajVar2 = fajVar;
            i4 |= c86Var.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        if ((i3 & 3072) == 0) {
            function3 = function1;
            i4 |= c86Var.h(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            a60Var2 = a60Var;
            i4 |= c86Var.f(a60Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            a60Var2 = a60Var;
        }
        if ((1572864 & i3) == 0) {
            yt6Var2 = yt6Var;
            i4 |= c86Var.f(yt6Var2) ? 1048576 : 524288;
        } else {
            yt6Var2 = yt6Var;
        }
        if ((12582912 & i3) == 0) {
            f3 = f2;
            i4 |= c86Var.c(f3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            f3 = f2;
        }
        if ((100663296 & i3) == 0) {
            nn5Var2 = nn5Var;
            i4 |= c86Var.f(nn5Var2) ? 67108864 : 33554432;
        } else {
            nn5Var2 = nn5Var;
        }
        if ((805306368 & i3) == 0) {
            i5 = i2;
            i4 |= c86Var.d(i5) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            i5 = i2;
        }
        if (c86Var.P(i4 & 1, (306783379 & i4) != 306783378)) {
            c86Var.U();
            if ((i3 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            wus wusVar = jms.a;
            fms fmsVar = (fms) c86Var.j(wusVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new o6l();
                c86Var.k0(objK);
            }
            o6l o6lVar = (o6l) objK;
            o6lVar.getClass();
            fmsVar.getClass();
            o6lVar.b = fmsVar;
            o6lVar.a = Y(obj, c86Var);
            o6lVar.c = function2;
            q1f q1fVarB = ((fms) c86Var.j(wusVar)).b();
            boolean zH = c86Var.h(o6lVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 8);
                c86Var.k0(objK2);
            }
            int i6 = i4 << 3;
            hde.j(obj, str2, q1fVarB, fajVar2, function3, (Function1) ((lzf) objK2), a60Var2, yt6Var2, f3, nn5Var2, i5, b56Var, c86Var, (i6 & 1879048192) | (i4 & 126) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i6), ((i4 >> 27) & 14) | 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: u66
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    s5z.d(obj, str, fajVar, function1, function2, a60Var, yt6Var, f2, nn5Var, i2, b56Var, (v76) obj2, hde.f0(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static void d0(Context context, ln6 ln6Var) {
        if (ln6Var.b == rzj.a) {
            myu.g(context, R.string.offline_mode_on, 0);
        } else {
            if (ln6Var.a) {
                return;
            }
            myu.g(context, R.string.check_internet_connection, 0);
        }
    }

    public static final void e(final Object obj, final faj fajVar, final ukd ukdVar, final ukd ukdVar2, final ukd ukdVar3, final a60 a60Var, final yt6 yt6Var, final float f2, final int i2, v76 v76Var, final int i3, final int i4) {
        int i5;
        faj fajVar2;
        ukd ukdVar4;
        ukd ukdVar5;
        int i6;
        int i7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2071346407);
        if ((i3 & 6) == 0) {
            i5 = (c86Var.h(obj) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var.f(null) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            fajVar2 = fajVar;
            i5 |= c86Var.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        if ((i3 & 3072) == 0) {
            ukdVar4 = ukdVar;
            i5 |= c86Var.h(ukdVar4) ? 2048 : 1024;
        } else {
            ukdVar4 = ukdVar;
        }
        if ((i3 & 24576) == 0) {
            ukdVar5 = ukdVar2;
            i5 |= c86Var.h(ukdVar5) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            ukdVar5 = ukdVar2;
        }
        if ((i3 & 196608) == 0) {
            i5 |= c86Var.h(ukdVar3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i5 |= c86Var.h(null) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= c86Var.h(null) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c86Var.h(null) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c86Var.f(a60Var) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (c86Var.f(yt6Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c86Var.c(f2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c86Var.f(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 = i2;
            i6 |= c86Var.d(i7) ? 2048 : 1024;
        } else {
            i7 = i2;
        }
        int i8 = i6;
        if (c86Var.P(i5 & 1, ((306783379 & i5) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            c86Var.U();
            if ((i3 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            wus wusVar = jms.a;
            fms fmsVar = (fms) c86Var.j(wusVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new o6l();
                c86Var.k0(objK);
            }
            o6l o6lVar = (o6l) objK;
            o6lVar.getClass();
            fmsVar.getClass();
            o6lVar.b = fmsVar;
            o6lVar.a = Y(obj, c86Var);
            q1f q1fVarB = ((fms) c86Var.j(wusVar)).b();
            boolean zH = c86Var.h(o6lVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new uh5(1, o6lVar, o6l.class, "onLoading", "onLoading(Lcoil/compose/AsyncImagePainter$State$Loading;)V", 0, 5);
                c86Var.k0(objK2);
            }
            Function1 function1 = (Function1) ((lzf) objK2);
            boolean zH2 = c86Var.h(o6lVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new uh5(1, o6lVar, o6l.class, "onSuccess", "onSuccess(Lcoil/compose/AsyncImagePainter$State$Success;)V", 0, 6);
                c86Var.k0(objK3);
            }
            Function1 function2 = (Function1) ((lzf) objK3);
            boolean zH3 = c86Var.h(o6lVar);
            Object objK4 = c86Var.K();
            if (zH3 || objK4 == k3yVar) {
                objK4 = new uh5(1, o6lVar, o6l.class, "onError", "onError(Lcoil/compose/AsyncImagePainter$State$Error;)V", 0, 7);
                c86Var.k0(objK4);
            }
            int i9 = i5 << 3;
            int i10 = (i5 & 126) | (i9 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016);
            int i11 = (i5 >> 27) & 14;
            int i12 = i8 << 3;
            hde.h(obj, q1fVarB, fajVar2, ukdVar4, ukdVar5, ukdVar3, function1, function2, (Function1) ((lzf) objK4), a60Var, yt6Var, f2, i7, c86Var, i10, i11 | (i12 & 112) | (i12 & 896) | (i12 & 7168) | (i12 & 57344));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: s66
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    s5z.e(obj, fajVar, ukdVar, ukdVar2, ukdVar3, a60Var, yt6Var, f2, i2, (v76) obj2, hde.f0(i3 | 1), hde.f0(i4));
                    return Unit.a;
                }
            };
        }
    }

    public static void e0(Context context, on6 on6Var) {
        d0(context, on6Var.a());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:103:0x011e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0121  */
    /* JADX WARN: Code duplicated, block: B:107:0x012a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0134  */
    /* JADX WARN: Code duplicated, block: B:119:0x0152  */
    /* JADX WARN: Code duplicated, block: B:121:0x0156  */
    /* JADX WARN: Code duplicated, block: B:124:0x015e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0161  */
    /* JADX WARN: Code duplicated, block: B:127:0x0164  */
    /* JADX WARN: Code duplicated, block: B:129:0x0167  */
    /* JADX WARN: Code duplicated, block: B:130:0x016a  */
    /* JADX WARN: Code duplicated, block: B:133:0x016e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0174  */
    /* JADX WARN: Code duplicated, block: B:138:0x017d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0195  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:147:0x0211  */
    /* JADX WARN: Code duplicated, block: B:150:0x0221  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0106 A[ADDED_TO_REGION] */
    public static final void f(Object obj, String str, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f2, nn5 nn5Var, int i2, v76 v76Var, int i3, int i4) {
        int i5;
        Function1 function3;
        Function1 function4;
        int i6;
        a60 a60Var2;
        int i7;
        int i8;
        float f3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z;
        nn5 nn5Var2;
        int i15;
        Function1 function5;
        a60 a60Var3;
        float f4;
        cyo cyoVarR;
        a60 a60Var4;
        int i16;
        Function1 function6;
        Object objK;
        k3y k3yVar;
        o6l o6lVar;
        boolean zH;
        Object objK2;
        int i17;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-997642667);
        if ((i3 & 6) == 0) {
            i5 = (c86Var.h(obj) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                function3 = function1;
                int i18 = c86Var.h(function3) ? 2048 : 1024;
                i5 |= i18;
            } else {
                function3 = function1;
            }
            i5 |= i18;
        } else {
            function3 = function1;
        }
        int i19 = i4 & 16;
        if (i19 == 0) {
            if ((i3 & 24576) == 0) {
                function4 = function2;
                i5 |= c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i6 = i4 & 32;
            if (i6 != 0) {
                if ((196608 & i3) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i7;
                }
                if ((1572864 & i3) != 0) {
                    if (c86Var.f(yt6Var)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                i8 = i4 & 128;
                if (i8 != 0) {
                    if ((12582912 & i3) == 0) {
                        f3 = f2;
                        if (c86Var.c(f3)) {
                            i9 = 8388608;
                        } else {
                            i9 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i5 |= i9;
                    }
                    i10 = i4 & 256;
                    if (i10 != 0) {
                        i12 = i5 | 100663296;
                    } else {
                        i11 = i5;
                        if ((i3 & 100663296) == 0) {
                            if (c86Var.f(nn5Var)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i12 = i11 | i13;
                        } else {
                            i12 = i11;
                        }
                    }
                    if ((i3 & 805306368) != 0) {
                        i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    }
                    i14 = i12;
                    if ((i14 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i14 & 1, z)) {
                        c86Var.U();
                        if ((i3 & 1) != 0 || c86Var.y()) {
                            if ((i4 & 8) != 0) {
                                i14 &= -7169;
                                function3 = n5.B0;
                            }
                            if (i19 != 0) {
                                function4 = null;
                            }
                            if (i6 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i8 != 0) {
                                f4 = 1.0f;
                            } else {
                                f4 = f3;
                            }
                            nn5Var2 = i10 == 0 ? nn5Var : null;
                            if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                i14 &= -1879048193;
                                i15 = 1;
                            } else {
                                i15 = i2;
                            }
                            i16 = i14;
                            function6 = function4;
                            a60Var3 = a60Var4;
                        } else {
                            c86Var.S();
                            if ((i4 & 8) != 0) {
                                i14 &= -7169;
                            }
                            if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                i14 &= -1879048193;
                            }
                            nn5Var2 = nn5Var;
                            i15 = i2;
                            i16 = i14;
                            function6 = function4;
                            a60Var3 = a60Var2;
                            f4 = f3;
                        }
                        c86Var.q();
                        wus wusVar = jms.a;
                        fms fmsVar = (fms) c86Var.j(wusVar);
                        objK = c86Var.K();
                        k3yVar = t76.a;
                        if (objK == k3yVar) {
                            objK = new o6l();
                            c86Var.k0(objK);
                        }
                        o6lVar = (o6l) objK;
                        o6lVar.getClass();
                        fmsVar.getClass();
                        o6lVar.b = fmsVar;
                        o6lVar.a = Y(obj, c86Var);
                        o6lVar.c = function6;
                        q1f q1fVarB = ((fms) c86Var.j(wusVar)).b();
                        zH = c86Var.h(o6lVar);
                        objK2 = c86Var.K();
                        if (zH || objK2 == k3yVar) {
                            objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                            c86Var.k0(objK2);
                        }
                        int i20 = i16 << 3;
                        z24.b(obj, str, q1fVarB, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i20 & 1879048192) | (i16 & 126) | (i20 & 7168) | (57344 & i20) | (3670016 & i20) | (29360128 & i20) | (234881024 & i20), (i16 >> 27) & 14);
                        function5 = function6;
                    } else {
                        c86Var.S();
                        nn5Var2 = nn5Var;
                        i15 = i2;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        f4 = f3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
                    }
                }
                i5 |= 12582912;
                f3 = f2;
                i10 = i4 & 256;
                if (i10 != 0) {
                    i12 = i5 | 100663296;
                } else {
                    i11 = i5;
                    if ((i3 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i12 = i11 | i13;
                    } else {
                        i12 = i11;
                    }
                }
                if ((i3 & 805306368) != 0) {
                    i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i14 = i12;
                if ((i14 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i14 & 1, z)) {
                    c86Var.U();
                    if ((i3 & 1) != 0) {
                        if ((i4 & 8) != 0) {
                            i14 &= -7169;
                            function3 = n5.B0;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        }
                        if (i6 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f3;
                        }
                        if (i10 == 0) {
                        }
                        if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            i14 &= -1879048193;
                            i15 = 1;
                        } else {
                            i15 = i2;
                        }
                        i16 = i14;
                        function6 = function4;
                        a60Var3 = a60Var4;
                    } else {
                        if ((i4 & 8) != 0) {
                            i14 &= -7169;
                            function3 = n5.B0;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        }
                        if (i6 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f3;
                        }
                        if (i10 == 0) {
                        }
                        if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            i14 &= -1879048193;
                            i15 = 1;
                        } else {
                            i15 = i2;
                        }
                        i16 = i14;
                        function6 = function4;
                        a60Var3 = a60Var4;
                    }
                    c86Var.q();
                    wus wusVar2 = jms.a;
                    fms fmsVar2 = (fms) c86Var.j(wusVar2);
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new o6l();
                        c86Var.k0(objK);
                    }
                    o6lVar = (o6l) objK;
                    o6lVar.getClass();
                    fmsVar2.getClass();
                    o6lVar.b = fmsVar2;
                    o6lVar.a = Y(obj, c86Var);
                    o6lVar.c = function6;
                    q1f q1fVarB2 = ((fms) c86Var.j(wusVar2)).b();
                    zH = c86Var.h(o6lVar);
                    objK2 = c86Var.K();
                    if (zH) {
                        objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                        c86Var.k0(objK2);
                    }
                    int i21 = i16 << 3;
                    z24.b(obj, str, q1fVarB2, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i21 & 1879048192) | (i16 & 126) | (i21 & 7168) | (57344 & i21) | (3670016 & i21) | (29360128 & i21) | (234881024 & i21), (i16 >> 27) & 14);
                    function5 = function6;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i15 = i2;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    f4 = f3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
                }
            }
            i5 |= 196608;
            a60Var2 = a60Var;
            if ((1572864 & i3) != 0) {
                if (c86Var.f(yt6Var)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            i8 = i4 & 128;
            if (i8 != 0) {
                if ((12582912 & i3) == 0) {
                    f3 = f2;
                    if (c86Var.c(f3)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 256;
                if (i10 != 0) {
                    i12 = i5 | 100663296;
                } else {
                    i11 = i5;
                    if ((i3 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i12 = i11 | i13;
                    } else {
                        i12 = i11;
                    }
                }
                if ((i3 & 805306368) != 0) {
                    i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i14 = i12;
                if ((i14 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i14 & 1, z)) {
                    c86Var.U();
                    if ((i3 & 1) != 0) {
                        if ((i4 & 8) != 0) {
                            i14 &= -7169;
                            function3 = n5.B0;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        }
                        if (i6 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f3;
                        }
                        if (i10 == 0) {
                        }
                        if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            i14 &= -1879048193;
                            i15 = 1;
                        } else {
                            i15 = i2;
                        }
                        i16 = i14;
                        function6 = function4;
                        a60Var3 = a60Var4;
                    } else {
                        if ((i4 & 8) != 0) {
                            i14 &= -7169;
                            function3 = n5.B0;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        }
                        if (i6 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f3;
                        }
                        if (i10 == 0) {
                        }
                        if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            i14 &= -1879048193;
                            i15 = 1;
                        } else {
                            i15 = i2;
                        }
                        i16 = i14;
                        function6 = function4;
                        a60Var3 = a60Var4;
                    }
                    c86Var.q();
                    wus wusVar3 = jms.a;
                    fms fmsVar3 = (fms) c86Var.j(wusVar3);
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new o6l();
                        c86Var.k0(objK);
                    }
                    o6lVar = (o6l) objK;
                    o6lVar.getClass();
                    fmsVar3.getClass();
                    o6lVar.b = fmsVar3;
                    o6lVar.a = Y(obj, c86Var);
                    o6lVar.c = function6;
                    q1f q1fVarB3 = ((fms) c86Var.j(wusVar3)).b();
                    zH = c86Var.h(o6lVar);
                    objK2 = c86Var.K();
                    if (zH) {
                        objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                        c86Var.k0(objK2);
                    }
                    int i22 = i16 << 3;
                    z24.b(obj, str, q1fVarB3, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i22 & 1879048192) | (i16 & 126) | (i22 & 7168) | (57344 & i22) | (3670016 & i22) | (29360128 & i22) | (234881024 & i22), (i16 >> 27) & 14);
                    function5 = function6;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i15 = i2;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    f4 = f3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
                }
            }
            i5 |= 12582912;
            f3 = f2;
            i10 = i4 & 256;
            if (i10 != 0) {
                i12 = i5 | 100663296;
            } else {
                i11 = i5;
                if ((i3 & 100663296) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i12 = i11 | i13;
                } else {
                    i12 = i11;
                }
            }
            if ((i3 & 805306368) != 0) {
                i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i14 = i12;
            if ((i14 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i14 & 1, z)) {
                c86Var.U();
                if ((i3 & 1) != 0) {
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                        function3 = n5.B0;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    }
                    if (i6 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f3;
                    }
                    if (i10 == 0) {
                    }
                    if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        i14 &= -1879048193;
                        i15 = 1;
                    } else {
                        i15 = i2;
                    }
                    i16 = i14;
                    function6 = function4;
                    a60Var3 = a60Var4;
                } else {
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                        function3 = n5.B0;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    }
                    if (i6 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f3;
                    }
                    if (i10 == 0) {
                    }
                    if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        i14 &= -1879048193;
                        i15 = 1;
                    } else {
                        i15 = i2;
                    }
                    i16 = i14;
                    function6 = function4;
                    a60Var3 = a60Var4;
                }
                c86Var.q();
                wus wusVar4 = jms.a;
                fms fmsVar4 = (fms) c86Var.j(wusVar4);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new o6l();
                    c86Var.k0(objK);
                }
                o6lVar = (o6l) objK;
                o6lVar.getClass();
                fmsVar4.getClass();
                o6lVar.b = fmsVar4;
                o6lVar.a = Y(obj, c86Var);
                o6lVar.c = function6;
                q1f q1fVarB4 = ((fms) c86Var.j(wusVar4)).b();
                zH = c86Var.h(o6lVar);
                objK2 = c86Var.K();
                if (zH) {
                    objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                    c86Var.k0(objK2);
                }
                int i23 = i16 << 3;
                z24.b(obj, str, q1fVarB4, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i23 & 1879048192) | (i16 & 126) | (i23 & 7168) | (57344 & i23) | (3670016 & i23) | (29360128 & i23) | (234881024 & i23), (i16 >> 27) & 14);
                function5 = function6;
            } else {
                c86Var.S();
                nn5Var2 = nn5Var;
                i15 = i2;
                function5 = function4;
                a60Var3 = a60Var2;
                f4 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
            }
        }
        i5 |= 24576;
        function4 = function2;
        i6 = i4 & 32;
        if (i6 != 0) {
            if ((196608 & i3) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i7;
            }
            if ((1572864 & i3) != 0) {
                if (c86Var.f(yt6Var)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            i8 = i4 & 128;
            if (i8 != 0) {
                if ((12582912 & i3) == 0) {
                    f3 = f2;
                    if (c86Var.c(f3)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 256;
                if (i10 != 0) {
                    i12 = i5 | 100663296;
                } else {
                    i11 = i5;
                    if ((i3 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i12 = i11 | i13;
                    } else {
                        i12 = i11;
                    }
                }
                if ((i3 & 805306368) != 0) {
                    i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i14 = i12;
                if ((i14 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i14 & 1, z)) {
                    c86Var.U();
                    if ((i3 & 1) != 0) {
                        if ((i4 & 8) != 0) {
                            i14 &= -7169;
                            function3 = n5.B0;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        }
                        if (i6 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f3;
                        }
                        if (i10 == 0) {
                        }
                        if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            i14 &= -1879048193;
                            i15 = 1;
                        } else {
                            i15 = i2;
                        }
                        i16 = i14;
                        function6 = function4;
                        a60Var3 = a60Var4;
                    } else {
                        if ((i4 & 8) != 0) {
                            i14 &= -7169;
                            function3 = n5.B0;
                        }
                        if (i19 != 0) {
                            function4 = null;
                        }
                        if (i6 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f3;
                        }
                        if (i10 == 0) {
                        }
                        if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            i14 &= -1879048193;
                            i15 = 1;
                        } else {
                            i15 = i2;
                        }
                        i16 = i14;
                        function6 = function4;
                        a60Var3 = a60Var4;
                    }
                    c86Var.q();
                    wus wusVar5 = jms.a;
                    fms fmsVar5 = (fms) c86Var.j(wusVar5);
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new o6l();
                        c86Var.k0(objK);
                    }
                    o6lVar = (o6l) objK;
                    o6lVar.getClass();
                    fmsVar5.getClass();
                    o6lVar.b = fmsVar5;
                    o6lVar.a = Y(obj, c86Var);
                    o6lVar.c = function6;
                    q1f q1fVarB5 = ((fms) c86Var.j(wusVar5)).b();
                    zH = c86Var.h(o6lVar);
                    objK2 = c86Var.K();
                    if (zH) {
                        objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                        c86Var.k0(objK2);
                    }
                    int i24 = i16 << 3;
                    z24.b(obj, str, q1fVarB5, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i24 & 1879048192) | (i16 & 126) | (i24 & 7168) | (57344 & i24) | (3670016 & i24) | (29360128 & i24) | (234881024 & i24), (i16 >> 27) & 14);
                    function5 = function6;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i15 = i2;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    f4 = f3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
                }
            }
            i5 |= 12582912;
            f3 = f2;
            i10 = i4 & 256;
            if (i10 != 0) {
                i12 = i5 | 100663296;
            } else {
                i11 = i5;
                if ((i3 & 100663296) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i12 = i11 | i13;
                } else {
                    i12 = i11;
                }
            }
            if ((i3 & 805306368) != 0) {
                i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i14 = i12;
            if ((i14 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i14 & 1, z)) {
                c86Var.U();
                if ((i3 & 1) != 0) {
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                        function3 = n5.B0;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    }
                    if (i6 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f3;
                    }
                    if (i10 == 0) {
                    }
                    if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        i14 &= -1879048193;
                        i15 = 1;
                    } else {
                        i15 = i2;
                    }
                    i16 = i14;
                    function6 = function4;
                    a60Var3 = a60Var4;
                } else {
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                        function3 = n5.B0;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    }
                    if (i6 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f3;
                    }
                    if (i10 == 0) {
                    }
                    if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        i14 &= -1879048193;
                        i15 = 1;
                    } else {
                        i15 = i2;
                    }
                    i16 = i14;
                    function6 = function4;
                    a60Var3 = a60Var4;
                }
                c86Var.q();
                wus wusVar6 = jms.a;
                fms fmsVar6 = (fms) c86Var.j(wusVar6);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new o6l();
                    c86Var.k0(objK);
                }
                o6lVar = (o6l) objK;
                o6lVar.getClass();
                fmsVar6.getClass();
                o6lVar.b = fmsVar6;
                o6lVar.a = Y(obj, c86Var);
                o6lVar.c = function6;
                q1f q1fVarB6 = ((fms) c86Var.j(wusVar6)).b();
                zH = c86Var.h(o6lVar);
                objK2 = c86Var.K();
                if (zH) {
                    objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                    c86Var.k0(objK2);
                }
                int i25 = i16 << 3;
                z24.b(obj, str, q1fVarB6, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i25 & 1879048192) | (i16 & 126) | (i25 & 7168) | (57344 & i25) | (3670016 & i25) | (29360128 & i25) | (234881024 & i25), (i16 >> 27) & 14);
                function5 = function6;
            } else {
                c86Var.S();
                nn5Var2 = nn5Var;
                i15 = i2;
                function5 = function4;
                a60Var3 = a60Var2;
                f4 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
            }
        }
        i5 |= 196608;
        a60Var2 = a60Var;
        if ((1572864 & i3) != 0) {
            if (c86Var.f(yt6Var)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i5 |= i17;
        }
        i8 = i4 & 128;
        if (i8 != 0) {
            if ((12582912 & i3) == 0) {
                f3 = f2;
                if (c86Var.c(f3)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i5 |= i9;
            }
            i10 = i4 & 256;
            if (i10 != 0) {
                i12 = i5 | 100663296;
            } else {
                i11 = i5;
                if ((i3 & 100663296) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i12 = i11 | i13;
                } else {
                    i12 = i11;
                }
            }
            if ((i3 & 805306368) != 0) {
                i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i14 = i12;
            if ((i14 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i14 & 1, z)) {
                c86Var.U();
                if ((i3 & 1) != 0) {
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                        function3 = n5.B0;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    }
                    if (i6 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f3;
                    }
                    if (i10 == 0) {
                    }
                    if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        i14 &= -1879048193;
                        i15 = 1;
                    } else {
                        i15 = i2;
                    }
                    i16 = i14;
                    function6 = function4;
                    a60Var3 = a60Var4;
                } else {
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                        function3 = n5.B0;
                    }
                    if (i19 != 0) {
                        function4 = null;
                    }
                    if (i6 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f3;
                    }
                    if (i10 == 0) {
                    }
                    if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        i14 &= -1879048193;
                        i15 = 1;
                    } else {
                        i15 = i2;
                    }
                    i16 = i14;
                    function6 = function4;
                    a60Var3 = a60Var4;
                }
                c86Var.q();
                wus wusVar7 = jms.a;
                fms fmsVar7 = (fms) c86Var.j(wusVar7);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new o6l();
                    c86Var.k0(objK);
                }
                o6lVar = (o6l) objK;
                o6lVar.getClass();
                fmsVar7.getClass();
                o6lVar.b = fmsVar7;
                o6lVar.a = Y(obj, c86Var);
                o6lVar.c = function6;
                q1f q1fVarB7 = ((fms) c86Var.j(wusVar7)).b();
                zH = c86Var.h(o6lVar);
                objK2 = c86Var.K();
                if (zH) {
                    objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                    c86Var.k0(objK2);
                }
                int i26 = i16 << 3;
                z24.b(obj, str, q1fVarB7, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i26 & 1879048192) | (i16 & 126) | (i26 & 7168) | (57344 & i26) | (3670016 & i26) | (29360128 & i26) | (234881024 & i26), (i16 >> 27) & 14);
                function5 = function6;
            } else {
                c86Var.S();
                nn5Var2 = nn5Var;
                i15 = i2;
                function5 = function4;
                a60Var3 = a60Var2;
                f4 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
            }
        }
        i5 |= 12582912;
        f3 = f2;
        i10 = i4 & 256;
        if (i10 != 0) {
            i12 = i5 | 100663296;
        } else {
            i11 = i5;
            if ((i3 & 100663296) == 0) {
                if (c86Var.f(nn5Var)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i12 = i11 | i13;
            } else {
                i12 = i11;
            }
        }
        if ((i3 & 805306368) != 0) {
            i12 |= ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.d(i2)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
        i14 = i12;
        if ((i14 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i14 & 1, z)) {
            c86Var.U();
            if ((i3 & 1) != 0) {
                if ((i4 & 8) != 0) {
                    i14 &= -7169;
                    function3 = n5.B0;
                }
                if (i19 != 0) {
                    function4 = null;
                }
                if (i6 != 0) {
                    a60Var4 = u65.i;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f3;
                }
                if (i10 == 0) {
                }
                if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                    i14 &= -1879048193;
                    i15 = 1;
                } else {
                    i15 = i2;
                }
                i16 = i14;
                function6 = function4;
                a60Var3 = a60Var4;
            } else {
                if ((i4 & 8) != 0) {
                    i14 &= -7169;
                    function3 = n5.B0;
                }
                if (i19 != 0) {
                    function4 = null;
                }
                if (i6 != 0) {
                    a60Var4 = u65.i;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f3;
                }
                if (i10 == 0) {
                }
                if ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                    i14 &= -1879048193;
                    i15 = 1;
                } else {
                    i15 = i2;
                }
                i16 = i14;
                function6 = function4;
                a60Var3 = a60Var4;
            }
            c86Var.q();
            wus wusVar8 = jms.a;
            fms fmsVar8 = (fms) c86Var.j(wusVar8);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new o6l();
                c86Var.k0(objK);
            }
            o6lVar = (o6l) objK;
            o6lVar.getClass();
            fmsVar8.getClass();
            o6lVar.b = fmsVar8;
            o6lVar.a = Y(obj, c86Var);
            o6lVar.c = function6;
            q1f q1fVarB8 = ((fms) c86Var.j(wusVar8)).b();
            zH = c86Var.h(o6lVar);
            objK2 = c86Var.K();
            if (zH) {
                objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                c86Var.k0(objK2);
            } else {
                objK2 = new uh5(1, o6lVar, o6l.class, "onState", "onState(Lcoil/compose/AsyncImagePainter$State;)V", 0, 12);
                c86Var.k0(objK2);
            }
            int i27 = i16 << 3;
            z24.b(obj, str, q1fVarB8, fajVar, function3, (Function1) ((lzf) objK2), a60Var3, yt6Var, f4, nn5Var2, i15, c86Var, (i27 & 1879048192) | (i16 & 126) | (i27 & 7168) | (57344 & i27) | (3670016 & i27) | (29360128 & i27) | (234881024 & i27), (i16 >> 27) & 14);
            function5 = function6;
        } else {
            c86Var.S();
            nn5Var2 = nn5Var;
            i15 = i2;
            function5 = function4;
            a60Var3 = a60Var2;
            f4 = f3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new t66(obj, str, fajVar, function3, function5, a60Var3, yt6Var, f4, nn5Var2, i15, i3, i4, 0);
        }
    }

    public static final int f0(Long l2, DisplayMetrics displayMetrics) {
        Integer numValueOf;
        int i2;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            long j2 = jLongValue >> 31;
            if (j2 == 0 || j2 == -1) {
                i2 = (int) jLongValue;
            } else {
                i2 = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        return x4i.b(g0(numValueOf, displayMetrics));
    }

    public static final void g(Object obj, String str, faj fajVar, m6l m6lVar, m6l m6lVar2, m6l m6lVar3, a60 a60Var, yt6 yt6Var, float f2, int i2, v76 v76Var, int i3, int i4) {
        int i5;
        String str2;
        faj fajVar2;
        m6l m6lVar4;
        m6l m6lVar5;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1135824267);
        if ((i3 & 6) == 0) {
            i5 = (c86Var.h(obj) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            str2 = str;
            i5 |= c86Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i3 & 384) == 0) {
            fajVar2 = fajVar;
            i5 |= c86Var.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        if ((i3 & 3072) == 0) {
            m6lVar4 = m6lVar;
            i5 |= c86Var.h(m6lVar4) ? 2048 : 1024;
        } else {
            m6lVar4 = m6lVar;
        }
        if ((i3 & 24576) == 0) {
            m6lVar5 = m6lVar2;
            i5 |= c86Var.h(m6lVar5) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            m6lVar5 = m6lVar2;
        }
        if ((i3 & 196608) == 0) {
            i5 |= c86Var.h(m6lVar3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i5 |= c86Var.h(null) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= c86Var.h(null) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c86Var.h(null) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c86Var.f(a60Var) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (c86Var.f(yt6Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c86Var.c(f2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c86Var.f(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c86Var.d(i2) ? 2048 : 1024;
        }
        int i7 = i6;
        if (c86Var.P(i5 & 1, ((306783379 & i5) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            c86Var.U();
            if ((i3 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            fms fmsVar = (fms) c86Var.j(jms.a);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new o6l();
                c86Var.k0(objK);
            }
            o6l o6lVar = (o6l) objK;
            o6lVar.getClass();
            fmsVar.getClass();
            o6lVar.b = fmsVar;
            o6lVar.a = Y(obj, c86Var);
            q1f q1fVarB = fmsVar.b();
            boolean zH = c86Var.h(o6lVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new uh5(1, o6lVar, o6l.class, "onLoading", "onLoading(Lcoil/compose/AsyncImagePainter$State$Loading;)V", 0, 9);
                c86Var.k0(objK2);
            }
            Function1 function1 = (Function1) ((lzf) objK2);
            boolean zH2 = c86Var.h(o6lVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new uh5(1, o6lVar, o6l.class, "onSuccess", "onSuccess(Lcoil/compose/AsyncImagePainter$State$Success;)V", 0, 10);
                c86Var.k0(objK3);
            }
            Function1 function2 = (Function1) ((lzf) objK3);
            boolean zH3 = c86Var.h(o6lVar);
            Object objK4 = c86Var.K();
            if (zH3 || objK4 == k3yVar) {
                objK4 = new uh5(1, o6lVar, o6l.class, "onError", "onError(Lcoil/compose/AsyncImagePainter$State$Error;)V", 0, 11);
                c86Var.k0(objK4);
            }
            Function1 function3 = (Function1) ((lzf) objK4);
            int i8 = i5 << 3;
            int i9 = (i8 & 3670016) | (i8 & 7168) | (i5 & 126) | (i8 & 57344) | (i8 & 458752);
            int i10 = (i5 >> 27) & 14;
            int i11 = i7 << 3;
            z24.c(obj, str2, q1fVarB, fajVar2, m6lVar4, m6lVar5, m6lVar3, function1, function2, function3, a60Var, yt6Var, f2, i2, c86Var, i9, i10 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (57344 & i11));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new t66(obj, str, fajVar, m6lVar, m6lVar2, m6lVar3, a60Var, yt6Var, f2, i2, i3, i4);
        }
    }

    public static final float g0(Number number, DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(2, number != null ? number.floatValue() : 0.0f, displayMetrics);
    }

    public static final void h(View view, m69 m69Var, n69 n69Var) {
        int iG = z24.G(m69Var, n69Var);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof tr9) {
            tr9 tr9Var = (tr9) layoutParams;
            if (tr9Var.a != iG) {
                tr9Var.a = iG;
                view.requestLayout();
            }
        } else {
            Objects.toString(view.getTag());
            Objects.toString(layoutParams);
        }
        boolean z = n69Var == n69.BASELINE;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        tr9 tr9Var2 = layoutParams2 instanceof tr9 ? (tr9) layoutParams2 : null;
        if (tr9Var2 == null || tr9Var2.b == z) {
            return;
        }
        tr9Var2.b = z;
        view.requestLayout();
    }

    public static sms h0(float f2, float f3, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new sms(f2, f3, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(View view, bf3 bf3Var, yw8 yw8Var, List list, List list2, List list3, List list4, List list5, List list6, List list7, p69 p69Var, tlc tlcVar) {
        List listC;
        my8 my8VarT = bf3Var.a.getDiv2Component$div_release().t();
        List list8 = list;
        if (list8 == null || list8.isEmpty()) {
            listC = yw8Var != null ? tm5.c(yw8Var) : null;
        } else {
            listC = list;
        }
        my8VarT.getClass();
        ylc ylcVar = bf3Var.b;
        iy8 iy8Var = new iy8(listC, list3, list2, list4, list5, list6, list7, my8VarT, bf3Var, view, p69Var, tlcVar);
        i4p.D(view, listC, ylcVar, new hy8(iy8Var, 0));
        i4p.D(view, list2, ylcVar, new hy8(iy8Var, 1));
        i4p.D(view, list3, ylcVar, new hy8(iy8Var, 2));
        hy8 hy8Var = new hy8(iy8Var, 3);
        if (view instanceof bmc) {
            ((bmc) view).i(tlcVar.c(ylcVar, hy8Var));
        }
        iy8Var.invoke();
    }

    public static final m40 i0(AlbumsChartDto albumsChartDto) {
        AlbumDto albumDtoA;
        tr trVarM;
        ChartPositionInfoDto chartPositionInfoDtoB;
        ys4 ys4VarR;
        albumsChartDto.getClass();
        String strC = albumsChartDto.getTitle();
        String strB = albumsChartDto.getDescription();
        String strD = albumsChartDto.getTypeForFrom();
        List<ChartAlbumDto> listA = albumsChartDto.getAlbums();
        if (listA != null) {
            ArrayList arrayList = new ArrayList();
            for (ChartAlbumDto chartAlbumDto : listA) {
                js4 js4Var = (chartAlbumDto == null || (albumDtoA = chartAlbumDto.getAlbum()) == null || (trVarM = te8.M(albumDtoA)) == null || (chartPositionInfoDtoB = chartAlbumDto.getChartPosition()) == null || (ys4VarR = n86.R(chartPositionInfoDtoB)) == null) ? null : new js4(trVarM, ys4VarR);
                if (js4Var != null) {
                    arrayList.add(js4Var);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                return new m40(strC, strB, strD, arrayList);
            }
        }
        return null;
    }

    public static final void j(View view, gh9 gh9Var, ylc ylcVar) {
        int iW0;
        int iW1;
        int iW2;
        int iW3;
        Integer numValueOf;
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Integer num = null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null) {
            return;
        }
        if (gh9Var != null) {
            n4a n4aVar = (n4a) gh9Var.g.a(ylcVar);
            iW0 = w0((Long) gh9Var.c.a(ylcVar), displayMetrics, n4aVar);
            iW1 = w0((Long) gh9Var.f.a(ylcVar), displayMetrics, n4aVar);
            iW2 = w0((Long) gh9Var.d.a(ylcVar), displayMetrics, n4aVar);
            iW3 = w0((Long) gh9Var.a.a(ylcVar), displayMetrics, n4aVar);
            tlc tlcVar = gh9Var.e;
            Integer numValueOf2 = tlcVar != null ? Integer.valueOf(w0((Long) tlcVar.a(ylcVar), displayMetrics, n4aVar)) : null;
            tlc tlcVar2 = gh9Var.b;
            numValueOf = tlcVar2 != null ? Integer.valueOf(w0((Long) tlcVar2.a(ylcVar), displayMetrics, n4aVar)) : null;
            num = numValueOf2;
        } else {
            iW0 = 0;
            iW1 = 0;
            iW2 = 0;
            iW3 = 0;
            numValueOf = null;
        }
        if (marginLayoutParams.leftMargin == iW0 && marginLayoutParams.topMargin == iW1 && marginLayoutParams.rightMargin == iW2 && marginLayoutParams.bottomMargin == iW3 && ((num == null || marginLayoutParams.getMarginStart() == num.intValue()) && (numValueOf == null || marginLayoutParams.getMarginEnd() == numValueOf.intValue()))) {
            return;
        }
        marginLayoutParams.topMargin = iW1;
        marginLayoutParams.bottomMargin = iW3;
        if (num == null && numValueOf == null) {
            marginLayoutParams.leftMargin = iW0;
            marginLayoutParams.rightMargin = iW2;
        } else {
            marginLayoutParams.setMarginStart(num != null ? num.intValue() : 0);
            marginLayoutParams.setMarginEnd(numValueOf != null ? numValueOf.intValue() : 0);
        }
        view.requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public static final is4 j0(ChartResultDto chartResultDto) {
        ?? arrayList;
        chartResultDto.getClass();
        if (chartResultDto.getChart() == null) {
            return null;
        }
        zzm zzmVarJ0 = aie.j0(chartResultDto.getChart());
        List<ChartTrackDto> listB = chartResultDto.getChart().getChartTracks();
        if (listB != null) {
            arrayList = new ArrayList();
            for (ChartTrackDto chartTrackDto : listB) {
                gt4 gt4VarT0 = chartTrackDto != null ? t0(chartTrackDto) : null;
                if (gt4VarT0 != null) {
                    arrayList.add(gt4VarT0);
                }
            }
        } else {
            arrayList = brb.a;
        }
        return new is4(zzmVarJ0, arrayList);
    }

    public static final void k(View view, gh9 gh9Var, ylc ylcVar) {
        if (gh9Var == null) {
            view.setPadding(0, 0, 0, 0);
            return;
        }
        tlc tlcVar = gh9Var.a;
        tlc tlcVar2 = gh9Var.f;
        tlc tlcVar3 = gh9Var.b;
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        n4a n4aVar = (n4a) gh9Var.g.a(ylcVar);
        tlc tlcVar4 = gh9Var.e;
        if (tlcVar4 == null && tlcVar3 == null) {
            view.setPadding(n0(((Number) gh9Var.c.a(ylcVar)).longValue(), n4aVar, displayMetrics), n0(((Number) tlcVar2.a(ylcVar)).longValue(), n4aVar, displayMetrics), n0(((Number) gh9Var.d.a(ylcVar)).longValue(), n4aVar, displayMetrics), n0(((Number) tlcVar.a(ylcVar)).longValue(), n4aVar, displayMetrics));
        } else {
            view.setPaddingRelative(tlcVar4 != null ? n0(((Number) tlcVar4.a(ylcVar)).longValue(), n4aVar, displayMetrics) : 0, n0(((Number) tlcVar2.a(ylcVar)).longValue(), n4aVar, displayMetrics), tlcVar3 != null ? n0(((Number) tlcVar3.a(ylcVar)).longValue(), n4aVar, displayMetrics) : 0, n0(((Number) tlcVar.a(ylcVar)).longValue(), n4aVar, displayMetrics));
        }
    }

    public static final at4 k0(ChartPositionInfoDto chartPositionInfoDto) {
        Integer position = chartPositionInfoDto.getPosition();
        zs4 zs4VarValueOf = null;
        if (position == null) {
            return null;
        }
        int iIntValue = position.intValue();
        Integer position2 = chartPositionInfoDto.getPosition();
        if (position2 != null && position2.intValue() == 1) {
            zs4VarValueOf = zs4.a;
        } else {
            String progress = chartPositionInfoDto.getProgress();
            if (progress != null) {
                Locale locale = Locale.US;
                locale.getClass();
                String upperCase = progress.toUpperCase(locale);
                upperCase.getClass();
                zs4VarValueOf = zs4.valueOf(upperCase);
            }
        }
        return new at4(iIntValue, zs4VarValueOf, chartPositionInfoDto.getShift());
    }

    public static final void l(a99 a99Var, ylc ylcVar, View view) {
        Unit unit;
        tlc tlcVar;
        tfa tfaVarF = a99Var.f();
        if (tfaVarF == null || (tlcVar = tfaVarF.c) == null) {
            unit = null;
        } else {
            view.setRotation((float) ((Number) tlcVar.a(ylcVar)).doubleValue());
            unit = Unit.a;
        }
        if (unit == null) {
            view.setRotation(0.0f);
        } else if (view.getWidth() == 0 && view.getHeight() == 0) {
            wsk.c(view, new e6(view, view, tfaVarF, ylcVar, false, 2));
        } else {
            view.setPivotX(c23.I(view, view.getWidth(), tfaVarF.a, ylcVar));
            view.setPivotY(c23.I(view, view.getHeight(), tfaVarF.b, ylcVar));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l0(z5d z5dVar, ArrayList arrayList, pw6 pw6Var) {
        b7d b7dVar;
        if (pw6Var instanceof b7d) {
            b7dVar = (b7d) pw6Var;
            int i2 = b7dVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b7dVar.l = i2 - Integer.MIN_VALUE;
            } else {
                b7dVar = new b7d(pw6Var);
            }
        } else {
            b7dVar = new b7d(pw6Var);
        }
        Object obj = b7dVar.k;
        Object obj2 = f37.a;
        int i3 = b7dVar.l;
        if (i3 == 0) {
            l45.R(obj);
            b6d tp8Var = new tp8(20, arrayList);
            b7dVar.j = arrayList;
            b7dVar.l = 1;
            return z5dVar.collect(tp8Var, b7dVar) == obj2 ? obj2 : arrayList;
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ArrayList arrayList2 = b7dVar.j;
        l45.R(obj);
        return arrayList2;
    }

    public static final zhk m(cb1 cb1Var, int i2) {
        cb1Var.getClass();
        String str = cb1Var.a;
        str.getClass();
        return new zhk(p7c.Artist, str, i2 + 1, 1, "");
    }

    public static final qo1 m0(ld1 ld1Var) {
        int iOrdinal = ld1Var.ordinal();
        if (iOrdinal == 0) {
            return qo1.a;
        }
        if (iOrdinal == 1) {
            return qo1.b;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(View view, a89 a89Var, a89 a89Var2, ylc ylcVar) {
        tlc tlcVar;
        tlc tlcVar2;
        if (view instanceof kx1) {
            fu8 fu8VarC = null;
            if (oe7.y(a89Var != null ? a89Var.a : null, a89Var2 != null ? a89Var2.a : null)) {
                return;
            }
            kx1 kx1Var = (kx1) view;
            Double d2 = (a89Var == null || (tlcVar2 = a89Var.a) == null) ? null : (Double) tlcVar2.a(ylcVar);
            kx1Var.setAspectRatio(d2 != null ? (float) d2.doubleValue() : 0.0f);
            if (oe7.I(a89Var != null ? a89Var.a : null) || !(view instanceof bmc)) {
                return;
            }
            bmc bmcVar = (bmc) view;
            if (a89Var != null && (tlcVar = a89Var.a) != null) {
                fu8VarC = tlcVar.c(ylcVar, new a23(view));
            }
            bmcVar.i(fu8VarC);
        }
    }

    public static final int n0(long j2, n4a n4aVar, DisplayMetrics displayMetrics) {
        int iOrdinal = n4aVar.ordinal();
        if (iOrdinal == 0) {
            return y(Long.valueOf(j2), displayMetrics);
        }
        if (iOrdinal == 1) {
            return f0(Long.valueOf(j2), displayMetrics);
        }
        if (iOrdinal != 2) {
            f9e.e();
            return 0;
        }
        long j3 = j2 >> 31;
        if (j3 == 0 || j3 == -1) {
            return (int) j2;
        }
        return j2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(ViewGroup viewGroup, tlc tlcVar, tlc tlcVar2, ylc ylcVar) {
        if (oe7.y(tlcVar, tlcVar2)) {
            return;
        }
        c23.l(viewGroup, ((Boolean) tlcVar.a(ylcVar)).booleanValue());
        if (tlcVar instanceof plc) {
            return;
        }
        dm9 dm9Var = viewGroup instanceof dm9 ? (dm9) viewGroup : null;
        if (dm9Var != null) {
            dm9Var.i(tlcVar.c(ylcVar, new g60(6, viewGroup)));
        }
    }

    public static final int o0(mg9 mg9Var, DisplayMetrics displayMetrics, ylc ylcVar) {
        tlc tlcVar = mg9Var.a;
        tlc tlcVar2 = mg9Var.b;
        int iOrdinal = ((n4a) tlcVar.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            return z((Number) tlcVar2.a(ylcVar), displayMetrics);
        }
        if (iOrdinal == 1) {
            return x4i.b(g0((Number) tlcVar2.a(ylcVar), displayMetrics));
        }
        if (iOrdinal == 2) {
            return (int) ((Number) tlcVar2.a(ylcVar)).doubleValue();
        }
        f9e.e();
        return 0;
    }

    public static final void p(nb9 nb9Var, ylc ylcVar, Function1 function1) throws JSONException {
        ylc ylcVarW;
        nb9Var.a.c(ylcVar, function1);
        JSONArray jSONArray = (JSONArray) nb9Var.a.a(ylcVar);
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = jSONArray.get(i2);
            if (obj != null && (ylcVarW = t3w.w(nb9Var, obj, i2, ylcVar)) != null) {
                ylcVar = ylcVarW;
                break;
            }
        }
        Iterator it = nb9Var.c.iterator();
        while (it.hasNext()) {
            ((mb9) it.next()).c.c(ylcVar, function1);
        }
    }

    public static final int p0(ij9 ij9Var, DisplayMetrics displayMetrics, ylc ylcVar) {
        tlc tlcVar = ij9Var.a;
        tlc tlcVar2 = ij9Var.b;
        int iOrdinal = ((n4a) tlcVar.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            return y((Long) tlcVar2.a(ylcVar), displayMetrics);
        }
        if (iOrdinal == 1) {
            return f0((Long) tlcVar2.a(ylcVar), displayMetrics);
        }
        if (iOrdinal != 2) {
            f9e.e();
            return 0;
        }
        long jLongValue = ((Number) tlcVar2.a(ylcVar)).longValue();
        long j2 = jLongValue >> 31;
        if (j2 == 0 || j2 == -1) {
            return (int) jLongValue;
        }
        return jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
    }

    public static void q(int i2, int i3) throws nzd {
        GLES20.glBindTexture(i2, i3);
        t();
        GLES20.glTexParameteri(i2, 10240, 9729);
        t();
        GLES20.glTexParameteri(i2, 10241, 9729);
        t();
        GLES20.glTexParameteri(i2, 10242, 33071);
        t();
        GLES20.glTexParameteri(i2, 10243, 33071);
        t();
    }

    public static final int q0(o4a o4aVar, DisplayMetrics displayMetrics, ylc ylcVar) {
        tlc tlcVar = o4aVar.a;
        tlc tlcVar2 = o4aVar.b;
        int iOrdinal = ((n4a) tlcVar.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            return y((Long) tlcVar2.a(ylcVar), displayMetrics);
        }
        if (iOrdinal == 1) {
            return f0((Long) tlcVar2.a(ylcVar), displayMetrics);
        }
        if (iOrdinal != 2) {
            f9e.e();
            return 0;
        }
        long jLongValue = ((Number) tlcVar2.a(ylcVar)).longValue();
        long j2 = jLongValue >> 31;
        if (j2 == 0 || j2 == -1) {
            return (int) jLongValue;
        }
        return jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
    }

    public static final boolean r(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = brb.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    urq urqVar = (urq) obj2;
                    urq urqVar2 = (urq) obj;
                    arrayList2.add(new cok((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (urqVar2.e().d() >> 32)) - Float.intBitsToFloat((int) (urqVar.e().d() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (urqVar2.e().d() & 4294967295L)) - Float.intBitsToFloat((int) (urqVar.e().d() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((cok) CollectionsKt.Q(list)).a;
            } else {
                if (list.isEmpty()) {
                    q1h.d("Empty collection can't be reduced.");
                }
                Object objQ = CollectionsKt.Q(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        objQ = new cok(cok.i(((cok) objQ).a, ((cok) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((cok) objQ).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final float r0(long j2, n4a n4aVar, DisplayMetrics displayMetrics) {
        int iOrdinal = n4aVar.ordinal();
        if (iOrdinal == 0) {
            return A(Long.valueOf(j2), displayMetrics);
        }
        if (iOrdinal == 1) {
            return g0(Long.valueOf(j2), displayMetrics);
        }
        if (iOrdinal == 2) {
            return j2;
        }
        f9e.e();
        return 0.0f;
    }

    public static dj8 s(int i2) {
        cj8 cj8VarM = dj8.m();
        cj8VarM.d();
        dj8.f((dj8) cj8VarM.b);
        cj8VarM.d();
        dj8.g((dj8) cj8VarM.b);
        cj8VarM.d();
        dj8.h((dj8) cj8VarM.b, i2);
        return (dj8) cj8VarM.a();
    }

    public static final float s0(ij9 ij9Var, DisplayMetrics displayMetrics, ylc ylcVar) {
        return r0(((Number) ij9Var.b.a(ylcVar)).longValue(), (n4a) ij9Var.a.a(ylcVar), displayMetrics);
    }

    public static void t() throws nzd {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            sb.append("glError: ");
            sb.append(GLU.gluErrorString(iGlGetError));
            z = true;
        }
        if (z) {
            throw new nzd(sb.toString());
        }
    }

    public static final gt4 t0(ChartTrackDto chartTrackDto) {
        jbu jbuVarA;
        at4 at4VarK0;
        Long lB = chartTrackDto.getId();
        TrackDto trackDtoE = chartTrackDto.getTrack();
        if (trackDtoE != null && (jbuVarA = ceu.a(trackDtoE)) != null) {
            wt7 wt7VarD = chartTrackDto.getTimestamp();
            Date date = wt7VarD != null ? wt7VarD.b : null;
            ChartPositionInfoDto chartPositionInfoDtoA = chartTrackDto.getChart();
            if (chartPositionInfoDtoA != null && (at4VarK0 = k0(chartPositionInfoDtoA)) != null) {
                return new gt4(lB, jbuVarA, date, at4VarK0, chartTrackDto.getRecent());
            }
        }
        return null;
    }

    public static final void u(View view, wdf wdfVar) {
        View view2;
        if (view.isFocused() || !view.isInTouchMode()) {
            return;
        }
        wdfVar.getClass();
        WeakReference weakReference = wdf.d;
        if (weakReference == null || (view2 = (View) weakReference.get()) == null) {
            return;
        }
        view2.clearFocus();
        jsr.A(view2);
    }

    public static final void u0(ViewGroup viewGroup, dw8 dw8Var, List list, List list2) {
        zla zlaVarA = dw8Var.getDiv2Component$div_release().A();
        List list3 = list2;
        if (list3 != null && !list3.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a99 a99VarD = ((jr9) it.next()).a.d();
                List listE = a99VarD.e();
                if (listE == null) {
                    listE = brb.a;
                }
                zm5.t(arrayList, CollectionsKt.g0(listE, z24.K(a99VarD)));
            }
            HashSet hashSet = new HashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                hashSet.add(((a4a) it2.next()).a());
            }
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                jr9 jr9Var = (jr9) it3.next();
                List listK = z24.K(jr9Var.a.d());
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listK) {
                    if (!hashSet.contains(((ola) obj).c)) {
                        arrayList2.add(obj);
                    }
                }
                List listE2 = jr9Var.a.d().e();
                if (listE2 == null) {
                    listE2 = brb.a;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : listE2) {
                    if (!hashSet.contains(((rg9) obj2).d)) {
                        arrayList3.add(obj2);
                    }
                }
                zlaVarA.h(dw8Var, jr9Var.b, null, jr9Var.a, arrayList2, arrayList3);
            }
        }
        if (list.isEmpty()) {
            return;
        }
        viewGroup.addOnLayoutChangeListener(new b23(viewGroup, list, zlaVarA, dw8Var));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public static final n50 v(View view, bf3 bf3Var, p69 p69Var, hl9 hl9Var) {
        aes aesVar;
        GestureDetector gestureDetector;
        if (p69Var != null) {
            ylc ylcVar = bf3Var.b;
            Animation animationC = hlv.c(p69Var, ylcVar, false, view);
            int i2 = 1;
            Animation animationC2 = hlv.c(p69Var, ylcVar, true, null);
            if (animationC == null && animationC2 == null) {
                aesVar = null;
            } else {
                aesVar = new aes(animationC, animationC2, i2);
            }
        } else {
            aesVar = null;
        }
        if (hl9Var == null) {
            gestureDetector = null;
        } else {
            if (((hl9Var.b == null && hl9Var.c == null) ? null : hl9Var) != null) {
                gestureDetector = new GestureDetector(bf3Var.a.getContext$div_release(), hl9Var, new Handler(Looper.getMainLooper()));
            } else {
                gestureDetector = null;
            }
        }
        if (aesVar == null && gestureDetector == null) {
            return null;
        }
        return new n50(aesVar, gestureDetector, 5);
    }

    public static axu v0(int i2, int i3, tjb tjbVar, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 300;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            tjbVar = xjb.a;
        }
        return new axu(i2, i3, tjbVar);
    }

    public static final j9m w(jib jibVar, zhk zhkVar, int i2) {
        zhkVar.getClass();
        r7q r7qVar = (r7q) jibVar.b.getValue();
        r7qVar.getClass();
        v9c v9cVar = jibVar.c;
        wwb wwbVar = jibVar.a;
        Integer numValueOf = Integer.valueOf(i2);
        v9cVar.getClass();
        return v9c.c(zhkVar, wwbVar, null, r7qVar, numValueOf);
    }

    public static final int w0(Long l2, DisplayMetrics displayMetrics, n4a n4aVar) {
        Integer numValueOf;
        int i2;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            long j2 = jLongValue >> 31;
            if (j2 == 0 || j2 == -1) {
                i2 = (int) jLongValue;
            } else {
                i2 = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        return x4i.b(x0(numValueOf, displayMetrics, n4aVar));
    }

    public static si8 x(nj8 nj8Var, mk8 mk8Var, dj8 dj8Var) {
        nj8Var.getClass();
        pi8 pi8VarO = si8.o();
        pi8VarO.d();
        si8.g((si8) pi8VarO.b, nj8Var);
        pi8VarO.d();
        si8.h((si8) pi8VarO.b);
        pi8VarO.d();
        si8.i((si8) pi8VarO.b, mk8Var);
        pi8VarO.d();
        si8.f((si8) pi8VarO.b, dj8Var);
        return (si8) pi8VarO.a();
    }

    public static final float x0(Number number, DisplayMetrics displayMetrics, n4a n4aVar) {
        int iOrdinal = n4aVar.ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i2 = 2;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return 0.0f;
                }
                i2 = 0;
            }
        }
        return TypedValue.applyDimension(i2, number != null ? number.floatValue() : 0.0f, displayMetrics);
    }

    public static final int y(Long l2, DisplayMetrics displayMetrics) {
        Integer numValueOf;
        int i2;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            long j2 = jLongValue >> 31;
            if (j2 == 0 || j2 == -1) {
                i2 = (int) jLongValue;
            } else {
                i2 = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        return z(numValueOf, displayMetrics);
    }

    public static mk8 y0(double d2, dbv dbvVar) {
        lk8 lk8VarK = mk8.k();
        lk8VarK.d();
        mk8.g((mk8) lk8VarK.b, d2);
        lk8VarK.d();
        mk8.f((mk8) lk8VarK.b, dbvVar);
        return (mk8) lk8VarK.a();
    }

    public static final int z(Number number, DisplayMetrics displayMetrics) {
        return x4i.b(A(number, displayMetrics));
    }

    public static pq3 z0() {
        long j2 = en5.l;
        return new pq3("Моя волна 2023", "Моя волна", "user:onyourwave", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", null, new en5(j2), null, tm5.c("playlist:yamusic-premiere_157118776"));
    }
}
