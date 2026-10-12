package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import retrofit2.Call;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lfe {
    public static final x45 A(lfi lfiVar) {
        String string;
        Bundle bundle;
        wgi wgiVar = lfiVar.d;
        Bundle bundle2 = wgiVar.I;
        if (bundle2 == null || (string = bundle2.getString("codec")) == null || (bundle = wgiVar.I) == null) {
            return null;
        }
        int i = bundle.getInt("bitrate");
        w45.b.getClass();
        return new x45(qxi.s(string), i);
    }

    public static efx B(nq6 nq6Var, int i, ArrayList arrayList, efx efxVar) {
        int i2;
        int i3 = i == 0 ? nq6Var.s0 : nq6Var.t0;
        if (i3 != -1 && (efxVar == null || i3 != efxVar.b)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                efx efxVar2 = (efx) arrayList.get(i4);
                if (efxVar2.b == i3) {
                    if (efxVar != null) {
                        efxVar.c(i, efxVar2);
                        arrayList.remove(efxVar);
                    }
                    efxVar = efxVar2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return efxVar;
        }
        if (efxVar == null) {
            if (nq6Var instanceof qme) {
                qme qmeVar = (qme) nq6Var;
                int i5 = 0;
                while (true) {
                    if (i5 >= qmeVar.v0) {
                        i2 = -1;
                        break;
                    }
                    nq6 nq6Var2 = qmeVar.u0[i5];
                    if ((i == 0 && (i2 = nq6Var2.s0) != -1) || (i == 1 && (i2 = nq6Var2.t0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        efx efxVar3 = (efx) arrayList.get(i6);
                        if (efxVar3.b == i2) {
                            efxVar = efxVar3;
                            break;
                        }
                    }
                }
            }
            if (efxVar == null) {
                efxVar = new efx();
                efxVar.a = new ArrayList();
                efxVar.d = null;
                efxVar.e = -1;
                int i7 = efx.f;
                efx.f = i7 + 1;
                efxVar.b = i7;
                efxVar.c = i;
            }
            arrayList.add(efxVar);
        }
        ArrayList arrayList2 = efxVar.a;
        if (arrayList2.contains(nq6Var)) {
            return efxVar;
        }
        arrayList2.add(nq6Var);
        if (nq6Var instanceof cge) {
            cge cgeVar = (cge) nq6Var;
            cgeVar.x0.c(cgeVar.y0 == 0 ? 1 : 0, efxVar, arrayList);
        }
        int i8 = efxVar.b;
        if (i == 0) {
            nq6Var.s0 = i8;
            nq6Var.J.c(i, efxVar, arrayList);
            nq6Var.L.c(i, efxVar, arrayList);
        } else {
            nq6Var.t0 = i8;
            nq6Var.K.c(i, efxVar, arrayList);
            nq6Var.N.c(i, efxVar, arrayList);
            nq6Var.M.c(i, efxVar, arrayList);
        }
        nq6Var.Q.c(i, efxVar, arrayList);
        return efxVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    public static final String C(int i) {
        j8t j8tVar;
        u65 u65Var = j8t.e;
        String language = mn4.E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    j8tVar = j8t.UZBEK;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
            } else if (language.equals("ru")) {
                j8tVar = j8t.RUSSIAN;
            } else {
                j8tVar = j8t.ENGLISH;
            }
        } else if (language.equals("kk")) {
            j8tVar = j8t.KAZAKH;
        } else {
            j8tVar = j8t.ENGLISH;
        }
        return gfe.O(i, j8tVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    public static final String D(int i) {
        j8t j8tVar;
        u65 u65Var = j8t.e;
        String language = mn4.E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    j8tVar = j8t.UZBEK;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
            } else if (language.equals("ru")) {
                j8tVar = j8t.RUSSIAN;
            } else {
                j8tVar = j8t.ENGLISH;
            }
        } else if (language.equals("kk")) {
            j8tVar = j8t.KAZAKH;
        } else {
            j8tVar = j8t.ENGLISH;
        }
        return gfe.P(i, j8tVar.c);
    }

    public static final boolean E(r1m r1mVar) {
        r1mVar.getClass();
        if ((r1mVar instanceof k1m) || (r1mVar instanceof n1m) || (r1mVar instanceof o1m) || (r1mVar instanceof p1m)) {
            return true;
        }
        if (r1mVar instanceof l1m) {
            return false;
        }
        f9e.e();
        return false;
    }

    public static final boolean I(r1m r1mVar) {
        r1mVar.getClass();
        if ((r1mVar instanceof n1m) || (r1mVar instanceof p1m)) {
            return true;
        }
        if (!(r1mVar instanceof k1m) && !(r1mVar instanceof l1m) && !(r1mVar instanceof o1m)) {
            f9e.e();
        }
        return false;
    }

    public static final boolean J(r1m r1mVar) {
        r1mVar.getClass();
        if (r1mVar instanceof n1m) {
            return ((n1m) r1mVar).f;
        }
        if (r1mVar instanceof p1m) {
            return true;
        }
        if (!(r1mVar instanceof k1m) && !(r1mVar instanceof l1m) && !(r1mVar instanceof o1m)) {
            f9e.e();
        }
        return false;
    }

    public static final kep K(int i, jxt jxtVar) {
        ixt ixtVar = jxtVar.a;
        tdj tdjVar = jxtVar.b;
        if (ixtVar.a.b.length() != 0) {
            int iE = tdjVar.e(i);
            if ((i != 0 && iE == tdjVar.e(i - 1)) || (i != ixtVar.a.b.length() && iE == tdjVar.e(i + 1))) {
                return jxtVar.a(i);
            }
        }
        return jxtVar.f(i);
    }

    public static final hyr L(jxt jxtVar, int i, int i2, int i3, long j, boolean z, boolean z2) {
        wpq wpqVar;
        if (z) {
            wpqVar = null;
        } else {
            int i4 = zxt.c;
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            wpqVar = new wpq(new vpq(K(i5, jxtVar), i5, 1L), new vpq(K(i6, jxtVar), i6, 1L), zxt.g(j));
        }
        return new hyr(z2, 1, 1, wpqVar, new jpq(1L, 1, i, i2, i3, jxtVar));
    }

    public static final String M(Call call) {
        return call.b().a.i;
    }

    public static final Object N(Call call, Continuation continuation) {
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        w64Var.u(new ymp(call, 0));
        call.C(new qun(3, w64Var));
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    public static final Object O(Call call, Class cls, pw6 pw6Var) {
        w64 w64Var = new w64(1, dof.b(pw6Var));
        w64Var.s();
        w64Var.u(new ymp(call, 1));
        call.C(new cck(w64Var, cls, 29));
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    public static final boolean P(tmj tmjVar) {
        return tmjVar.b != 0;
    }

    public static final xql Q(qyq qyqVar, String str, Executor executor, Function0 function0) {
        qyqVar.getClass();
        executor.getClass();
        xmj xmjVar = new xmj(xql.d);
        s54 s54Var = new s54();
        s54Var.c = new jep();
        v54 v54Var = new v54(s54Var);
        s54Var.b = v54Var;
        s54Var.a = uvk.class;
        try {
            executor.execute(new x62((Object) qyqVar, str, (Object) function0, (Object) xmjVar, (Object) s54Var, 6));
            Unit unit = Unit.a;
            if (unit != null) {
                s54Var.a = unit;
            }
        } catch (Exception e) {
            v54Var.b.m(e);
        }
        xql xqlVar = new xql();
        xqlVar.a = v54Var;
        return xqlVar;
    }

    public static final int R(tmj tmjVar) {
        if (tmjVar.b != 0) {
            return tmjVar.a[0];
        }
        opp.t("IntList is empty.");
        return 0;
    }

    public static final View S(View view) {
        Context context = view.getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            return activity.getWindow().getDecorView();
        }
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            return S(view2);
        }
        return null;
    }

    public static final lbq T(lbq lbqVar) {
        lbqVar.getClass();
        return new lbq(lbqVar.b, lbqVar.a);
    }

    public static final nph U(oph[] ophVarArr, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-395574495);
        int iHashCode = Arrays.hashCode(ophVarArr);
        c86Var.a0(34468001);
        boolean zD = c86Var.d(iHashCode);
        Object objK = c86Var.K();
        if (zD || objK == t76.a) {
            objK = new nph(h51.Z(ophVarArr));
            c86Var.k0(objK);
        }
        nph nphVar = (nph) objK;
        c86Var.p(false);
        c86Var.p(false);
        return nphVar;
    }

    public static final oph V(Integer num, String[] strArr, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-1788530187);
        c86Var.a0(1613443961);
        boolean zF = c86Var.f(strArr);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = new f1g((String[]) Arrays.copyOf(strArr, strArr.length));
            c86Var.k0(objK);
        }
        f1g f1gVar = (f1g) objK;
        c86Var.p(false);
        c86Var.a0(1613444012);
        boolean zF2 = c86Var.f(f1gVar) | c86Var.f(num);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            objK2 = new oph(f1gVar, num);
            c86Var.k0(objK2);
        }
        oph ophVar = (oph) objK2;
        c86Var.p(false);
        c86Var.p(false);
        return ophVar;
    }

    public static final nn8 W(nn8 nn8Var, nn8 nn8Var2) {
        int iOrdinal = nn8Var2.ordinal();
        if (iOrdinal == 0) {
            return nn8.a;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return nn8.c;
            }
            f9e.e();
            return null;
        }
        int iOrdinal2 = nn8Var.ordinal();
        if (iOrdinal2 == 0) {
            return nn8.a;
        }
        if (iOrdinal2 == 1) {
            return nn8.b;
        }
        if (iOrdinal2 == 2) {
            return nn8.c;
        }
        f9e.e();
        return null;
    }

    public static final int X(tmj tmjVar) {
        int iC;
        int i = tmjVar.b;
        int iC2 = tmjVar.c(0);
        while (tmjVar.b != 0 && tmjVar.c(0) == iC2) {
            tmjVar.f(0, tmjVar.d());
            tmjVar.e(tmjVar.b - 1);
            int i2 = tmjVar.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int iC3 = tmjVar.c(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int iC4 = tmjVar.c(i6);
                if (i5 < i2 && (iC = tmjVar.c(i5)) > iC4) {
                    if (iC <= iC3) {
                        break;
                    }
                    tmjVar.f(i4, iC);
                    tmjVar.f(i5, iC3);
                    i4 = i5;
                } else {
                    if (iC4 <= iC3) {
                        break;
                    }
                    tmjVar.f(i4, iC4);
                    tmjVar.f(i6, iC3);
                    i4 = i6;
                }
            }
        }
        return iC2;
    }

    public static final void Y(List list, ccl cclVar) {
        Path path;
        cdl cdlVar;
        cdl cdlVar2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        Path path2;
        float f9;
        float f10;
        float f11;
        List list2 = list;
        sk0 sk0Var = (sk0) cclVar;
        Path path3 = sk0Var.a;
        Path path4 = sk0Var.a;
        int i = path3.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
        sk0Var.l();
        sk0Var.m(i);
        cdl cdlVar3 = list2.isEmpty() ? kcl.c : (cdl) list2.get(0);
        int size = list2.size();
        float f12 = 0.0f;
        int i2 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (i2 < size) {
            cdl cdlVar4 = (cdl) list2.get(i2);
            if (cdlVar4 instanceof kcl) {
                sk0Var.c();
                path = path4;
                size = size;
                f12 = f12;
                i2 = i2;
                cdlVar2 = cdlVar4;
                f13 = f17;
                f15 = f13;
                f14 = f18;
                f16 = f14;
            } else {
                if (cdlVar4 instanceof wcl) {
                    wcl wclVar = (wcl) cdlVar4;
                    float f19 = wclVar.c;
                    f15 += f19;
                    float f20 = wclVar.d;
                    f16 += f20;
                    path4.rMoveTo(f19, f20);
                    path = path4;
                    f17 = f15;
                    f18 = f16;
                } else if (cdlVar4 instanceof ocl) {
                    ocl oclVar = (ocl) cdlVar4;
                    float f21 = oclVar.c;
                    float f22 = oclVar.d;
                    sk0Var.i(f21, f22);
                    f16 = f22;
                    f18 = f16;
                    path = path4;
                    f15 = f21;
                    f17 = f15;
                } else {
                    if (cdlVar4 instanceof vcl) {
                        vcl vclVar = (vcl) cdlVar4;
                        float f23 = vclVar.d;
                        float f24 = vclVar.c;
                        path4.rLineTo(f24, f23);
                        f15 += f24;
                        f16 += f23;
                    } else if (cdlVar4 instanceof ncl) {
                        ncl nclVar = (ncl) cdlVar4;
                        float f25 = nclVar.d;
                        float f26 = nclVar.c;
                        sk0Var.h(f26, f25);
                        f15 = f26;
                        path = path4;
                        f16 = f25;
                    } else if (cdlVar4 instanceof ucl) {
                        float f27 = ((ucl) cdlVar4).c;
                        path4.rLineTo(f27, f12);
                        f15 += f27;
                    } else if (cdlVar4 instanceof mcl) {
                        float f28 = ((mcl) cdlVar4).c;
                        sk0Var.h(f28, f16);
                        f15 = f28;
                    } else if (cdlVar4 instanceof adl) {
                        float f29 = ((adl) cdlVar4).c;
                        path4.rLineTo(f12, f29);
                        f16 += f29;
                    } else if (cdlVar4 instanceof bdl) {
                        float f30 = ((bdl) cdlVar4).c;
                        sk0Var.h(f15, f30);
                        f16 = f30;
                    } else {
                        if (cdlVar4 instanceof tcl) {
                            tcl tclVar = (tcl) cdlVar4;
                            path4.rCubicTo(tclVar.c, tclVar.d, tclVar.e, tclVar.f, tclVar.g, tclVar.h);
                            path2 = path4;
                            f9 = tclVar.e + f15;
                            f10 = tclVar.f + f16;
                            f15 += tclVar.g;
                            f11 = tclVar.h;
                        } else {
                            Path path5 = path4;
                            if (cdlVar4 instanceof lcl) {
                                lcl lclVar = (lcl) cdlVar4;
                                sk0Var.d(lclVar.c, lclVar.d, lclVar.e, lclVar.f, lclVar.g, lclVar.h);
                                f3 = lclVar.e;
                                f4 = lclVar.f;
                                f5 = lclVar.g;
                                f6 = lclVar.h;
                            } else if (cdlVar4 instanceof ycl) {
                                if (cdlVar3.a) {
                                    f7 = f15 - f13;
                                    f8 = f16 - f14;
                                } else {
                                    f7 = f12;
                                    f8 = f7;
                                }
                                ycl yclVar = (ycl) cdlVar4;
                                path5.rCubicTo(f7, f8, yclVar.c, yclVar.d, yclVar.e, yclVar.f);
                                path2 = path5;
                                f9 = yclVar.c + f15;
                                f10 = yclVar.d + f16;
                                f15 += yclVar.e;
                                f11 = yclVar.f;
                            } else if (cdlVar4 instanceof qcl) {
                                if (cdlVar3.a) {
                                    f15 = (f15 * 2.0f) - f13;
                                    f16 = (2.0f * f16) - f14;
                                }
                                qcl qclVar = (qcl) cdlVar4;
                                sk0Var.d(f15, f16, qclVar.c, qclVar.d, qclVar.e, qclVar.f);
                                f3 = qclVar.c;
                                f4 = qclVar.d;
                                f5 = qclVar.e;
                                f6 = qclVar.f;
                            } else {
                                if (cdlVar4 instanceof xcl) {
                                    xcl xclVar = (xcl) cdlVar4;
                                    float f31 = xclVar.f;
                                    float f32 = xclVar.e;
                                    float f33 = xclVar.d;
                                    float f34 = xclVar.c;
                                    path5.rQuadTo(f34, f33, f32, f31);
                                    float f35 = f34 + f15;
                                    f14 = f33 + f16;
                                    f15 += f32;
                                    f16 += f31;
                                    f13 = f35;
                                } else if (cdlVar4 instanceof pcl) {
                                    pcl pclVar = (pcl) cdlVar4;
                                    float f36 = pclVar.f;
                                    float f37 = pclVar.e;
                                    f14 = pclVar.d;
                                    float f38 = pclVar.c;
                                    path5.quadTo(f38, f14, f37, f36);
                                    f16 = f36;
                                    f15 = f37;
                                    path = path5;
                                    size = size;
                                    f12 = f12;
                                    i2 = i2;
                                    cdlVar2 = cdlVar4;
                                    f13 = f38;
                                } else if (cdlVar4 instanceof zcl) {
                                    if (cdlVar3.b) {
                                        f = f15 - f13;
                                        f2 = f16 - f14;
                                    } else {
                                        f = f12;
                                        f2 = f;
                                    }
                                    zcl zclVar = (zcl) cdlVar4;
                                    float f39 = zclVar.d;
                                    float f40 = zclVar.c;
                                    path5.rQuadTo(f, f2, f40, f39);
                                    float f41 = f + f15;
                                    float f42 = f2 + f16;
                                    f15 += f40;
                                    f16 += f39;
                                    f13 = f41;
                                    f14 = f42;
                                } else if (cdlVar4 instanceof rcl) {
                                    if (cdlVar3.b) {
                                        f15 = (f15 * 2.0f) - f13;
                                        f16 = (2.0f * f16) - f14;
                                    }
                                    rcl rclVar = (rcl) cdlVar4;
                                    float f43 = rclVar.d;
                                    float f44 = rclVar.c;
                                    path5.quadTo(f15, f16, f44, f43);
                                    path = path5;
                                    size = size;
                                    f12 = f12;
                                    i2 = i2;
                                    f13 = f15;
                                    f14 = f16;
                                    cdlVar2 = cdlVar4;
                                    f15 = f44;
                                    f16 = f43;
                                } else {
                                    if (cdlVar4 instanceof scl) {
                                        scl sclVar = (scl) cdlVar4;
                                        float f45 = sclVar.h + f15;
                                        float f46 = sclVar.i + f16;
                                        path = path5;
                                        i2 = i2;
                                        f12 = 0.0f;
                                        size = size;
                                        cdlVar = cdlVar4;
                                        sk0Var = sk0Var;
                                        y(sk0Var, f15, f16, f45, f46, sclVar.c, sclVar.d, sclVar.e, sclVar.f, sclVar.g);
                                        f13 = f45;
                                        f15 = f13;
                                        f14 = f46;
                                        f16 = f14;
                                    } else {
                                        path = path5;
                                        size = size;
                                        f12 = f12;
                                        i2 = i2;
                                        cdlVar = cdlVar4;
                                        if (cdlVar instanceof jcl) {
                                            jcl jclVar = (jcl) cdlVar;
                                            float f47 = jclVar.i;
                                            float f48 = jclVar.h;
                                            cdlVar2 = cdlVar;
                                            sk0Var = sk0Var;
                                            y(sk0Var, f15, f16, f48, f47, jclVar.c, jclVar.d, jclVar.e, jclVar.f, jclVar.g);
                                            f14 = f47;
                                            f16 = f14;
                                            f13 = f48;
                                            f15 = f13;
                                        }
                                    }
                                    cdlVar2 = cdlVar;
                                }
                                path = path5;
                            }
                            f15 = f5;
                            f16 = f6;
                            path = path5;
                            size = size;
                            f12 = f12;
                            i2 = i2;
                            cdlVar2 = cdlVar4;
                            f13 = f3;
                            f14 = f4;
                        }
                        f16 += f11;
                        f14 = f10;
                        path = path2;
                        size = size;
                        f12 = f12;
                        i2 = i2;
                        cdlVar2 = cdlVar4;
                        f13 = f9;
                    }
                    path = path4;
                }
                cdlVar2 = cdlVar4;
            }
            i2++;
            list2 = list;
            path4 = path;
            size = size;
            cdlVar3 = cdlVar2;
            f12 = f12;
        }
    }

    public static boolean Z(mq6 mq6Var, mq6 mq6Var2, mq6 mq6Var3, mq6 mq6Var4) {
        mq6 mq6Var5 = mq6.d;
        mq6 mq6Var6 = mq6.b;
        mq6 mq6Var7 = mq6.a;
        return (mq6Var3 == mq6Var7 || mq6Var3 == mq6Var6 || (mq6Var3 == mq6Var5 && mq6Var != mq6Var6)) || (mq6Var4 == mq6Var7 || mq6Var4 == mq6Var6 || (mq6Var4 == mq6Var5 && mq6Var2 != mq6Var6));
    }

    public static final void a(List list, k3g k3gVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        list.getClass();
        k3gVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2065642956);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(k3gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            the.c(rmgVar, list, c86Var, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
            int i3 = 5;
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "collection_kids_albums_lazy_column");
            boolean zH = c86Var.h(list) | c86Var.h(k3gVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new lre(list, k3gVar, i3);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(list, k3gVar, rmgVar, g2lVar, i, 16);
        }
    }

    public static void a0(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final void b(Function0 function0, ezg ezgVar, faj fajVar, long j, v76 v76Var, int i) {
        faj fajVar2;
        faj fajVar3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1175996967);
        int i2 = i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(ezgVar) ? 256 : 128) | 3072 | (c86Var.e(j) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                fajVar3 = caj.a;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
            }
            c86Var.q();
            n86.o(a.a(e.h(e.e(fajVar3, 1.0f), 68.0f, 0.0f, 2), "link_item"), false, j, function0, null, zxu.w(-330895725, c86Var, new eag(3, ezgVar)), c86Var, ((i2 >> 6) & 896) | 196608 | ((i2 << 6) & 7168), 18);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk1(function0, ezgVar, fajVar2, j, i);
        }
    }

    public static final void c(f5j f5jVar, kee keeVar, dzo dzoVar, Function2 function2, ukd ukdVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        f5jVar.getClass();
        keeVar.getClass();
        dzoVar.getClass();
        function2.getClass();
        ukdVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1746336906);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(f5jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(keeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(dzoVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(ukdVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = 0;
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            g57 g57Var = g57.m;
            String str = (String) CollectionsKt.firstOrNull(f5jVar.e);
            if (str == null) {
                str = "";
            }
            String str2 = str;
            faj fajVarB = j35.B(androidx.compose.foundation.layout.a.a(e.e(caj.a, 1.0f), 1.0f), n4e.J(c86Var2));
            int i4 = i2 & 14;
            boolean zH = ((i2 & 7168) == 2048) | (i4 == 4) | c86Var2.h(keeVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new b5j(function2, f5jVar, keeVar, i3);
                c86Var2.k0(objK);
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) objK, 7);
            boolean zH2 = ((i2 & 57344) == 16384) | (i4 == 4) | c86Var2.h(keeVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new c5j(ukdVar, f5jVar, keeVar, i3);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            r9e.e(g57Var, str2, com.yandex.music.core.ui.compose.a.b(fajVarE, dzoVar, 0L, 0.0f, null, (Function2) objK2, 14), null, null, null, null, null, c86Var, 6, 248);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i, 25, f5jVar, keeVar, dzoVar, function2, ukdVar);
        }
    }

    public static final void d(String str, csj csjVar, v76 v76Var, int i) {
        gsj gsjVar;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1060649512);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(csjVar) ? 32 : 16);
        int i3 = 18;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gsj gsjVar2 = (gsj) hde.t(csjVar.c, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, gsjVar2 instanceof esj, null, c86Var, 4096, 5);
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            boolean z = (i2 & 112) == 32;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                gsjVar = gsjVar2;
                xrj xrjVar = new xrj(0, csjVar, csj.class, "onBackClick", "onBackClick()V", 0, 6);
                c86Var.k0(xrjVar);
                objK = xrjVar;
            } else {
                gsjVar = gsjVar2;
            }
            c86Var = c86Var;
            jie.e(str, rmgVarA, null, vnVarN, (Function0) ((lzf) objK), null, false, false, null, null, null, false, zxu.w(828559341, c86Var, new yza((Object) gsjVar, rmgVarA, (Object) csjVar, i3)), c86Var, i2 & 14, 384, 4068);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zrj(str, csjVar, i);
        }
    }

    public static final void e(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(771126606);
        if (c86Var.P(i & 1, i != 0)) {
            bc3 bc3Var = u65.i;
            faj fajVarB = j35.B(e.n(caj.a, 52.0f), ysp.a);
            wus wusVar = zt0.a;
            faj fajVarA = a.a(androidx.compose.foundation.a.b(fajVarB, ((yt0) c86Var.j(wusVar)).c.c, di0.u), "destination_icon");
            d6i d6iVarD = it3.d(bc3Var, false);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            xze.a(hde.X(R.drawable.ic_site_24, 0, c86Var), null, null, ((yt0) c86Var.j(wusVar)).a.a, c86Var, 48, 4);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f5g(i, 7);
        }
    }

    public static final void f(g4n g4nVar, xke xkeVar, boolean z, boolean z2, boolean z3, wwb wwbVar, zhk zhkVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1153588291);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(g4nVar) : c86Var2.h(g4nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(xkeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.g(z3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.h(wwbVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.h(zhkVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.h(function0) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? 67108864 : 33554432;
        }
        if (c86Var2.P(i2 & 1, (38347923 & i2) != 38347922)) {
            function1 = function0;
            b56 b56VarW = zxu.w(1451552810, c86Var2, new gxm(g4nVar, wwbVar, zhkVar, function0, z3, z2, z, xkeVar));
            faj fajVarA = rje.A(fajVar, function1);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = ow4.r(new ys(xkeVar, 24));
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            njh.m(b56VarW, fajVarA, ((Boolean) ((wrs) objK).getValue()).booleanValue(), c86Var, 6, 0);
        } else {
            function1 = function0;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fxm(g4nVar, xkeVar, z, z2, z3, wwbVar, zhkVar, function1, fajVar, i);
        }
    }

    public static final void g(g4n g4nVar, boolean z, boolean z2, boolean z3, xke xkeVar, wwb wwbVar, zhk zhkVar, faj fajVar, v76 v76Var, int i) {
        g4nVar.getClass();
        xkeVar.getClass();
        wwbVar.getClass();
        zhkVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2008263351);
        int i2 = i | (c86Var.f(g4nVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128) | (c86Var.g(z3) ? 2048 : 1024) | (c86Var.f(xkeVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(wwbVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(zhkVar) ? 1048576 : 524288) | (c86Var.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z4 = (i2 & 57344) == 16384;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z4 || objK == k3yVar) {
                objK = new ys(xkeVar, 23);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new mmh(function0, 14));
                c86Var.k0(objK2);
            }
            if (((Boolean) ((wrs) objK2).getValue()).booleanValue()) {
                c86Var.Z(721397946);
                int i3 = i2 << 3;
                f(g4nVar, xkeVar, z, z3, z2, wwbVar, zhkVar, function0, fajVar, c86Var, (i2 & 3670016) | (57344 & (i2 << 6)) | (i2 & 14) | ((i2 >> 9) & 112) | (i3 & 896) | (i2 & 7168) | (458752 & i2) | (234881024 & i3));
                c86Var.p(false);
            } else {
                c86Var.Z(721766009);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gxm(g4nVar, z, z2, z3, xkeVar, wwbVar, zhkVar, fajVar, i);
        }
    }

    public static final void h(int i, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-583967881);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var.S();
        } else if (str == null || StringsKt.Y(str)) {
            c86Var.Z(1925492267);
            p9e.k(udd.Podcast, fajVar, c86Var, (i2 & 112) | 6);
            c86Var.p(false);
        } else {
            c86Var.Z(1925625102);
            p9e.k(new sdd(str), fajVar, c86Var, i2 & 112);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i, 14);
        }
    }

    public static final void i(zco zcoVar, boolean z, v76 v76Var, int i) {
        zcoVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2082948700);
        int i2 = 2;
        int i3 = (c86Var.h(zcoVar) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            eoj eojVarS = hde.s(zcoVar.c, new ldo(zcoVar.d), null, c86Var, 0, 2);
            c86Var.Z(258951768);
            faj fajVarB = androidx.compose.foundation.a.b(caj.a, ((yt0) c86Var.j(zt0.a)).c.b, di0.u);
            if (z) {
                c86Var.Z(-289014824);
                c86Var.p(false);
            } else {
                c86Var.Z(-289098958);
                fajVarB = j35.v0(fajVarB, j35.g0(c86Var), false, 14);
                c86Var.p(false);
            }
            c86Var.p(false);
            faj fajVarK = d.k(e.e(fajVarB, 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ndo ndoVar = (ndo) eojVarS.getValue();
            boolean zH = c86Var.h(zcoVar) | c86Var.f(eojVarS);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new mmn(zcoVar, eojVarS, 10);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            boolean zH2 = c86Var.h(zcoVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new aom(29, zcoVar);
                c86Var.k0(objK2);
            }
            ege.v(function1, (Function0) objK2, ndoVar, null, true, c86Var, 24576, 8);
            c86Var = c86Var;
            if (z) {
                c86Var.Z(-772922384);
                c86Var.p(false);
            } else {
                c86Var.Z(-773023289);
                WeakHashMap weakHashMap = rjx.w;
                o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wy3(zcoVar, z, i, i2);
        }
    }

    public static final void j(tis tisVar, boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(904164128);
        int i2 = 4;
        int i3 = (c86Var.f(tisVar) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c23.c(androidx.compose.foundation.layout.a.a(e.e(caj.a, 1.0f), 1.25f), null, false, zxu.w(1827575030, c86Var, new af1(tisVar, z, i2)), c86Var, 3078, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wy3(tisVar, z, i, 5);
        }
    }

    public static final void k(t3t t3tVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        t3tVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1592593224);
        int i2 = i | (c86Var.f(t3tVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarE = e.e(e.f(d.k(fajVar, 0.0f, 24.0f, 0.0f, 0.0f, 13), 18.0f + px3.Z(ry0.l().b.c, c86Var) + 2.0f + px3.Z(ry0.k().b.c, c86Var)), 1.0f);
            if (t3tVar instanceof r3t) {
                c86Var.Z(-1473709796);
                c86Var.p(false);
            } else if (t3tVar instanceof s3t) {
                c86Var.Z(-1473708031);
                bge.l((s3t) t3tVar, function0, fajVarE, c86Var, i2 & 126);
                c86Var.p(false);
            } else if (t3tVar instanceof q3t) {
                c86Var.Z(-1473702201);
                vfe.p(fajVarE, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!(t3tVar instanceof p3t)) {
                    throw yds.i(c86Var, -1473711247, false);
                }
                c86Var.Z(1559996957);
                gfe.t(function1, d.k(fajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), c86Var, (i2 >> 6) & 14);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(t3tVar, function0, function1, fajVar, i, 8);
        }
    }

    public static final dnf l(Context context, brp brpVar, Function1 function1) {
        context.getClass();
        brt brtVar = new brt();
        function1.invoke(brtVar);
        faf fafVarT = faf.e.t(context);
        String strM = brtVar.a;
        if (strM == null) {
            strM = new p6c(new lbc()).m("AND");
        }
        f1 f1VarM = zr0.m(wfl.i, strM);
        OkHttpClient okHttpClient = (OkHttpClient) brpVar.b;
        OkHttpClient okHttpClientC0 = gge.c0(okHttpClient != null ? ume.b0(okHttpClient, context, f1VarM.b, false) : ume.Z(ume.b0(new OkHttpClient(), context, f1VarM.b, false)), f1VarM.b.n0);
        ivf ivfVar = jvf.a;
        vdb vdbVar = new vdb();
        oxe oxeVar = (oxe) brpVar.c;
        if (oxeVar == null) {
            oxeVar = oyj.e.a;
        }
        wfl wflVar = new wfl(okHttpClientC0, (Executor) null, ivfVar, fafVarT, vdbVar, oxeVar);
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        return new dnf(fafVarT, wflVar, brpVar, strM, j35.a(kotlin.coroutines.e.c(z5tVarD, e58.d.J0(1)).plus(new zg3(k3y.b, 15))));
    }

    public static final void m(ri3 ri3Var, r2r r2rVar, faj fajVar, v76 v76Var, int i) {
        List list = ri3Var.a;
        r2rVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-999190691);
        int i2 = i | (c86Var.f(ri3Var) ? 4 : 2) | (c86Var.f(r2rVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarA = a.a(d.k(fajVar, 0.0f, 16.0f, 0.0f, 16.0f, 5), "settings_theme_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            ale.o(0, c86Var, null, o15.c0(R.string.settings_section_theme, c86Var));
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 8.0f));
            faj fajVarI2 = d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarI2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            c86Var.Z(-1765182876);
            int i5 = 0;
            for (Object obj : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    um5.n();
                    throw null;
                }
                jzt jztVar = (jzt) obj;
                int i7 = i2;
                w2v w2vVar = jztVar.a;
                boolean z = jztVar.b;
                boolean zF = c86Var.f(jztVar) | ((i7 & 112) == 32);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new j4s(jztVar, r2rVar, 9);
                    c86Var.k0(objK);
                }
                o(w2vVar, z, (Function1) objK, !okx.h(c86Var) ? new LayoutWeightElement(true, 1.0f) : cajVar, c86Var, 0);
                if (i5 != um5.g(list)) {
                    sol.k(8.0f, 1079191612, c86Var, c86Var, cajVar);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1079256960);
                    c86Var.p(false);
                }
                i5 = i6;
                i2 = i7;
            }
            epd.r(c86Var, false, true, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(ri3Var, r2rVar, fajVar, i, 10);
        }
    }

    public static final void n(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1741484976);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.a(hzt.b, zxu.w(2119524985, c86Var, new mme(fajVar, 14)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 15);
        }
    }

    public static final void o(w2v w2vVar, boolean z, Function1 function1, faj fajVar, v76 v76Var, int i) {
        w2v w2vVar2;
        String str;
        int i2;
        String string;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1198696195);
        int i3 = i | (c86Var.d(w2vVar.ordinal()) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.Z(-895799012);
            faj fajVarB = j35.B(fajVar, n4e.H(c86Var));
            wus wusVar = zt0.a;
            faj fajVarB2 = androidx.compose.foundation.a.b(fajVarB, ((yt0) c86Var.j(wusVar)).c.c, di0.u);
            caj cajVar = caj.a;
            faj fajVarT = fajVarB2.t(z ? sny.B(cajVar, 2.0f, ((yt0) c86Var.j(wusVar)).a.a, n4e.H(c86Var)) : cajVar);
            c86Var.p(false);
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                w2vVar2 = w2vVar;
                objK = new d4s(function1, w2vVar2, 8);
                c86Var.k0(objK);
            } else {
                w2vVar2 = w2vVar;
            }
            faj fajVarS = e.s(d.i(androidx.compose.foundation.a.e(fajVarT, false, null, null, (Function0) objK, 7), 0.0f, 16.0f, 1), 104.0f);
            boolean z3 = (i3 & 112) == 32;
            Object objK2 = c86Var.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new ia2(16, z);
                c86Var.k0(objK2);
            }
            faj fajVarB3 = rrq.b(fajVarS, false, (Function1) objK2);
            int iOrdinal = w2vVar2.ordinal();
            if (iOrdinal == 0) {
                str = "settings_system_theme";
            } else if (iOrdinal == 1) {
                str = "settings_light_theme";
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                str = "settings_dark_theme";
            }
            faj fajVarA = a.a(fajVarB3, str);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int iOrdinal2 = w2vVar2.ordinal();
            if (iOrdinal2 == 0) {
                i2 = 2131232653;
            } else if (iOrdinal2 == 1) {
                i2 = 2131231924;
            } else {
                if (iOrdinal2 != 2) {
                    f9e.e();
                    return;
                }
                i2 = 2131231135;
            }
            kke.a(hde.X(i2, 0, c86Var), null, e.n(cajVar, 60.0f), null, null, 0.0f, null, c86Var, 432, 120);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            context.getClass();
            int iOrdinal3 = w2vVar.ordinal();
            if (iOrdinal3 == 0) {
                string = context.getString(R.string.theme_system);
                string.getClass();
            } else if (iOrdinal3 == 1) {
                string = context.getString(R.string.theme_light);
                string.getClass();
            } else if (iOrdinal3 != 2) {
                f9e.e();
                return;
            } else {
                string = context.getString(R.string.theme_dark);
                string.getClass();
            }
            ext.b(string, d.i(cajVar, 8.0f, 0.0f, 2), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 48, 0, 65528);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(w2vVar, z, function1, fajVar, i, 22);
        }
    }

    public static final void p(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-267230556);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.c(j35.B(e.p(fajVar, 104.0f, 120.0f), n4e.H(c86Var)), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 16);
        }
    }

    public static final void q(pqu pquVar, v76 v76Var, int i) {
        g57 g57Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1938551859);
        int i2 = (c86Var.f(pquVar) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            aqu aquVar = pquVar.a;
            mqu mquVarA = aquVar.a();
            int iOrdinal = aquVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                g57Var = g57.b;
            } else if (iOrdinal == 2) {
                g57Var = g57.e;
            } else if (iOrdinal == 3) {
                g57Var = g57.d;
            } else {
                if (iOrdinal != 4) {
                    f9e.e();
                    return;
                }
                g57Var = g57.a;
            }
            int iOrdinal2 = aquVar.ordinal();
            int i4 = 5;
            if (iOrdinal2 != 1 && iOrdinal2 != 4) {
                i3 = 5;
            }
            bge.o(g57Var, zxu.w(-219526484, c86Var, new zw(pquVar, i3, mquVarA, i4)), c86Var, 384);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(pquVar, i, 16);
        }
    }

    public static final Object r(g0m g0mVar, rfr rfrVar) {
        g0mVar.getClass();
        rfrVar.getClass();
        if (g0mVar instanceof oju) {
            return rfrVar.h((oju) g0mVar);
        }
        if (g0mVar instanceof sqd) {
            return rfrVar.n((sqd) g0mVar);
        }
        if (g0mVar instanceof bad) {
            return rfrVar.e((bad) g0mVar);
        }
        if (g0mVar instanceof quv) {
            return rfrVar.k((quv) g0mVar);
        }
        if (g0mVar instanceof cer) {
            return rfrVar.j((cer) g0mVar);
        }
        if (g0mVar instanceof hnr) {
            return rfrVar.l((hnr) g0mVar);
        }
        f9e.k(g0mVar, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static final void s(tmj tmjVar, int i) {
        if (tmjVar.b == 0 || !(tmjVar.c(0) == i || tmjVar.c(tmjVar.b - 1) == i)) {
            int i2 = tmjVar.b;
            tmjVar.a(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iC = tmjVar.c(i3);
                if (i <= iC) {
                    break;
                }
                tmjVar.f(i2, iC);
                i2 = i3;
            }
            tmjVar.f(i2, i);
        }
    }

    public static final lfi t(lfi lfiVar, String str) {
        str.getClass();
        wgi wgiVar = lfiVar.d;
        Bundle bundle = wgiVar.I;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("originalTrackId", str);
        tgi tgiVarA = wgiVar.a();
        tgiVarA.H = bundle;
        wgi wgiVar2 = new wgi(tgiVarA);
        tei teiVarA = lfiVar.a();
        teiVarA.k = wgiVar2;
        return teiVarA.a();
    }

    public static final bsn u(b0s b0sVar) {
        b0sVar.getClass();
        if (b0sVar instanceof bsn) {
            return (bsn) b0sVar;
        }
        return null;
    }

    public static final String v(tr trVar) {
        trVar.getClass();
        Integer num = trVar.x;
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(num.intValue(), deb.SECONDS);
                deb debVar = deb.MINUTES;
                long jB0 = ow4.b0(x4i.c(ydb.r(jA0, debVar)), debVar);
                long jS = ydb.s(jB0, deb.HOURS);
                int iG = ydb.g(jB0);
                ydb.i(jB0);
                Long lValueOf = Long.valueOf(jS);
                Integer numValueOf = Integer.valueOf(iG);
                long jLongValue = lValueOf.longValue();
                int iIntValue = numValueOf.intValue();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ozs.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
                qzg qzgVarB = tm5.b();
                if (jLongValue > 0) {
                    int i = (int) jLongValue;
                    qzgVarB.add(((qzs) ozsVar).b(R.plurals.number_of_hours_rtl_support, i, Integer.valueOf(i)));
                }
                if (iIntValue > 0) {
                    qzgVarB.add(((qzs) ozsVar).b(R.plurals.number_of_minutes_rtl_support, iIntValue, Integer.valueOf(iIntValue)));
                }
                return CollectionsKt.W(tm5.a(qzgVarB), StringUtil.SPACE, null, null, null, 62);
            }
        }
        return null;
    }

    public static tmj w() {
        return new tmj();
    }

    public static s3p x(com.bumptech.glide.a aVar, ArrayList arrayList) {
        rep kz3Var;
        rep wf3Var;
        Class cls;
        qg3 qg3Var = aVar.a;
        tjg tjgVar = aVar.d;
        s9e s9eVar = aVar.c;
        Context applicationContext = s9eVar.getApplicationContext();
        m9c m9cVar = s9eVar.h;
        s3p s3pVar = new s3p();
        Class<InputStream> cls2 = InputStream.class;
        b58 b58Var = new b58();
        y41 y41Var = s3pVar.g;
        synchronized (y41Var) {
            y41Var.a.add(b58Var);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            fcc fccVar = new fcc();
            y41 y41Var2 = s3pVar.g;
            synchronized (y41Var2) {
                y41Var2.a.add(fccVar);
            }
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = s3pVar.e();
        oz3 oz3Var = new oz3(applicationContext, arrayListE, qg3Var, tjgVar);
        xzv xzvVar = new xzv(qg3Var, new k0c());
        x6b x6bVar = new x6b(s3pVar.e(), resources.getDisplayMetrics(), qg3Var, tjgVar);
        if (i < 28 || !m9cVar.a.containsKey(p9e.class)) {
            kz3Var = new kz3(0, x6bVar);
            wf3Var = new wf3(x6bVar, tjgVar, 2);
        } else {
            wf3Var = new lz3(1);
            kz3Var = new lz3(0);
        }
        if (i >= 28) {
            s3pVar.d("Animation", InputStream.class, Drawable.class, new bp0(new cp0(arrayListE, tjgVar), 1));
            s3pVar.d("Animation", ByteBuffer.class, Drawable.class, new bp0(new cp0(arrayListE, tjgVar), 0));
        }
        tep tepVar = new tep(applicationContext);
        yf3 yf3Var = new yf3(tjgVar);
        g2z g2zVar = new g2z(2);
        e1c e1cVar = new e1c(2);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        s3pVar.a(ByteBuffer.class, new cax(22));
        s3pVar.a(InputStream.class, new r8n(15, tjgVar));
        s3pVar.d("Bitmap", ByteBuffer.class, Bitmap.class, kz3Var);
        s3pVar.d("Bitmap", InputStream.class, Bitmap.class, wf3Var);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            cls = ParcelFileDescriptor.class;
        } else {
            cls = ParcelFileDescriptor.class;
            s3pVar.d("Bitmap", cls, Bitmap.class, new kz3(1, x6bVar));
        }
        s3pVar.d("Bitmap", cls, Bitmap.class, xzvVar);
        s3pVar.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new xzv(qg3Var, new oub(19)));
        jgz jgzVar = jgz.m;
        s3pVar.c(Bitmap.class, Bitmap.class, jgzVar);
        s3pVar.d("Bitmap", Bitmap.class, Bitmap.class, new xvc(1));
        s3pVar.b(Bitmap.class, yf3Var);
        s3pVar.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new wf3(resources, kz3Var));
        s3pVar.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new wf3(resources, wf3Var));
        s3pVar.d("BitmapDrawable", cls, BitmapDrawable.class, new wf3(resources, xzvVar));
        s3pVar.b(BitmapDrawable.class, new pd3(qg3Var, yf3Var));
        s3pVar.d("Animation", InputStream.class, dzd.class, new gys(arrayListE, oz3Var, tjgVar));
        s3pVar.d("Animation", ByteBuffer.class, dzd.class, oz3Var);
        int i2 = 2;
        s3pVar.b(dzd.class, new p6c(i2));
        s3pVar.c(aps.class, aps.class, jgzVar);
        s3pVar.d("Bitmap", aps.class, Bitmap.class, new kz3(i2, qg3Var));
        s3pVar.d("legacy_append", Uri.class, Drawable.class, tepVar);
        int i3 = 1;
        s3pVar.d("legacy_append", Uri.class, Bitmap.class, new wf3(tepVar, qg3Var, i3));
        s3pVar.h(new rz3(0));
        s3pVar.c(File.class, ByteBuffer.class, new jgz(22));
        s3pVar.c(File.class, InputStream.class, new nwc(new cec(i3)));
        s3pVar.d("legacy_append", File.class, File.class, new xvc(0));
        s3pVar.c(File.class, cls, new nwc(new ucc()));
        s3pVar.c(File.class, File.class, jgzVar);
        s3pVar.h(new eef(tjgVar));
        if (!"robolectric".equals(str)) {
            s3pVar.h(new rz3(2));
        }
        vd1 vd1Var = new vd1(applicationContext, 1);
        lf lfVar = new lf(applicationContext, 3, false);
        z58 z58Var = new z58(applicationContext, 1);
        Class cls3 = Integer.TYPE;
        s3pVar.c(cls3, InputStream.class, vd1Var);
        s3pVar.c(Integer.class, InputStream.class, vd1Var);
        s3pVar.c(cls3, AssetFileDescriptor.class, lfVar);
        s3pVar.c(Integer.class, AssetFileDescriptor.class, lfVar);
        s3pVar.c(cls3, Drawable.class, z58Var);
        s3pVar.c(Integer.class, Drawable.class, z58Var);
        s3pVar.c(Uri.class, InputStream.class, new vd1(applicationContext, 2));
        s3pVar.c(Uri.class, AssetFileDescriptor.class, new z58(applicationContext, 5));
        a1d a1dVar = new a1d(25, resources);
        a88 a88Var = new a88(resources);
        xdl xdlVar = new xdl(resources);
        s3pVar.c(Integer.class, Uri.class, a1dVar);
        s3pVar.c(cls3, Uri.class, a1dVar);
        s3pVar.c(Integer.class, AssetFileDescriptor.class, a88Var);
        s3pVar.c(cls3, AssetFileDescriptor.class, a88Var);
        s3pVar.c(Integer.class, InputStream.class, xdlVar);
        s3pVar.c(cls3, InputStream.class, xdlVar);
        s3pVar.c(String.class, InputStream.class, new jrp(19));
        s3pVar.c(Uri.class, InputStream.class, new jrp(19));
        s3pVar.c(String.class, InputStream.class, new ucc());
        s3pVar.c(String.class, cls, new lbc());
        s3pVar.c(String.class, AssetFileDescriptor.class, new p6c(15));
        int i4 = 7;
        s3pVar.c(Uri.class, InputStream.class, new har(i4, applicationContext.getAssets()));
        s3pVar.c(Uri.class, AssetFileDescriptor.class, new xql(applicationContext.getAssets()));
        s3pVar.c(Uri.class, InputStream.class, new lf(applicationContext, 4, false));
        s3pVar.c(Uri.class, InputStream.class, new z58(applicationContext, 3));
        if (i >= 29) {
            s3pVar.c(Uri.class, InputStream.class, new hco(applicationContext, cls2));
            s3pVar.c(Uri.class, cls, new hco(applicationContext, cls));
        }
        s3pVar.c(Uri.class, InputStream.class, new wzn(18, contentResolver));
        s3pVar.c(Uri.class, cls, new b4q(13, contentResolver));
        s3pVar.c(Uri.class, AssetFileDescriptor.class, new tup(12, contentResolver));
        s3pVar.c(Uri.class, InputStream.class, new ilc());
        s3pVar.c(URL.class, InputStream.class, new hec());
        s3pVar.c(Uri.class, File.class, new bk1(applicationContext, (byte) 0));
        s3pVar.c(y9e.class, InputStream.class, new tld(3));
        int i5 = 22;
        s3pVar.c(byte[].class, ByteBuffer.class, new srh(i5));
        s3pVar.c(byte[].class, InputStream.class, new rlt(i5));
        s3pVar.c(Uri.class, Uri.class, jgzVar);
        s3pVar.c(Drawable.class, Drawable.class, jgzVar);
        s3pVar.d("legacy_append", Drawable.class, Drawable.class, new xvc(2));
        s3pVar.i(Bitmap.class, BitmapDrawable.class, new xf3(resources, 0));
        s3pVar.i(Bitmap.class, byte[].class, g2zVar);
        s3pVar.i(Drawable.class, byte[].class, new ea8(qg3Var, g2zVar, e1cVar, i4));
        s3pVar.i(dzd.class, byte[].class, e1cVar);
        xzv xzvVar2 = new xzv(qg3Var, new tub());
        s3pVar.d("legacy_append", ByteBuffer.class, Bitmap.class, xzvVar2);
        s3pVar.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new wf3(resources, xzvVar2));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        return s3pVar;
    }

    public static final void y(ccl cclVar, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d5;
        double d11 = (d7 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d11);
        double dSin = Math.sin(d11);
        double d12 = ((d2 * dSin) + (d * dCos)) / d10;
        double d13 = ((d2 * dCos) + ((-d) * dSin)) / d6;
        double d14 = ((d4 * dSin) + (d3 * dCos)) / d10;
        double d15 = ((d4 * dCos) + ((-d3) * dSin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = (d12 + d14) / 2.0d;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 == 0.0d) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d20) / 1.99999d);
            y(cclVar, d, d2, d3, d4, d10 * dSqrt, d6 * dSqrt, d7, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d21);
        double d22 = d16 * dSqrt2;
        double d23 = dSqrt2 * d17;
        if (z == z2) {
            d8 = d18 - d23;
            d9 = d19 + d22;
        } else {
            d8 = d18 + d23;
            d9 = d19 - d22;
        }
        double dAtan2 = Math.atan2(d13 - d9, d12 - d8);
        double dAtan3 = Math.atan2(d15 - d9, d14 - d8) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d24 = d8 * d10;
        double d25 = d9 * d6;
        double d26 = (d24 * dCos) - (d25 * dSin);
        double d27 = (d25 * dCos) + (d24 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d11);
        double dSin2 = Math.sin(d11);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d28 = -d10;
        double d29 = d28 * dCos2;
        double d30 = d6 * dSin2;
        double d31 = (d29 * dSin3) - (d30 * dCos3);
        double d32 = d28 * dSin2;
        double d33 = d6 * dCos2;
        double d34 = (dCos3 * d33) + (dSin3 * d32);
        double d35 = dAtan3 / ((double) iCeil);
        double d36 = dAtan2;
        double d37 = d31;
        int i = 0;
        double d38 = d34;
        double d39 = d2;
        while (i < iCeil) {
            double d40 = d36 + d35;
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            int i2 = iCeil;
            double d41 = (((d10 * dCos2) * dCos4) + d26) - (d30 * dSin4);
            double d42 = (d33 * dSin4) + (d10 * dSin2 * dCos4) + d27;
            double d43 = (d29 * dSin4) - (d30 * dCos4);
            double d44 = (dCos4 * d33) + (dSin4 * d32);
            double d45 = d40 - d36;
            double dTan = Math.tan(d45 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d45)) / 3.0d;
            ((sk0) cclVar).d((float) ((d37 * dSqrt3) + d), (float) ((d38 * dSqrt3) + d39), (float) (d41 - (dSqrt3 * d43)), (float) (d42 - (dSqrt3 * d44)), (float) d41, (float) d42);
            d35 = d35;
            dSin2 = dSin2;
            d26 = d26;
            d = d41;
            i++;
            d32 = d32;
            d36 = d40;
            d38 = d44;
            d37 = d43;
            iCeil = i2;
            d39 = d42;
            d10 = d5;
        }
    }

    public static final String z(tr trVar) {
        trVar.getClass();
        int i = trVar.l;
        Integer numValueOf = Integer.valueOf(i);
        if (i == -1) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : trVar.G.size();
        if (iIntValue == 0) {
            return "";
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((qzs) ((ozs) ebzVar.k(eyuVarV))).b(R.plurals.plural_n_podcast_tracks, iIntValue, Integer.valueOf(iIntValue));
    }

    public Object F(int i) {
        qnf qnfVarG = G().G(i);
        return qnfVarG.c.getType().invoke(Integer.valueOf(i - qnfVarG.a));
    }

    public abstract z0 G();

    public Object H(int i) {
        Object objInvoke;
        qnf qnfVarG = G().G(i);
        int i2 = i - qnfVarG.a;
        Function1 key = qnfVarG.c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? new n58(i) : objInvoke;
    }
}
