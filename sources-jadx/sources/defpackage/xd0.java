package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcelable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginApi;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xd0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ xd0(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        dfv dfvVar;
        Object[] objArr = 0;
        str = null;
        String str = null;
        switch (this.a) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                vdt vdtVar = e2s.e;
                Integer numB = ((bf0) bf0.e.getValue()).a().b("upperLimitSlowNetworkSpeedKbps");
                vdt vdtVar2 = plw.e;
                boolean zO = e4y.o();
                d2s d2sVarY = j35.Y();
                return new f2s(f2sVar.a, d2sVarY != null ? d2s.a(d2sVarY, zO, numB, 59) : null, f2sVar.c, f2sVar.d, f2sVar.e, f2sVar.f);
            case 1:
                return new ld0();
            case 2:
                return new xe0(nk8.b.b(p85.V(oym.class), true));
            case 3:
                return new jd0(nk8.b.b(p85.V(tu.class), true));
            case 4:
                vdt vdtVar3 = bf0.e;
                return (bf0) ((yjc) nk8.b.c(p85.V(yjc.class))).b(bf0.class);
            case 5:
                return (on6) nk8.b.c(p85.V(on6.class));
            case 6:
                throw new IllegalStateException("AppColors is not specified! You should provide app colors in the AppTheme function.");
            case 7:
                zjd zjdVar = (zjd) di0.U(g.a, new bx0((int) (objArr == true ? 1 : 0)));
                if (zjdVar != null && (dfvVar = zjdVar.a) != null) {
                    str = dfvVar.a;
                }
                return new ild(str, zjdVar != null ? zjdVar.h : false);
            case 8:
                boolean z = my0.e;
                return j35.a(e.c(lq4.h(), u27.b));
            case 9:
                throw new IllegalStateException("AppThemeConfig instance is required for root theme call");
            case 10:
                HandlerThread handlerThread = new HandlerThread("Music:Background");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 11:
                return new Uri.Builder().scheme("content").authority("androidx.car.app.connection").build();
            case 12:
                vdt vdtVar4 = r2k.e;
                if (xq4.K()) {
                    tx5 tx5Var = (tx5) jy5.b.getValue();
                    Parcelable.Creator<kx5> creator = kx5.CREATOR;
                    ArrayList arrayListD = la1.d();
                    ArrayList arrayList = new ArrayList(vm5.o(arrayListD, 10));
                    Iterator it = arrayListD.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((kx5) it.next()).a);
                    }
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    ((ey5) tx5Var).h(arrayList, drbVar);
                } else {
                    p06 p06Var = (p06) ((fy5) jy5.a.getValue()).a;
                    p06Var.k.d(p06.n[0], di0.R(p06Var.h, null, null, new nl4(30000L, p06Var, new r05(20), (Continuation) null, 1), 3));
                }
                return Unit.a;
            case 13:
                vdt vdtVar5 = g76.e;
                return (g76) ((yjc) nk8.b.c(p85.V(yjc.class))).b(g76.class);
            case 14:
                return ehe.b((Handler) azx.b.getValue(), null);
            case 15:
                return new wj8();
            case 16:
                return new uj8();
            case 17:
                return new rik();
            case 18:
                return new ova();
            case 19:
                throw new bfk(null, 1, null);
            case 20:
                j8t j8tVarZ = mn4.z();
                j8tVarZ.getClass();
                j8t j8tVar = j8t.RUSSIAN;
                if (j8tVarZ == j8tVar) {
                    return EasyLoginApi.Language.RU;
                }
                return mn4.y() == j8tVar ? EasyLoginApi.Language.RU : EasyLoginApi.Language.RU;
            case 21:
                vdt vdtVar6 = rfc.e;
                return Boolean.valueOf(((rfc) ((yjc) nk8.b.c(p85.V(yjc.class))).b(rfc.class)).b());
            case 22:
                return Boolean.FALSE;
            case 23:
                return "Experiments";
            case 24:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                Context context = (Context) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(fzj.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                OkHttpClient okHttpClient = ((fzj) ebzVar3.k(eyuVarV3)).b(new gbc(null, "ExternalCoil", null, null, 55)).a;
                dv0 dv0Var = new dv0(context);
                dv0Var.d = new rcf(okHttpClient);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                if (Build.VERSION.SDK_INT >= 28) {
                    arrayList6.add(new x0f());
                } else {
                    arrayList6.add(new bzd());
                }
                dv0Var.e = new r46(o1y.h(arrayList2), o1y.h(arrayList3), o1y.h(arrayList4), o1y.h(arrayList5), o1y.h(arrayList6));
                return dv0Var.k();
            case 25:
                vdt vdtVar7 = lwc.e;
                return Boolean.valueOf(((lwc) ((yjc) nk8.b.c(p85.V(yjc.class))).b(lwc.class)).b());
            case 26:
                return null;
            case 27:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            default:
                try {
                    String[] strArr = bid.b;
                    Method method = (Method) bid.d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
        }
    }

    public /* synthetic */ xd0(int i, Object obj) {
        this.a = i;
    }
}
