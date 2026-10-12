package com.yandex.passport.internal.ui.sloth.authsdk;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFormatException;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.BackgroundColorSpan;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import android.widget.Toast;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.provider.InternalProvider;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.ui.d1;
import com.yandex.plus.core.graphql.type.s0;
import com.yandex.plus.core.graphql.type.u0;
import defpackage.akp;
import defpackage.aui;
import defpackage.b2p;
import defpackage.bt5;
import defpackage.bx;
import defpackage.c86;
import defpackage.ct0;
import defpackage.cyo;
import defpackage.di0;
import defpackage.dqg;
import defpackage.drb;
import defpackage.e37;
import defpackage.eoj;
import defpackage.f37;
import defpackage.f97;
import defpackage.f9e;
import defpackage.gje;
import defpackage.gsr;
import defpackage.gw6;
import defpackage.h51;
import defpackage.hde;
import defpackage.iwf;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k3y;
import defpackage.ksq;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.l4w;
import defpackage.lq4;
import defpackage.lzs;
import defpackage.m1i;
import defpackage.mwf;
import defpackage.n1c;
import defpackage.no5;
import defpackage.o15;
import defpackage.phe;
import defpackage.pqg;
import defpackage.pw6;
import defpackage.s7c;
import defpackage.sjp;
import defpackage.sq4;
import defpackage.suf;
import defpackage.svf;
import defpackage.t76;
import defpackage.tuf;
import defpackage.tv;
import defpackage.tvf;
import defpackage.txf;
import defpackage.ufh;
import defpackage.ujp;
import defpackage.v76;
import defpackage.v7c;
import defpackage.vcf;
import defpackage.vm5;
import defpackage.w6v;
import defpackage.x4w;
import defpackage.xd0;
import defpackage.xs3;
import defpackage.yuf;
import defpackage.zhe;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final TypedValue A(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        return typedValue;
    }

    public static final void B(AttributeSet attributeSet, TypedArray typedArray, String str, int i, int i2, com.yandex.plus.plaquesdk.utils.b bVar, com.yandex.plus.plaquesdk.utils.b bVar2) {
        int resourceId;
        int iP;
        int iP2;
        typedArray.getClass();
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", str);
        boolean z = attributeValue != null && kotlin.text.c.z(attributeValue, "?", false);
        if (z && (iP2 = p(attributeSet, "http://schemas.android.com/apk/res-auto", str)) != 0) {
            bVar.a(Integer.valueOf(iP2));
            return;
        }
        if (StringsKt.Q(str, "android:", false) && (iP = p(attributeSet, "http://schemas.android.com/apk/res/android", kotlin.text.c.v(str, "android:", "", false))) != 0) {
            bVar.a(Integer.valueOf(iP));
        } else if (z || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            bVar.a(Integer.valueOf(i2));
        } else {
            bVar2.a(Integer.valueOf(resourceId));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:59|27|(0)(1:30)) */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x0151  */
    /* JADX WARN: Code duplicated, block: B:50:0x0166  */
    /* JADX WARN: Code duplicated, block: B:52:0x0176  */
    /* JADX WARN: Code duplicated, block: B:55:0x018f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d7, code lost:
    
        r14 = r1;
        r19 = r9;
        r1 = r11;
        r8 = r7;
        r7 = r10;
        r10 = r5;
        r5 = r12;
        r6 = r13;
        r12 = r3;
        r4 = r5;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
    
        r14 = r1;
        r19 = r9;
        r1 = r11;
        r8 = r7;
        r7 = r10;
        r10 = r5;
        r5 = r12;
        r6 = r13;
        r12 = r3;
        r4 = r5;
        r3 = 0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0151 -> B:48:0x015d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(int i, long j, long j2, double d, o oVar, Function1 function1, pw6 pw6Var) {
        com.yandex.plus.home.common.utils.b bVar;
        long j3;
        double d2;
        Function1 function2;
        Function1 function3;
        b2p b2pVar;
        com.yandex.plus.home.common.utils.b bVar2;
        int i2;
        int i3;
        int i4;
        long j4;
        long j5;
        com.yandex.plus.home.common.utils.b bVar3;
        ujp ujpVar;
        int i5;
        com.yandex.plus.home.common.utils.b bVar4;
        Function1 function4;
        Function1 function5;
        Throwable thA;
        long j6;
        int i6;
        long j7;
        Object objInvoke;
        Object objInvoke2;
        long j8;
        if (pw6Var instanceof com.yandex.plus.home.common.utils.b) {
            bVar = (com.yandex.plus.home.common.utils.b) pw6Var;
            int i7 = bVar.v;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                bVar.v = i7 - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.home.common.utils.b(pw6Var);
            }
        } else {
            bVar = new com.yandex.plus.home.common.utils.b(pw6Var);
        }
        Object obj = bVar.u;
        f37 f37Var = f37.a;
        int i8 = bVar.v;
        try {
            if (i8 == 0) {
                l45.R(obj);
                b2p b2pVar2 = new b2p();
                j3 = j;
                b2pVar2.a = j3;
                d2 = d;
                function2 = oVar;
                function3 = function1;
                b2pVar = b2pVar2;
                bVar2 = bVar;
                i2 = i - 1;
                i3 = 0;
                i4 = i;
                j4 = j2;
            } else {
                if (i8 == 1) {
                    int i9 = bVar.n;
                    int i10 = bVar.m;
                    int i11 = bVar.l;
                    int i12 = bVar.k;
                    double d3 = bVar.q;
                    long j9 = bVar.p;
                    j5 = bVar.o;
                    int i13 = bVar.j;
                    b2pVar = bVar.t;
                    Function1 function6 = bVar.s;
                    Function1 function7 = bVar.r;
                    try {
                        l45.R(obj);
                        return obj;
                    } catch (l3u e) {
                        l3u e2 = e;
                        sjp sjpVar = akp.b;
                        bVar3 = bVar;
                        ujpVar = new ujp(e2);
                        int i14 = i10;
                        int i15 = i9;
                        i5 = i11;
                        bVar4 = bVar3;
                        ujp ujpVar2 = ujpVar;
                        function4 = function6;
                        function5 = function7;
                        thA = akp.a(ujpVar2);
                        if (thA != null && function5 != null) {
                            function5.invoke(thA);
                        }
                        j6 = b2pVar.a;
                        bVar4.r = function5;
                        bVar4.s = function4;
                        bVar4.t = b2pVar;
                        bVar4.j = i13;
                        bVar4.o = j5;
                        bVar4.p = j9;
                        bVar4.q = d3;
                        bVar4.k = i12;
                        bVar4.l = i5;
                        bVar4.m = i14;
                        bVar4.n = i15;
                        bVar4.v = 2;
                        f37Var = f37Var;
                        if (o15.r(j6, bVar4) != f37Var) {
                            d2 = d3;
                            i4 = i13;
                            function2 = function5;
                            long j10 = j9;
                            function3 = function4;
                            bVar2 = bVar4;
                            i6 = i12;
                            j7 = j10;
                            j8 = (long) (b2pVar.a * d2);
                            if (j8 > j7) {
                                j8 = j7;
                            }
                            b2pVar.a = j8;
                            long j11 = j5;
                            i3 = i5 + 1;
                            j3 = j11;
                            j4 = j7;
                            i2 = i6;
                            if (i3 < i2) {
                                sjp sjpVar2 = akp.b;
                                bVar2.r = function2;
                                bVar2.s = function3;
                                bVar2.t = b2pVar;
                                bVar2.j = i4;
                                bVar2.o = j3;
                                bVar2.p = j4;
                                bVar2.q = d2;
                                bVar2.k = i2;
                                bVar2.l = i3;
                                bVar2.m = i3;
                                bVar2.n = 0;
                                bVar2.v = 1;
                                objInvoke = function3.invoke(bVar2);
                                if (objInvoke != f37Var) {
                                    return objInvoke;
                                }
                            } else {
                                bVar2.r = null;
                                bVar2.s = null;
                                bVar2.t = null;
                                bVar2.j = i4;
                                bVar2.o = j3;
                                bVar2.p = j4;
                                bVar2.q = d2;
                                bVar2.v = 3;
                                objInvoke2 = function3.invoke(bVar2);
                                if (objInvoke2 != f37Var) {
                                    return objInvoke2;
                                }
                            }
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        Throwable th2 = th;
                        sjp sjpVar3 = akp.b;
                        bVar3 = bVar;
                        ujpVar = new ujp(th2);
                        int i16 = i10;
                        int i17 = i9;
                        i5 = i11;
                        bVar4 = bVar3;
                        ujp ujpVar3 = ujpVar;
                        function4 = function6;
                        function5 = function7;
                        thA = akp.a(ujpVar3);
                        if (thA != null) {
                            function5.invoke(thA);
                        }
                        j6 = b2pVar.a;
                        bVar4.r = function5;
                        bVar4.s = function4;
                        bVar4.t = b2pVar;
                        bVar4.j = i13;
                        bVar4.o = j5;
                        bVar4.p = j9;
                        bVar4.q = d3;
                        bVar4.k = i12;
                        bVar4.l = i5;
                        bVar4.m = i16;
                        bVar4.n = i17;
                        bVar4.v = 2;
                        f37Var = f37Var;
                        if (o15.r(j6, bVar4) != f37Var) {
                            d2 = d3;
                            i4 = i13;
                            function2 = function5;
                            long j12 = j9;
                            function3 = function4;
                            bVar2 = bVar4;
                            i6 = i12;
                            j7 = j12;
                            j8 = (long) (b2pVar.a * d2);
                            if (j8 > j7) {
                                j8 = j7;
                            }
                            b2pVar.a = j8;
                            long j13 = j5;
                            i3 = i5 + 1;
                            j3 = j13;
                            j4 = j7;
                            i2 = i6;
                            if (i3 < i2) {
                                sjp sjpVar4 = akp.b;
                                bVar2.r = function2;
                                bVar2.s = function3;
                                bVar2.t = b2pVar;
                                bVar2.j = i4;
                                bVar2.o = j3;
                                bVar2.p = j4;
                                bVar2.q = d2;
                                bVar2.k = i2;
                                bVar2.l = i3;
                                bVar2.m = i3;
                                bVar2.n = 0;
                                bVar2.v = 1;
                                objInvoke = function3.invoke(bVar2);
                                if (objInvoke != f37Var) {
                                    return objInvoke;
                                }
                            } else {
                                bVar2.r = null;
                                bVar2.s = null;
                                bVar2.t = null;
                                bVar2.j = i4;
                                bVar2.o = j3;
                                bVar2.p = j4;
                                bVar2.q = d2;
                                bVar2.v = 3;
                                objInvoke2 = function3.invoke(bVar2);
                                if (objInvoke2 != f37Var) {
                                    return objInvoke2;
                                }
                            }
                        }
                        return f37Var;
                    }
                }
                if (i8 != 2) {
                    if (i8 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Function1 function8 = bVar.s;
                    Function1 function9 = bVar.r;
                    l45.R(obj);
                    return obj;
                }
                i5 = bVar.l;
                int i18 = bVar.k;
                double d4 = bVar.q;
                long j14 = bVar.p;
                long j15 = bVar.o;
                int i19 = bVar.j;
                b2p b2pVar3 = bVar.t;
                Function1 function10 = bVar.s;
                Function1 function11 = bVar.r;
                l45.R(obj);
                i6 = i18;
                j7 = j14;
                j5 = j15;
                function2 = function11;
                b2pVar = b2pVar3;
                d2 = d4;
                bVar2 = bVar;
                i4 = i19;
                function3 = function10;
                j8 = (long) (b2pVar.a * d2);
                if (j8 > j7) {
                    j8 = j7;
                }
                b2pVar.a = j8;
                long j16 = j5;
                i3 = i5 + 1;
                j3 = j16;
                j4 = j7;
                i2 = i6;
            }
            if (i3 < i2) {
                sjp sjpVar5 = akp.b;
                bVar2.r = function2;
                bVar2.s = function3;
                bVar2.t = b2pVar;
                bVar2.j = i4;
                bVar2.o = j3;
                bVar2.p = j4;
                bVar2.q = d2;
                bVar2.k = i2;
                bVar2.l = i3;
                bVar2.m = i3;
                bVar2.n = 0;
                bVar2.v = 1;
                objInvoke = function3.invoke(bVar2);
                if (objInvoke != f37Var) {
                    return objInvoke;
                }
            } else {
                bVar2.r = null;
                bVar2.s = null;
                bVar2.t = null;
                bVar2.j = i4;
                bVar2.o = j3;
                bVar2.p = j4;
                bVar2.q = d2;
                bVar2.v = 3;
                objInvoke2 = function3.invoke(bVar2);
                if (objInvoke2 != f37Var) {
                    return objInvoke2;
                }
            }
            return f37Var;
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    public static final Drawable E(Drawable drawable, float f) {
        return f > 0.0f ? new com.yandex.plus.home.common.utils.k(drawable, f, f, f, f) : drawable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object F(Function1 function1, Function1 function2, pw6 pw6Var) {
        com.yandex.plus.core.network.call.d dVar;
        Object ujpVar;
        Object objG;
        if (pw6Var instanceof com.yandex.plus.core.network.call.d) {
            dVar = (com.yandex.plus.core.network.call.d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.core.network.call.d(pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.core.network.call.d(pw6Var);
        }
        Object objInvoke = dVar.k;
        Object obj = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                sjp sjpVar = akp.b;
                dVar.j = function1;
                dVar.l = 1;
                objInvoke = function2.invoke(dVar);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function1 = dVar.j;
                l45.R(objInvoke);
            }
            objInvoke.getClass();
            objG = new com.yandex.plus.core.network.call.b(objInvoke);
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            objG = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objG = ujpVar;
        }
        Throwable thA = akp.a(objG);
        if (thA != null) {
            objG = g((com.yandex.plus.core.network.error.m) function1.invoke(thA));
        }
        return (com.yandex.plus.core.network.call.c) objG;
    }

    public static final void G(Exception exc) {
        com.yandex.passport.internal.analytics.w analyticsTrackerWrapper;
        boolean z = InternalProvider.d;
        Log.e("throwIfDebug", "throwIfDebug: isInPassportProcess=" + InternalProvider.d, exc);
        if (InternalProvider.d) {
            try {
                PassportProcessGlobalComponent passportProcessGlobalComponent = com.yandex.passport.internal.di.a.a;
                if (passportProcessGlobalComponent == null || (analyticsTrackerWrapper = passportProcessGlobalComponent.getAnalyticsTrackerWrapper()) == null) {
                    Log.e("throwIfDebug", "throwIfDebug: something very wrong just happened");
                } else {
                    analyticsTrackerWrapper.d(com.yandex.passport.internal.analytics.v.a, exc);
                }
            } catch (Exception e) {
                Log.e("throwIfDebug", "throwIfDebug: something very wrong just happened", e);
            }
        }
    }

    public static final Object H(svf svfVar) {
        svfVar.getClass();
        if (svfVar.equals(iwf.INSTANCE)) {
            return null;
        }
        if (svfVar instanceof txf) {
            txf txfVar = (txf) svfVar;
            vcf vcfVar = tvf.a;
            Object objB = lzs.b(txfVar.b());
            return (objB == null && (objB = tvf.e(txfVar)) == null && (objB = tvf.h(txfVar)) == null && (objB = kotlin.text.b.k(txfVar.b())) == null) ? txfVar.b() : objB;
        }
        if (!(svfVar instanceof yuf)) {
            if (svfVar instanceof mwf) {
                return U((mwf) svfVar);
            }
            f9e.e();
            return null;
        }
        yuf yufVar = (yuf) svfVar;
        ArrayList arrayList = new ArrayList(vm5.o(yufVar, 10));
        Iterator it = yufVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(H((svf) it.next()));
        }
        return arrayList;
    }

    public static Bundle I(b2 b2Var) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("passport-uid", b2Var);
        return bundle;
    }

    public static final Drawable J(com.yandex.plus.core.data.common.k kVar, float f, float f2, float f3, float f4) {
        Drawable drawableL;
        kVar.getClass();
        if (kVar instanceof com.yandex.plus.core.data.common.f) {
            drawableL = new ColorDrawable(((com.yandex.plus.core.data.common.f) kVar).b);
        } else {
            if (!(kVar instanceof com.yandex.plus.core.data.common.j)) {
                f9e.e();
                return null;
            }
            drawableL = L(((com.yandex.plus.core.data.common.j) kVar).b);
        }
        Drawable drawable = drawableL;
        drawable.getClass();
        return k(f, f2, f3, f4) ? new com.yandex.plus.home.common.utils.k(drawable, f, f2, f3, f4) : drawable;
    }

    public static final Drawable K(com.yandex.plus.core.data.common.k kVar, int i, float f, float f2, float f3, float f4) {
        if (kVar != null) {
            return J(kVar, f, f2, f3, f4);
        }
        ColorDrawable colorDrawable = new ColorDrawable(i);
        return k(f, f2, f3, f4) ? new com.yandex.plus.home.common.utils.k(colorDrawable, f, f2, f3, f4) : colorDrawable;
    }

    public static final com.yandex.plus.core.gradient.api.e L(List list) {
        Object fVar;
        list.getClass();
        List<com.yandex.plus.core.data.common.s> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (com.yandex.plus.core.data.common.s sVar : list2) {
            if (sVar instanceof com.yandex.plus.core.data.common.o) {
                com.yandex.plus.core.data.common.o oVar = (com.yandex.plus.core.data.common.o) sVar;
                fVar = new com.yandex.plus.core.gradient.api.b((float) oVar.d, oVar.b, Q(oVar.c));
            } else {
                if (!(sVar instanceof com.yandex.plus.core.data.common.r)) {
                    f9e.e();
                    return null;
                }
                com.yandex.plus.core.data.common.r rVar = (com.yandex.plus.core.data.common.r) sVar;
                Pair pair = rVar.e;
                PointF pointF = new PointF((float) ((Number) pair.a).doubleValue(), (float) ((Number) pair.b).doubleValue());
                Pair pair2 = rVar.d;
                fVar = new com.yandex.plus.core.gradient.api.f(pointF, new PointF((float) ((Number) pair2.a).doubleValue(), (float) ((Number) pair2.b).doubleValue()), rVar.b, Q(rVar.c));
            }
            arrayList.add(fVar);
        }
        return arrayList.size() == 1 ? (com.yandex.plus.core.gradient.api.e) arrayList.get(0) : new com.yandex.plus.core.gradient.api.d(0, arrayList);
    }

    public static /* synthetic */ Drawable M(com.yandex.plus.core.data.common.k kVar, int i, float f, float f2, float f3, float f4, int i2) {
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 16) != 0) {
            f4 = 0.0f;
        }
        return K(kVar, i, f, f2, f3, f4);
    }

    public static final Drawable N(com.yandex.plus.core.data.common.k kVar, Context context, int i) {
        kVar.getClass();
        context.getClass();
        if (kVar instanceof com.yandex.plus.core.data.common.f) {
            Drawable drawable = context.getDrawable(i);
            if (drawable != null) {
                drawable.setTint(((com.yandex.plus.core.data.common.f) kVar).b);
                return drawable;
            }
        } else {
            if (!(kVar instanceof com.yandex.plus.core.data.common.j)) {
                f9e.e();
                return null;
            }
            Drawable drawable2 = context.getDrawable(i);
            if (drawable2 != null) {
                drawable2.setTint(((Number) CollectionsKt.Q(((com.yandex.plus.core.data.common.s) CollectionsKt.Q(((com.yandex.plus.core.data.common.j) kVar).b)).d())).intValue());
                return drawable2;
            }
        }
        return null;
    }

    public static s7c O(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar) {
        dVar.getClass();
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 0) {
            return s7c.Host;
        }
        if (iOrdinal == 1) {
            return s7c.Native;
        }
        if (iOrdinal == 2) {
            return s7c.Web;
        }
        f9e.e();
        return null;
    }

    public static v7c P(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar) {
        fVar.getClass();
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            return v7c.Host;
        }
        if (iOrdinal == 1) {
            return v7c.Native;
        }
        if (iOrdinal == 2) {
            return v7c.Web;
        }
        if (iOrdinal == 3) {
            return v7c.InApp;
        }
        f9e.e();
        return null;
    }

    public static final ArrayList Q(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf((float) ((Number) it.next()).doubleValue()));
        }
        return arrayList;
    }

    public static final svf R(Object obj) {
        if (obj instanceof Number) {
            return tvf.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return tvf.a((Boolean) obj);
        }
        if (obj instanceof String) {
            return tvf.c((String) obj);
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                arrayList.add(R(obj2));
            }
            return new yuf(arrayList);
        }
        if (!(obj instanceof Collection)) {
            if (obj instanceof Map) {
                return S((Map) obj);
            }
            return obj instanceof svf ? (svf) obj : iwf.INSTANCE;
        }
        Collection collection = (Collection) obj;
        ArrayList arrayList2 = new ArrayList(vm5.o(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(R(it.next()));
        }
        return new yuf(arrayList2);
    }

    public static final mwf S(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            String str = key instanceof String ? (String) key : null;
            Pair pair = str != null ? new Pair(str, R(value)) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return new mwf(m1i.n(arrayList));
    }

    public static final String T(u0 u0Var) {
        u0Var.getClass();
        StringBuilder sb = new StringBuilder("appVersion=");
        sb.append((String) u0Var.b.a0());
        sb.append(", sdkVersion=");
        sb.append((String) u0Var.v.a0());
        sb.append(", service=");
        sb.append(u0Var.x);
        sb.append(", consumerType=");
        com.yandex.plus.core.graphql.type.h hVar = (com.yandex.plus.core.graphql.type.h) u0Var.d.a0();
        sb.append(hVar != null ? hVar.name() : null);
        sb.append(", place=");
        sb.append((String) u0Var.r.a0());
        sb.append(", message=");
        sb.append((String) u0Var.o.a0());
        sb.append(", language=");
        sb.append(u0Var.k);
        sb.append(", testIds=");
        sb.append(u0Var.A.a0());
        sb.append(", location=");
        aui.z(u0Var.m.a0());
        sb.append((String) null);
        sb.append(", appMetricaUUID=");
        sb.append((String) u0Var.a.a0());
        return sb.toString();
    }

    public static final LinkedHashMap U(mwf mwfVar) {
        mwfVar.getClass();
        Map map = mwfVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), H((svf) entry.getValue()));
        }
        return linkedHashMap;
    }

    public static final String V(com.yandex.plus.pay.api.google.model.c cVar) {
        suf sufVar = tuf.d;
        sufVar.getClass();
        String strEncodeToString = Base64.encodeToString(kotlin.text.c.q(sufVar.c(com.yandex.plus.pay.api.google.model.c.Companion.serializer(), cVar)), 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static final com.yandex.plus.core.data.pay.u W(com.yandex.plus.paymentsdk.internal.method.d dVar, String str) {
        dVar.getClass();
        str.getClass();
        if (dVar instanceof com.yandex.plus.paymentsdk.internal.method.c) {
            return new com.yandex.plus.core.data.pay.t(str, ((com.yandex.plus.paymentsdk.internal.method.c) dVar).a);
        }
        if (dVar instanceof com.yandex.plus.paymentsdk.internal.method.b) {
            com.yandex.plus.paymentsdk.internal.method.b bVar = (com.yandex.plus.paymentsdk.internal.method.b) dVar;
            return new com.yandex.plus.core.data.pay.l(bVar.b, bVar.a, bVar.c, bVar.d, bVar.e);
        }
        if (dVar instanceof com.yandex.plus.paymentsdk.internal.method.a) {
            return com.yandex.plus.core.data.pay.i.INSTANCE;
        }
        f9e.e();
        return null;
    }

    public static final SpannedString X(com.yandex.plus.log.api.a aVar, Context context) {
        int i;
        aVar.getClass();
        context.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            i = R.color.pay_sdk_log_verbose_color;
        } else if (iOrdinal == 1) {
            i = R.color.pay_sdk_log_debug_color;
        } else if (iOrdinal == 2) {
            i = R.color.pay_sdk_log_info_color;
        } else if (iOrdinal == 3) {
            i = R.color.pay_sdk_log_warning_color;
        } else if (iOrdinal == 4) {
            i = R.color.pay_sdk_log_error_color;
        } else {
            if (iOrdinal != 5) {
                f9e.e();
                return null;
            }
            i = R.color.pay_sdk_log_assert_color;
        }
        BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(xs3.w(context, i));
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) aVar.name());
        spannableStringBuilder.setSpan(backgroundColorSpan, length, spannableStringBuilder.length(), 17);
        return new SpannedString(spannableStringBuilder);
    }

    public static final int Y(com.yandex.plus.core.data.common.k kVar) {
        if (kVar instanceof com.yandex.plus.core.data.common.f) {
            return ((com.yandex.plus.core.data.common.f) kVar).b;
        }
        if (kVar instanceof com.yandex.plus.core.data.common.j) {
            return ((Number) CollectionsKt.Q(((com.yandex.plus.core.data.common.s) CollectionsKt.Q(((com.yandex.plus.core.data.common.j) kVar).b)).d())).intValue();
        }
        return 0;
    }

    public static final void Z(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        layoutParams.width = view.getWidth();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static final void a(final q qVar, final Function1 function1, v76 v76Var, final int i) {
        c86 c86Var;
        qVar.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-3579543);
        final int i2 = 2;
        int i3 = (c86Var2.f(qVar) ? 4 : 2) | i | (c86Var2.h(function1) ? 32 : 16);
        final int i4 = 1;
        if ((i3 & 19) == 18 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            a0 viewModelFactory = qVar.getViewModelFactory();
            c86Var2.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var2);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(h0.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var2);
            final int i5 = 0;
            c86Var2.p(false);
            final h0 h0Var = (h0) l4wVarK;
            eoj eojVarT = hde.t(h0Var.l, c86Var2);
            g gVar = ((b0) eojVarT.getValue()).a;
            k3y k3yVar = t76.a;
            if (gVar == null) {
                c86Var2.Z(736361019);
            } else {
                c86Var2.Z(736361020);
                boolean zH = ((i3 & 112) == 32) | c86Var2.h(gVar);
                Object objK = c86Var2.K();
                if (zH || objK == k3yVar) {
                    objK = new com.yandex.passport.internal.ui.challenge.vpn.c(function1, gVar, null, 5);
                    c86Var2.k0(objK);
                }
                bt5.f(c86Var2, gVar, (Function2) objK);
            }
            c86Var2.p(false);
            Throwable th = ((b0) eojVarT.getValue()).b;
            if (th != null) {
                c86Var2.Z(736475844);
                boolean zH2 = c86Var2.h(h0Var);
                Object objK2 = c86Var2.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new com.yandex.passport.internal.ui.bouncer.chooser.h(14, h0Var);
                    c86Var2.k0(objK2);
                }
                com.yandex.passport.internal.ui.common.screen.d.a(th, true, false, (Function0) objK2, c86Var2, 48, 4);
                c86Var2.p(false);
                cyo cyoVarR = c86Var2.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2(qVar, function1, i, i5) { // from class: com.yandex.passport.internal.ui.sloth.authsdk.s
                        public final /* synthetic */ int a;
                        public final /* synthetic */ q b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = i5;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i6 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    u.a(this.b, this.c, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    u.a(this.b, this.c, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var2.Z(736475843);
            c86Var2.p(false);
            com.yandex.passport.sloth.data.m slothParams = qVar.getSlothParams();
            com.yandex.passport.internal.ui.sloth.screen.e slothScreenComponentBuilder = qVar.getSlothScreenComponentBuilder();
            boolean zH3 = c86Var2.h(h0Var);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.authsdk.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        h0 h0Var2 = h0Var;
                        switch (i6) {
                            case 0:
                                b1 b1Var = (b1) obj;
                                b1Var.getClass();
                                h0Var2.a(new f0(b1Var));
                                break;
                            case 1:
                                com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj;
                                h0Var3.getClass();
                                h0Var2.a(new d0(h0Var3));
                                break;
                            default:
                                d1 d1Var = (d1) obj;
                                d1Var.getClass();
                                h0Var2.a(new e0(d1Var));
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK3);
            }
            Function1 function2 = (Function1) objK3;
            boolean zH4 = c86Var2.h(h0Var);
            Object objK4 = c86Var2.K();
            if (zH4 || objK4 == k3yVar) {
                objK4 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.authsdk.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        h0 h0Var2 = h0Var;
                        switch (i6) {
                            case 0:
                                b1 b1Var = (b1) obj;
                                b1Var.getClass();
                                h0Var2.a(new f0(b1Var));
                                break;
                            case 1:
                                com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj;
                                h0Var3.getClass();
                                h0Var2.a(new d0(h0Var3));
                                break;
                            default:
                                d1 d1Var = (d1) obj;
                                d1Var.getClass();
                                h0Var2.a(new e0(d1Var));
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK4);
            }
            Function1 function3 = (Function1) objK4;
            boolean zH5 = c86Var2.h(h0Var);
            Object objK5 = c86Var2.K();
            if (zH5 || objK5 == k3yVar) {
                objK5 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.authsdk.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i2;
                        h0 h0Var2 = h0Var;
                        switch (i6) {
                            case 0:
                                b1 b1Var = (b1) obj;
                                b1Var.getClass();
                                h0Var2.a(new f0(b1Var));
                                break;
                            case 1:
                                com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj;
                                h0Var3.getClass();
                                h0Var2.a(new d0(h0Var3));
                                break;
                            default:
                                d1 d1Var = (d1) obj;
                                d1Var.getClass();
                                h0Var2.a(new e0(d1Var));
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK5);
            }
            b(slothParams, slothScreenComponentBuilder, function2, function3, (Function1) objK5, null, c86Var2, 0, 32);
            c86Var = c86Var2;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new Function2(qVar, function1, i, i4) { // from class: com.yandex.passport.internal.ui.sloth.authsdk.s
                public final /* synthetic */ int a;
                public final /* synthetic */ q b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            u.a(this.b, this.c, v76Var2, hde.f0(1));
                            break;
                        default:
                            u.a(this.b, this.c, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0147  */
    /* JADX WARN: Code duplicated, block: B:77:0x0152  */
    public static final void b(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.internal.ui.sloth.screen.e eVar, Function1 function1, Function1 function2, Function1 function3, Map map, v76 v76Var, int i, int i2) {
        Map map2;
        int i3;
        Map map3;
        k3y k3yVar;
        int i4;
        Object obj;
        Map map4;
        mVar.getClass();
        eVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2024605599);
        int i5 = (c86Var.h(mVar) ? 4 : 2) | i | (c86Var.f(eVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= c86Var.h(function1) ? 256 : 128;
        }
        int i6 = i5 | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i7 = i2 & 32;
        if (i7 != 0) {
            i3 = i6 | 196608;
            map2 = map;
        } else {
            map2 = map;
            i3 = i6 | (c86Var.h(map2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        }
        if ((74899 & i3) == 74898 && c86Var.z()) {
            c86Var.S();
            map4 = map2;
        } else {
            if (i7 != 0) {
                drb drbVar = drb.a;
                drbVar.getClass();
                map3 = drbVar;
            } else {
                map3 = map2;
            }
            boolean zF = ((i3 & 112) == 32) | c86Var.f(mVar) | c86Var.f(map3) | ((57344 & i3) == 16384);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            Object obj2 = objK;
            if (zF || objK == k3yVar2) {
                com.yandex.passport.internal.ui.sloth.screen.f fVarBuild = eVar.setSlothParams(mVar).setSlothHeaders(map3).setOnSlothUiWish(function3).build();
                c86Var.k0(fVarBuild);
                obj2 = fVarBuild;
            }
            com.yandex.passport.internal.ui.sloth.screen.f fVar = (com.yandex.passport.internal.ui.sloth.screen.f) obj2;
            com.yandex.passport.internal.ui.sloth.screen.h viewModelFactory = fVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            int i8 = 0;
            l4w l4wVarK = w6v.k(j2p.a(com.yandex.passport.internal.ui.sloth.screen.i.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var.p(false);
            com.yandex.passport.internal.ui.sloth.screen.i iVar = (com.yandex.passport.internal.ui.sloth.screen.i) l4wVarK;
            Continuation continuation = null;
            com.yandex.passport.sloth.ui.b1.b(fVar, null, c86Var, 0, 2);
            boolean zH = c86Var.h(iVar) | ((i3 & 896) == 256);
            Object objK2 = c86Var.K();
            if (zH) {
                k3yVar = k3yVar2;
            } else {
                if (objK2 == k3yVar) {
                }
                k3yVar = k3yVar2;
                obj = objK2;
                bt5.f(c86Var, iVar, (Function2) obj);
                i4 = (c86Var.h(iVar) ? 1 : 0) | ((i3 & 7168) == 2048 ? 1 : 0);
                Object objK3 = c86Var.K();
                obj = objK3;
                if (i4 == 0 || objK3 == k3yVar) {
                    com.yandex.passport.internal.ui.sloth.screen.g gVar = new com.yandex.passport.internal.ui.sloth.screen.g(iVar, function2, continuation, 1);
                    c86Var.k0(gVar);
                    obj = gVar;
                }
                bt5.f(c86Var, iVar, (Function2) obj);
                map4 = map3;
            }
            k3yVar = k3yVar2;
            obj = objK2;
            com.yandex.passport.internal.ui.sloth.screen.g gVar2 = new com.yandex.passport.internal.ui.sloth.screen.g(iVar, function1, continuation, i8);
            c86Var.k0(gVar2);
            Object obj3 = gVar2;
            k3yVar = k3yVar2;
            obj3 = objK2;
            bt5.f(c86Var, iVar, (Function2) obj3);
            i4 = (c86Var.h(iVar) ? 1 : 0) | ((i3 & 7168) == 2048 ? 1 : 0);
            Object objK4 = c86Var.K();
            obj = objK4;
            if (i4 == 0) {
                com.yandex.passport.internal.ui.sloth.screen.g gVar3 = new com.yandex.passport.internal.ui.sloth.screen.g(iVar, function2, continuation, 1);
                c86Var.k0(gVar3);
                obj = gVar3;
            } else {
                com.yandex.passport.internal.ui.sloth.screen.g gVar4 = new com.yandex.passport.internal.ui.sloth.screen.g(iVar, function2, continuation, 1);
                c86Var.k0(gVar4);
                obj = gVar4;
            }
            bt5.f(c86Var, iVar, (Function2) obj);
            map4 = map3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(mVar, eVar, function1, function2, function3, map4, i, i2, 21);
        }
    }

    public static final void c(int i, String str) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, gsr.l("ConnectivityManager.", i, str, ", callbackHashcode = "), 8);
        }
    }

    public static final void d(int i, Exception exc, String str) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.c, null, gsr.l("ConnectivityManager.", i, str, ", callbackHashcode = "), exc);
        }
    }

    public static final String e(com.yandex.plus.pay.api.log.c cVar) {
        return cVar.a() + '.' + cVar.getName();
    }

    public static final void f(ksq ksqVar, com.yandex.passport.sloth.ui.b bVar, gw6 gw6Var) {
        if (ksqVar.f(bVar) instanceof sq4) {
            di0.R(gw6Var, null, null, new com.yandex.passport.internal.ui.router.w(ksqVar, bVar, (Continuation) null, 19), 3);
        }
    }

    public static final com.yandex.plus.core.network.call.a g(com.yandex.plus.core.network.error.m mVar) {
        mVar.getClass();
        return new com.yandex.plus.core.network.call.a(mVar);
    }

    public static final com.yandex.plus.core.data.pay.e h(com.yandex.plus.domain.auth.api.e eVar) {
        eVar.getClass();
        Long id = eVar.getId();
        String strB = eVar.b();
        com.yandex.plus.domain.auth.api.b bVar = eVar instanceof com.yandex.plus.domain.auth.api.b ? (com.yandex.plus.domain.auth.api.b) eVar : null;
        return new com.yandex.plus.core.data.pay.e(strB, id, bVar != null ? bVar.d : null);
    }

    public static void i(e37 e37Var) {
        e37Var.getClass();
        lq4.u(e37Var.getCoroutineContext(), null);
    }

    public static final void j(ct0 ct0Var) throws com.yandex.plus.core.graphql.exception.a {
        ct0Var.getClass();
        List list = ct0Var.d;
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                throw h.R((n1c) CollectionsKt.Q(list));
            }
        }
    }

    public static final boolean k(float... fArr) {
        boolean z;
        boolean z2;
        int length = fArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = true;
                break;
            }
            if (fArr[i] < 0.0f) {
                z = false;
                break;
            }
            i++;
        }
        int length2 = fArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length2) {
                z2 = false;
                break;
            }
            if (fArr[i2] > 0.0f) {
                z2 = true;
                break;
            }
            i2++;
        }
        return z && z2;
    }

    public static final void l(Context context, String str) {
        context.getClass();
        str.getClass();
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService(ClipboardManager.class);
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(ClipData.newPlainText(context.getString(R.string.plus_sdk_copied_info), str));
            Toast.makeText(context, context.getString(R.string.plus_sdk_debug_panel_copied), 0).show();
        }
    }

    public static final com.yandex.plus.bdui.analytics.c m(com.yandex.plus.bdui.analytics.c cVar, Function0 function0) {
        cVar.getClass();
        Map map = function0 != null ? (Map) function0.invoke() : null;
        if (map == null) {
            return cVar;
        }
        Map mapD = com.yandex.passport.internal.ui.sloth.c.D(cVar.b, map, false);
        String str = cVar.a;
        str.getClass();
        return new com.yandex.plus.bdui.analytics.c(str, mapD);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.fragment.app.o, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static final ArrayList n(androidx.fragment.app.o oVar) {
        oVar.getClass();
        ArrayList arrayList = new ArrayList();
        while (oVar != 0) {
            if (oVar instanceof androidx.fragment.app.o) {
                androidx.fragment.app.o oVar2 = (androidx.fragment.app.o) oVar;
                androidx.fragment.app.o parentFragment = oVar2.getParentFragment();
                oVar = parentFragment == null ? oVar2.getActivity() : parentFragment;
            } else {
                oVar = 0;
            }
            com.yandex.plus.di.d dVar = oVar instanceof com.yandex.plus.di.d ? (com.yandex.plus.di.d) oVar : null;
            if (dVar != null) {
                arrayList.add(dVar);
            }
        }
        return arrayList;
    }

    public static b2 o(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
        b2 b2Var = (b2) bundle.getParcelable("passport-uid");
        if (b2Var != null) {
            return b2Var;
        }
        throw new ParcelFormatException("Invalid parcelable " + b2.class.getSimpleName() + " in the bundle");
    }

    public static int p(AttributeSet attributeSet, String str, String str2) {
        String attributeValue = attributeSet.getAttributeValue(str, str2);
        if (attributeValue == null || !kotlin.text.c.z(attributeValue, "?", false)) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(kotlin.text.c.v(attributeValue, "?", "", false));
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    public static final com.yandex.passport.sloth.ui.b q(ConnectivityManager connectivityManager) {
        NetworkCapabilities networkCapabilities;
        com.yandex.passport.sloth.ui.b bVar = com.yandex.passport.sloth.ui.b.b;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
            boolean zHasCapability = networkCapabilities.hasCapability(12);
            if (zHasCapability) {
                return com.yandex.passport.sloth.ui.b.a;
            }
            if (zHasCapability) {
                f9e.e();
                return null;
            }
        }
        return bVar;
    }

    public static final com.yandex.plus.home.feature.webviews.internalapi.toolbar.b r(com.yandex.plus.webview.core.d dVar) {
        dVar.getClass();
        com.yandex.plus.webview.internal.f fVar = (com.yandex.plus.webview.internal.f) dVar;
        WebBackForwardList webBackForwardListCopyBackForwardList = fVar.a.copyBackForwardList();
        webBackForwardListCopyBackForwardList.getClass();
        boolean z = webBackForwardListCopyBackForwardList.getCurrentIndex() > 0;
        WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
        return new com.yandex.plus.home.feature.webviews.internalapi.toolbar.b(fVar.b(), currentItem != null ? currentItem.getTitle() : null, z);
    }

    public static final com.yandex.plus.bdui.plus.templating.render.g s(com.yandex.plus.core.templating.render.a aVar, com.yandex.plus.core.templating.parser.c cVar, Object obj, LinkedHashSet linkedHashSet) {
        cVar.getClass();
        obj.getClass();
        if (obj instanceof String) {
            ArrayList arrayListS = ((com.yandex.plus.core.templating.parser.d) cVar).s((String) obj);
            if (!arrayListS.isEmpty() && !arrayListS.isEmpty()) {
                Iterator it = arrayListS.iterator();
                while (it.hasNext()) {
                    if (!(((com.yandex.plus.core.templating.template.d) it.next()) instanceof com.yandex.plus.core.templating.template.b)) {
                        linkedHashSet.addAll(com.yandex.plus.core.templating.render.a.a(arrayListS));
                        return new com.yandex.plus.bdui.plus.templating.render.e(arrayListS);
                    }
                }
            }
            return new com.yandex.plus.bdui.plus.templating.render.f(obj);
        }
        if (obj instanceof Object[]) {
            List listX = h51.x((Object[]) obj);
            ArrayList arrayList = new ArrayList(vm5.o(listX, 10));
            Iterator it2 = listX.iterator();
            while (it2.hasNext()) {
                arrayList.add(s(aVar, cVar, it2.next(), linkedHashSet));
            }
            return new com.yandex.plus.bdui.plus.templating.render.c(arrayList);
        }
        if (obj instanceof Collection) {
            ArrayList arrayListO = CollectionsKt.O((Iterable) obj);
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayListO, 10));
            Iterator it3 = arrayListO.iterator();
            while (it3.hasNext()) {
                arrayList2.add(s(aVar, cVar, it3.next(), linkedHashSet));
            }
            return new com.yandex.plus.bdui.plus.templating.render.c(arrayList2);
        }
        if (!(obj instanceof Map)) {
            return new com.yandex.plus.bdui.plus.templating.render.f(obj);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pair = (!(key instanceof String) || value == null) ? null : new Pair(key, s(aVar, cVar, value, linkedHashSet));
            if (pair != null) {
                arrayList3.add(pair);
            }
        }
        return new com.yandex.plus.bdui.plus.templating.render.d(arrayList3);
    }

    public static final dqg t(androidx.fragment.app.o oVar) {
        oVar.getClass();
        pqg viewLifecycleOwner = oVar.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        return j35.M(viewLifecycleOwner);
    }

    public static final u0 u(u0 u0Var) {
        u0Var.getClass();
        return u0.a(u0Var, com.yandex.passport.internal.ui.sloth.c.T(s0.LIGHT));
    }

    public static final String v(String str) {
        if (str == null || StringsKt.Y(str)) {
            str = null;
        }
        return str == null ? "no_value" : str;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object w(svf svfVar, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8) {
        Object objInvoke;
        Function1 function9 = function6;
        svfVar.getClass();
        if (svfVar.equals(iwf.INSTANCE)) {
            return function0.invoke();
        }
        if (!(svfVar instanceof txf)) {
            if (!(svfVar instanceof yuf)) {
                if (svfVar instanceof mwf) {
                    return function8.invoke(m1i.n(com.yandex.passport.internal.ui.sloth.c.B((Map) svfVar, new bx(function0, function1, function2, function3, function4, function5, function6, function7, function8))));
                }
                f9e.e();
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) svfVar).iterator();
            while (it.hasNext()) {
                Object objW = w((svf) it.next(), function0, function1, function2, function3, function4, function5, function9, function7, function8);
                if (objW != null) {
                    arrayList.add(objW);
                }
                function9 = function6;
            }
            return function7.invoke(arrayList);
        }
        txf txfVar = (txf) svfVar;
        if (txfVar.h()) {
            return function9.invoke(txfVar.b());
        }
        vcf vcfVar = tvf.a;
        Boolean boolB = lzs.b(txfVar.b());
        if (boolB != null && (objInvoke = function1.invoke(boolB)) != null) {
            return objInvoke;
        }
        Integer numE = tvf.e(txfVar);
        if (numE != null) {
            return function2.invoke(numE);
        }
        Long lH = tvf.h(txfVar);
        Object objInvoke2 = lH != null ? function3.invoke(lH) : null;
        if (objInvoke2 == null) {
            Float fK = kotlin.text.b.k(txfVar.b());
            if (fK != null) {
                float fFloatValue = fK.floatValue();
                suf sufVar = tuf.d;
                svf svfVarI0 = gje.i0(sufVar, Float.valueOf(fFloatValue), phe.e0(sufVar.b, j2p.c(Float.TYPE)));
                txf txfVar2 = svfVarI0 instanceof txf ? (txf) svfVarI0 : null;
                if (Intrinsics.e(txfVar2 != null ? txfVar2.b() : null, txfVar.b())) {
                    objInvoke2 = function4.invoke(Float.valueOf(fFloatValue));
                } else {
                    objInvoke2 = null;
                }
            } else {
                objInvoke2 = null;
            }
            if (objInvoke2 == null) {
                Double dJ = kotlin.text.b.j(txfVar.b());
                Object objInvoke3 = dJ != null ? function5.invoke(dJ) : null;
                return objInvoke3 == null ? function9.invoke(txfVar.b()) : objInvoke3;
            }
        }
        return objInvoke2;
    }

    public static final Object x(svf svfVar) {
        svfVar.getClass();
        return w(svfVar, new xd0(26), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(21), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(22), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(23), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(24), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(25), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(26), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(27), new com.yandex.plus.bdui.plus.checkout.content.controller.o0(28));
    }

    public static final String y(Activity activity) {
        Bundle extras;
        Intent intent = activity.getIntent();
        String string = (intent == null || (extras = intent.getExtras()) == null) ? null : extras.getString("INSTANCE_ID");
        if (string != null) {
            return string;
        }
        defpackage.c.p("instanceId must be passed as argument for Activity");
        return null;
    }

    public static String z(Parcel parcel) {
        String string = parcel.readString();
        if (string != null) {
            return string;
        }
        defpackage.c.p("String is required here");
        return null;
    }
}
