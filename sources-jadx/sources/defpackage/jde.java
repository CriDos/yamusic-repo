package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.in_app_restore.RestorePurchasesActivity;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jde implements nnq {
    public static boolean a = false;
    public static Method b = null;
    public static boolean c = false;
    public static Field d;

    public static d3j A(e3j e3jVar) {
        String strE;
        String str;
        e3jVar.getClass();
        String str2 = e3jVar.a;
        String str3 = e3jVar.b;
        String str4 = e3jVar.c;
        ewb ewbVar = e3jVar.d;
        en5 en5VarE0 = null;
        if (ewbVar != null) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            strE = ewbVar.e(bt3.d((Context) ebzVar.k(eyuVarV)) / 4, WebPath$Storage.AVATARS);
        } else {
            strE = null;
        }
        if (strE == null) {
            strE = "";
        }
        if (ewbVar != null && (str = ewbVar.b) != null) {
            en5VarE0 = j35.e0(str);
        }
        return new d3j(str2, str3, str4, strE, en5VarE0);
    }

    public static boolean B(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = g3w.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        f3w f3wVarA = f3w.a(view);
        WeakReference weakReference2 = f3wVarA.c;
        if (weakReference2 == null || weakReference2.get() != keyEvent) {
            f3wVarA.c = new WeakReference(keyEvent);
            if (f3wVarA.b == null) {
                f3wVarA.b = new SparseArray();
            }
            SparseArray sparseArray = f3wVarA.b;
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                sparseArray.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
            }
            if (weakReference != null) {
                View view2 = (View) weakReference.get();
                if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                    return true;
                }
                arrayList.get(size).getClass();
                f9e.q();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fe  */
    public static boolean C(w0g w0gVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue;
        if (w0gVar != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                return w0gVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!a) {
                            try {
                                b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            a = true;
                        }
                        Method method = b;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        } else {
                            zBooleanValue = false;
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                WeakHashMap weakHashMap = g3w.a;
                if (Build.VERSION.SDK_INT < 28 ? f3w.a(decorView).b(decorView, keyEvent) : false) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (!(callback instanceof Dialog)) {
                if (view != null) {
                    WeakHashMap weakHashMap2 = g3w.a;
                    if (!(i >= 28 ? false : f3w.a(view).b(view, keyEvent))) {
                        if (w0gVar.superDispatchKeyEvent(keyEvent)) {
                        }
                    }
                } else if (w0gVar.superDispatchKeyEvent(keyEvent)) {
                }
                return true;
            }
            Dialog dialog = (Dialog) callback;
            if (!c) {
                try {
                    Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                    d = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused3) {
                }
                c = true;
            }
            Field field = d;
            if (field != null) {
                try {
                    onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                } catch (IllegalAccessException unused4) {
                    onKeyListener = null;
                }
            } else {
                onKeyListener = null;
            }
            if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                return true;
            }
            Window window2 = dialog.getWindow();
            if (window2.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView2 = window2.getDecorView();
            WeakHashMap weakHashMap3 = g3w.a;
            if (Build.VERSION.SDK_INT < 28 ? f3w.a(decorView2).b(decorView2, keyEvent) : false) {
                return true;
            }
            return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
        }
        return false;
    }

    public static final jbu D(g0m g0mVar, nbu nbuVar, pgr pgrVar) {
        g0mVar.getClass();
        nbuVar.getClass();
        pgrVar.getClass();
        return (jbu) lfe.r(g0mVar, new gil(nbuVar, pgrVar));
    }

    public static jbu E(int i, String str) {
        String str2 = (i & 1) != 0 ? "1" : str;
        String str3 = str2;
        return new jbu(str3, null, "Track ".concat(str2), new d30("1", Album$AlbumType.COMMON.a, str3, "Album", 0, 0, false, 240), 0L, tm5.c(f13.k), null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, null, false, 0L, null, null, -131136, 1023);
    }

    public static o1r F() {
        return hve.z;
    }

    public static int G(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }

    public static final msm H(fco fcoVar) {
        if (fcoVar.r()) {
            return fcoVar.n();
        }
        return null;
    }

    public static final pot I(Intent intent) {
        intent.getClass();
        return (pot) intent.getParcelableExtra("deeplink_target_data");
    }

    public static final boolean J(jbu jbuVar) {
        jbuVar.getClass();
        imu imuVar = imu.AudioBook;
        String str = jbuVar.p;
        imuVar.getClass();
        if (str == null) {
            return false;
        }
        return imuVar.a.contains(str);
    }

    public static final boolean K(jbu jbuVar) {
        jbuVar.getClass();
        imu imuVar = imu.NonMusic;
        String str = jbuVar.p;
        imuVar.getClass();
        if (str == null) {
            return false;
        }
        return imuVar.a.contains(str);
    }

    public static final boolean L(jbu jbuVar) {
        jbuVar.getClass();
        imu imuVar = imu.Podcast;
        String str = jbuVar.p;
        imuVar.getClass();
        if (str == null) {
            return false;
        }
        return imuVar.a.contains(str);
    }

    public static float M(float f, float f2, float f3) {
        return h18.d(f2, f, f3, f);
    }

    public static final long P(ByteArrayInputStream byteArrayInputStream, int i) {
        long j = 0;
        if (i > 8) {
            c.x("Could not read a number of more than 8 bytes.");
            return 0L;
        }
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = byteArrayInputStream.read();
            if (i3 < 0) {
                throw new IOException("Missing length bytes: Expected " + i + ", got " + i2 + '.');
            }
            j = (j << 8) | ((long) i3);
        }
        return j;
    }

    public static final byte[] Q(ByteArrayInputStream byteArrayInputStream) {
        int iP = (int) P(byteArrayInputStream, (int) (Math.ceil(Math.log(65535.0d) / yo6.b) / 8.0d));
        byte[] bArr = new byte[iP];
        try {
            int i = byteArrayInputStream.read(bArr);
            if (i == iP) {
                return bArr;
            }
            throw new IOException("Incomplete data. Expected " + iP + " bytes, had " + i + '.');
        } catch (IOException e) {
            throw new IOException("Error while reading variable-length data", e);
        }
    }

    public static final List R(List list, xzr xzrVar, a0s a0sVar, v76 v76Var) {
        list.getClass();
        xzrVar.getClass();
        a0sVar.getClass();
        boolean zF = ((c86) v76Var).f(list) | ((c86) v76Var).f(xzrVar);
        c86 c86Var = (c86) v76Var;
        boolean zF2 = zF | c86Var.f(a0sVar);
        Object objK = c86Var.K();
        if (zF2 || objK == t76.a) {
            objK = U(list, xzrVar, a0sVar);
            c86Var.k0(objK);
        }
        return (List) objK;
    }

    public static void S(Context context) {
        q4f q4fVar = q4f.a;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) RestorePurchasesActivity.class);
        intent.putExtra("extra.entrypoint", (Parcelable) q4fVar);
        context.startActivity(intent);
    }

    public static final void T(int i, int i2, rtq rtqVar) {
        rtqVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(rtqVar.e(i4));
            }
            i3 >>>= 1;
        }
        throw new u0j(rtqVar.h(), arrayList);
    }

    public static final ArrayList U(List list, xzr xzrVar, a0s a0sVar) {
        list.getClass();
        xzrVar.getClass();
        a0sVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0s b0sVar = (b0s) it.next();
            b0sVar.getClass();
            ajg ajgVarA = xzrVar.a(b0sVar.a().a().b);
            cjg cjgVarA = ajgVarA != null ? ajgVarA.a().a(b0sVar, a0sVar) : null;
            cjg cjgVar = cjgVarA != null ? cjgVarA : null;
            if (cjgVar != null) {
                arrayList.add(cjgVar);
            }
        }
        return arrayList;
    }

    public static final g8c V(f8c f8cVar) {
        f8cVar.getClass();
        int iOrdinal = f8cVar.ordinal();
        if (iOrdinal == 0) {
            return g8c.Fullscreen;
        }
        if (iOrdinal == 1) {
            return g8c.Sheet;
        }
        if (iOrdinal == 2) {
            return g8c.Tooltip;
        }
        if (iOrdinal == 3) {
            return g8c.ContextMenu;
        }
        if (iOrdinal == 4) {
            return g8c.Popup;
        }
        if (iOrdinal == 5) {
            return g8c.Bar;
        }
        f9e.e();
        return null;
    }

    public static final eum W(t6m t6mVar) {
        t6mVar.getClass();
        if (Intrinsics.e(t6mVar, q6m.a)) {
            return bum.a;
        }
        if (Intrinsics.e(t6mVar, j6m.a)) {
            return utm.a;
        }
        if (Intrinsics.e(t6mVar, r6m.a)) {
            return cum.a;
        }
        if (Intrinsics.e(t6mVar, k6m.a)) {
            return vtm.a;
        }
        if (Intrinsics.e(t6mVar, l6m.a)) {
            return wtm.a;
        }
        if (Intrinsics.e(t6mVar, m6m.a)) {
            return xtm.a;
        }
        if (Intrinsics.e(t6mVar, n6m.a)) {
            return ytm.a;
        }
        if (Intrinsics.e(t6mVar, p6m.a)) {
            return aum.a;
        }
        if (Intrinsics.e(t6mVar, o6m.a)) {
            return ztm.a;
        }
        if (Intrinsics.e(t6mVar, s6m.a)) {
            return dum.a;
        }
        f9e.e();
        return null;
    }

    public static final dzo X(wnj wnjVar) {
        return new dzo(wnjVar.a, wnjVar.b, wnjVar.c, wnjVar.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(lg lgVar, Function0 function0, faj fajVar, String str, String str2, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1350370220);
        int i3 = i | (c86Var2.f(lgVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128) | (c86Var2.f(str) ? 2048 : 1024) | (c86Var2.f(str2) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            faj fajVarE = e.e(e.h(fajVar, 56.0f, 0.0f, 2), 1.0f);
            n6o n6oVar = zt0.a;
            faj fajVarB = a.b(fajVarE, ((yt0) c86Var2.j(n6oVar)).c.c, di0.u);
            boolean z = (i3 & 112) == 32;
            Object objK = c86Var2.K();
            Object obj = t76.a;
            if (z || objK == obj) {
                objK = new mmh(function0, i4);
                c86Var2.k0(objK);
            }
            faj fajVarE2 = a.e(fajVarB, false, null, null, (Function0) objK, 7);
            boolean z2 = ((i3 & 7168) == 2048) | ((57344 & i3) == 16384);
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == obj) {
                objK2 = new cc(str2, str, 5);
                c86Var2.k0(objK2);
            }
            faj fajVarB2 = rrq.b(fajVarE2, true, (Function1) objK2);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB2);
            i76.U.getClass();
            Function0 function1 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function1);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            m6l m6lVarX = hde.X(lgVar.a, 0, c86Var2);
            caj cajVar = caj.a;
            xze.a(m6lVarX, null, e.n(d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f), lgVar.a(c86Var2), c86Var2, 432, 0);
            String strC0 = o15.c0(lgVar.c, c86Var2);
            pyt pytVarL = ry0.l();
            long j = ((yt0) c86Var2.j(n6oVar)).b.a;
            faj fajVarK = d.k(e.e(cajVar, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14);
            Object objK3 = c86Var2.K();
            if (objK3 == obj) {
                i2 = 1;
                objK3 = new okh(i2);
                c86Var2.k0(objK3);
            } else {
                i2 = 1;
            }
            z24.r(strC0, rrq.a(fajVarK, (Function1) objK3), j, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarL, c86Var2, 0, 3120, 55288);
            c86 c86Var3 = c86Var2;
            c86Var3.p(i2);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(lgVar, function0, fajVar, str, str2, i, 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Code duplicated, block: B:59:0x0114  */
    /* JADX WARN: Code duplicated, block: B:64:0x011f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0149  */
    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0168  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:80:0x0201  */
    /* JADX WARN: Code duplicated, block: B:82:0x0229  */
    /* JADX WARN: Code duplicated, block: B:84:0x022f  */
    /* JADX WARN: Code duplicated, block: B:86:0x024a  */
    public static final void f(String str, boolean z, Function0 function0, boolean z2, faj fajVar, v76 v76Var, int i) {
        int i2;
        int i3;
        wus wusVar;
        boolean z3;
        Object objK;
        int i4;
        float f;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-616220870);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                ac3 ac3Var = u65.o;
                faj fajVarE = e.e(fajVar, 1.0f);
                wusVar = zt0.a;
                faj fajVarH = d.h(a.e(a.b(fajVarE, ((yt0) c86Var.j(wusVar)).d.c, di0.u), false, null, null, function0, 7), 16.0f, 16.0f);
                if ((i3 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK = c86Var.K();
                if (z3 || objK == t76.a) {
                    objK = new ia2(10, z);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarH, false, (Function1) objK);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                i4 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarB);
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
                kbv.c(c86Var, fajVarI2, l56Var4);
                z24.r(str, null, en5.b(((yt0) c86Var.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, i3 & 14, 0, 65530);
                c86Var = c86Var;
                if (z) {
                    c86Var.Z(533710115);
                    o15.e(c86Var, new LayoutWeightElement(true, 1.0f));
                    xze.a(hde.X(R.drawable.ic_check_24, 0, c86Var), null, null, en5.b(((yt0) c86Var.j(wusVar)).a.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), c86Var, 48, 4);
                    c86Var.p(false);
                } else {
                    c86Var.Z(533997454);
                    c86Var.p(false);
                }
                c86Var.p(true);
                if (z2) {
                    c86Var.Z(-334879069);
                    faj fajVarF = e.f(e.e(cajVar, 1.0f), 1.0f);
                    long j = ((yt0) c86Var.j(wusVar)).c.c;
                    if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                        f = 0.15f;
                    } else {
                        f = 0.06f;
                    }
                    njh.k(0.0f, 6, 12, en5.b(j, f, 0.0f, 0.0f, 0.0f, 14), c86Var, fajVarF);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-334495630);
                    c86Var.p(false);
                }
                c86Var.p(true);
            }
            yds.x(i5, c86Var, i5, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            ac3 ac3Var2 = u65.o;
            faj fajVarE2 = e.e(fajVar, 1.0f);
            wusVar = zt0.a;
            faj fajVarH2 = d.h(a.e(a.b(fajVarE2, ((yt0) c86Var.j(wusVar)).d.c, di0.u), false, null, null, function0, 7), 16.0f, 16.0f);
            if ((i3 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK = c86Var.K();
            if (z3) {
                objK = new ia2(10, z);
                c86Var.k0(objK);
            } else {
                objK = new ia2(10, z);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarH2, false, (Function1) objK);
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var3);
            } else {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var5);
            z24.r(str, null, en5.b(((yt0) c86Var.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, i3 & 14, 0, 65530);
            c86Var = c86Var;
            if (z) {
                c86Var.Z(533710115);
                o15.e(c86Var, new LayoutWeightElement(true, 1.0f));
                xze.a(hde.X(R.drawable.ic_check_24, 0, c86Var), null, null, en5.b(((yt0) c86Var.j(wusVar)).a.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), c86Var, 48, 4);
                c86Var.p(false);
            } else {
                c86Var.Z(533997454);
                c86Var.p(false);
            }
            c86Var.p(true);
            if (z2) {
                c86Var.Z(-334879069);
                faj fajVarF2 = e.f(e.e(cajVar, 1.0f), 1.0f);
                long j2 = ((yt0) c86Var.j(wusVar)).c.c;
                if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                    f = 0.15f;
                } else {
                    f = 0.06f;
                }
                njh.k(0.0f, 6, 12, en5.b(j2, f, 0.0f, 0.0f, 0.0f, 14), c86Var, fajVarF2);
                c86Var.p(false);
            } else {
                c86Var.Z(-334495630);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(str, z, function0, z2, fajVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    public static final void g(int i, long j, v76 v76Var, izr izrVar, Function2 function2) {
        ?? r1;
        List listC;
        ?? C;
        izr izrVar2 = izrVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(361732211);
        Function2 function3 = function2;
        int i2 = i | (c86Var.f(izrVar2) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.h(function3) ? 256 : 128);
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            if (izrVar2 instanceof hzr) {
                listC = tm5.c(new e7b(j));
            } else {
                if (!(izrVar2 instanceof gzr)) {
                    f9e.e();
                    return;
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    c86Var.Z(291633998);
                    Bundle bundle = (Bundle) c86Var.j(s96.a);
                    boolean z = (i2 & 112) == 32;
                    Object objK = c86Var.K();
                    if (z || objK == t76.a) {
                        objK = new dqr(j, 1);
                        c86Var.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    ArrayList<SizeF> parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                    if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                        int i3 = bundle.getInt("appWidgetMinHeight", 0);
                        int i4 = bundle.getInt("appWidgetMaxHeight", 0);
                        int i5 = bundle.getInt("appWidgetMinWidth", 0);
                        int i6 = bundle.getInt("appWidgetMaxWidth", 0);
                        C = (i3 == 0 || i4 == 0 || i5 == 0 || i6 == 0) ? tm5.c(function0.invoke()) : um5.h(new e7b(r9e.p(i5, i4)), new e7b(r9e.p(i6, i3)));
                    } else {
                        C = new ArrayList(vm5.o(parcelableArrayList, 10));
                        for (SizeF sizeF : parcelableArrayList) {
                            C.add(new e7b(r9e.p(sizeF.getWidth(), sizeF.getHeight())));
                        }
                    }
                    c86Var.p(false);
                    r1 = C;
                } else {
                    c86Var.Z(291738344);
                    Bundle bundle2 = (Bundle) c86Var.j(s96.a);
                    int i7 = bundle2.getInt("appWidgetMinHeight", 0);
                    int i8 = bundle2.getInt("appWidgetMaxWidth", 0);
                    e7b e7bVar = null;
                    e7b e7bVar2 = (i7 == 0 || i8 == 0) ? null : new e7b(r9e.p(i8, i7));
                    int i9 = bundle2.getInt("appWidgetMaxHeight", 0);
                    int i10 = bundle2.getInt("appWidgetMinWidth", 0);
                    if (i9 != 0 && i10 != 0) {
                        e7bVar = new e7b(r9e.p(i10, i9));
                    }
                    List listX = h51.x(new e7b[]{e7bVar2, e7bVar});
                    if (listX.isEmpty()) {
                        listX = tm5.c(new e7b(j));
                    }
                    c86Var = c86Var;
                    c86Var.p(false);
                    r1 = listX;
                }
                listC = (Collection) r1;
            }
            List listK = CollectionsKt.K(listC);
            ArrayList arrayList = new ArrayList(vm5.o(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                v(((i2 << 3) & 112) | (i2 & 896), ((e7b) it.next()).a, c86Var, izrVar2, function3);
                arrayList.add(Unit.a);
                izrVar2 = izrVar;
                function3 = function2;
            }
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bzr(i, j, izrVar, function2);
        }
    }

    public static final void h(List list, long j, faj fajVar, ss1 ss1Var, v76 v76Var, int i) {
        ss1 ss1Var2;
        ss1 ss1Var3;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1684793784);
        int i2 = i | (c86Var.f(list) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | 25600;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                ss1Var3 = new ss1();
            } else {
                c86Var.S();
                ss1Var3 = ss1Var;
            }
            c86Var.q();
            qxt qxtVarP = pzd.P(0, c86Var, 0, 1);
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            axg axgVar = ry0.a;
            c23.c(fajVar, null, false, zxu.w(-1404279154, c86Var, new cyg(fg8Var, list, ss1Var3, qxtVarP, new pyt(0L, mn4.L(16), qcd.p, null, null, tcd.a, null, 0L, null, 0, 0, mn4.L(20), null, ry0.a, 0, 15597529), j)), c86Var, 3078, 6);
            ss1Var2 = ss1Var3;
        } else {
            c86Var.S();
            ss1Var2 = ss1Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk1(list, j, fajVar, ss1Var2, i, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public static final void i(String str, long j, faj fajVar, nu1 nu1Var, v76 v76Var, int i, int i2) {
        nu1 nu1Var2;
        int i3;
        boolean z;
        nu1 nu1Var3;
        cyo cyoVarR;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(661238493);
        int i4 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.e(j) ? 32 : 16);
        if ((i2 & 8) == 0) {
            nu1Var2 = nu1Var;
            int i5 = c86Var.f(nu1Var2) ? 2048 : 1024;
            i3 = i4 | i5;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) == 0 && !c86Var.y()) {
                    c86Var.S();
                } else if ((i2 & 8) != 0) {
                    nu1Var2 = new nu1(0L, 15);
                }
                c86Var.q();
                qxt qxtVarP = pzd.P(0, c86Var, 0, 1);
                axg axgVar = ry0.a;
                nu1 nu1Var4 = nu1Var2;
                c23.c(fajVar, null, false, zxu.w(729889095, c86Var, new dyg(str, nu1Var4, qxtVarP, new pyt(0L, mn4.L(16), qcd.q, null, null, tcd.a, null, 0L, null, 0, 0, mn4.L(20), null, ry0.a, 0, 15597529), j, 0)), c86Var, 3078, 6);
                nu1Var3 = nu1Var4;
            } else {
                c86Var.S();
                nu1Var3 = nu1Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new yz0(str, j, fajVar, nu1Var3, i, i2);
            }
        }
        nu1Var2 = nu1Var;
        i3 = i4 | i5;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            if ((i & 1) == 0) {
                if ((i2 & 8) != 0) {
                    nu1Var2 = new nu1(0L, 15);
                }
            } else if ((i2 & 8) != 0) {
                nu1Var2 = new nu1(0L, 15);
            }
            c86Var.q();
            qxt qxtVarP2 = pzd.P(0, c86Var, 0, 1);
            axg axgVar2 = ry0.a;
            nu1 nu1Var5 = nu1Var2;
            c23.c(fajVar, null, false, zxu.w(729889095, c86Var, new dyg(str, nu1Var5, qxtVarP2, new pyt(0L, mn4.L(16), qcd.q, null, null, tcd.a, null, 0L, null, 0, 0, mn4.L(20), null, ry0.a, 0, 15597529), j, 0)), c86Var, 3078, 6);
            nu1Var3 = nu1Var5;
        } else {
            c86Var.S();
            nu1Var3 = nu1Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yz0(str, j, fajVar, nu1Var3, i, i2);
        }
    }

    public static final void j(List list, long j, faj fajVar, rle rleVar, v76 v76Var, int i) {
        rle rleVar2;
        rle rleVar3;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(91706178);
        int i2 = i | (c86Var.f(list) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | 1024;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                rleVar3 = new rle();
            } else {
                c86Var.S();
                rleVar3 = rleVar;
            }
            c86Var.q();
            c23.c(fajVar, null, false, zxu.w(1784061612, c86Var, new dyg(list, rleVar3, pzd.P(0, c86Var, 0, 1), ry0.a(), j, 1)), c86Var, 3078, 6);
            rleVar2 = rleVar3;
        } else {
            c86Var.S();
            rleVar2 = rleVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk1(list, j, fajVar, rleVar2, i, 3);
        }
    }

    public static final void k(tmh tmhVar, List list, Function2 function2, Function0 function0, v76 v76Var, int i) {
        tmhVar.getClass();
        list.getClass();
        function2.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1419459622);
        int i2 = (c86Var.f(tmhVar) ? 4 : 2) | i | (c86Var.f(list) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            kjy.m(zxu.w(266955396, c86Var, new prf(tmhVar, function0, 23)), zxu.w(-2120941227, c86Var, new ygc(list, function2, 10)), androidx.compose.ui.platform.a.a(caj.a, "long_tap_bottom_sheet"), false, c86Var, 438, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(tmhVar, list, function2, function0, i, 20);
        }
    }

    public static final void l(final tmh tmhVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1523418210);
        int i2 = i | (c86Var.f(tmhVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | 384;
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            caj cajVar = caj.a;
            ane.x(function0, androidx.compose.ui.platform.a.a(cajVar, "long_tap_bottom_sheet_arrow"), zxu.w(-574516828, c86Var, new Function2() { // from class: kmh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i3;
                    caj cajVar2 = caj.a;
                    tmh tmhVar2 = tmhVar;
                    switch (i5) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str = tmhVar2.c;
                                g57 g57Var = tmhVar2.d;
                                g0h g0hVar = g0h.b;
                                qx0.s(str, g57Var, androidx.compose.ui.platform.a.a(e.n(cajVar2, fhe.x(g0hVar)), "long_tap_bottom_sheet_cover"), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var2, 6), c86Var2, 0, 120);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar2, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i6 = c86Var3.P;
                                xol xolVarL = c86Var3.l();
                                faj fajVarI = o15.I(c86Var3, fajVarE);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                                    yds.x(i6, c86Var3, i6, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                jde.m(tmhVar2.a, tmhVar2.e, c86Var3, 0);
                                String str2 = tmhVar2.b;
                                if (str2 == null) {
                                    c86Var3.Z(-1905452872);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1905452871);
                                    o15.e(c86Var3, e.f(cajVar2, 2.0f));
                                    z24.r(str2, androidx.compose.ui.platform.a.a(e.e(cajVar2, 1.0f), "long_tap_bottom_sheet_subtitle"), ((yt0) c86Var3.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 48, 3120, 55288);
                                    c86Var3.p(false);
                                }
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), false, en5.m, null, null, 0.0f, null, zxu.w(-998017027, c86Var, new Function2() { // from class: kmh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i4;
                    caj cajVar2 = caj.a;
                    tmh tmhVar2 = tmhVar;
                    switch (i5) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str = tmhVar2.c;
                                g57 g57Var = tmhVar2.d;
                                g0h g0hVar = g0h.b;
                                qx0.s(str, g57Var, androidx.compose.ui.platform.a.a(e.n(cajVar2, fhe.x(g0hVar)), "long_tap_bottom_sheet_cover"), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var2, 6), c86Var2, 0, 120);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar2, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i6 = c86Var3.P;
                                xol xolVarL = c86Var3.l();
                                faj fajVarI = o15.I(c86Var3, fajVarE);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                                    yds.x(i6, c86Var3, i6, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                jde.m(tmhVar2.a, tmhVar2.e, c86Var3, 0);
                                String str2 = tmhVar2.b;
                                if (str2 == null) {
                                    c86Var3.Z(-1905452872);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1905452871);
                                    o15.e(c86Var3, e.f(cajVar2, 2.0f));
                                    z24.r(str2, androidx.compose.ui.platform.a.a(e.e(cajVar2, 1.0f), "long_tap_bottom_sheet_subtitle"), ((yt0) c86Var3.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 48, 3120, 55288);
                                    c86Var3.p(false);
                                }
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, ((i2 >> 3) & 14) | 805331328, 488);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(tmhVar, function0, fajVar2, i, 8);
        }
    }

    public static final void m(String str, hlc hlcVar, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1164620389);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 32 : 16);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c23.c(null, null, false, zxu.w(852158469, c86Var, new ygc(hlcVar, str, 9)), c86Var, 3072, 7);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lmh(str, hlcVar, i, i3);
        }
    }

    public static final void n(nak nakVar, cek cekVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2;
        k3y k3yVar;
        Object l8kVar;
        cekVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(254441642);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var3.f(nakVar) : c86Var3.h(nakVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var3.h(cekVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var3.f(fajVar) ? 256 : 128;
        }
        int i3 = i2;
        if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
            eoj eojVarT = hde.t(cekVar.l(), c86Var3);
            eoj eojVarT2 = hde.t(cekVar.d(), c86Var3);
            eoj eojVarT3 = hde.t(cekVar.h(), c86Var3);
            eoj eojVarT4 = hde.t(cekVar.g(), c86Var3);
            eoj eojVarS = hde.s(cekVar.c(), ksg.b, null, c86Var3, 48, 2);
            nak nakVarA = cekVar.k() ? nakVar : nak.a(nakVar);
            lwa lwaVar = (lwa) eojVarT.getValue();
            qju qjuVar = (qju) eojVarT2.getValue();
            rbu rbuVar = (rbu) eojVarT3.getValue();
            fdk fdkVar = (fdk) eojVarT4.getValue();
            boolean zJ = cekVar.j();
            boolean zH = c86Var3.h(cekVar);
            Object objK = c86Var3.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                c86Var2 = c86Var3;
                k3yVar = k3yVar2;
                l8k l8kVar2 = new l8k(0, cekVar, cek.class, "onClick", "onClick()V", 0, 10);
                c86Var2.k0(l8kVar2);
                objK = l8kVar2;
            } else {
                c86Var2 = c86Var3;
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var2.h(cekVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                l8k l8kVar3 = new l8k(0, cekVar, cek.class, "onLongClick", "onLongClick()V", 0, 11);
                c86Var2.k0(l8kVar3);
                objK2 = l8kVar3;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var2.h(cekVar);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                l8kVar = new l8k(0, cekVar, cek.class, "onOverflowClick", "onOverflowClick()V", 0, 12);
                c86Var2.k0(l8kVar);
            } else {
                l8kVar = objK3;
            }
            lzf lzfVar3 = (lzf) l8kVar;
            hrg hrgVarC0 = nakVar.i ? q8e.c0((ksg) eojVarS.getValue()) : hrg.a;
            Function0 function0 = (Function0) lzfVar;
            Function0 function1 = (Function0) lzfVar2;
            Function0 function2 = (Function0) lzfVar3;
            boolean zH4 = c86Var2.h(r4) | c86Var2.f(eojVarS);
            Object objK4 = c86Var2.K();
            if (zH4 || objK4 == k3yVar) {
                objK4 = new bak(cekVar, eojVarS, 1);
                c86Var2.k0(objK4);
            }
            c86Var = c86Var2;
            o(nakVarA, lwaVar, qjuVar, rbuVar, fdkVar, zJ, function0, function1, function2, fajVar, null, null, 0L, 0L, hrgVarC0, (Function0) objK4, c86Var, (i3 << 21) & 1879048192, 0, 15360);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(nakVar, cekVar, fajVar, i, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x015b  */
    /* JADX WARN: Code duplicated, block: B:112:0x016d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0175  */
    /* JADX WARN: Code duplicated, block: B:116:0x0178 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x017d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0189  */
    /* JADX WARN: Code duplicated, block: B:126:0x0191  */
    /* JADX WARN: Code duplicated, block: B:127:0x0197  */
    /* JADX WARN: Code duplicated, block: B:129:0x019f  */
    /* JADX WARN: Code duplicated, block: B:137:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:158:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:164:0x020a  */
    /* JADX WARN: Code duplicated, block: B:167:0x021c  */
    /* JADX WARN: Code duplicated, block: B:168:0x022e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0234  */
    /* JADX WARN: Code duplicated, block: B:171:0x0237  */
    /* JADX WARN: Code duplicated, block: B:173:0x023b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0245  */
    /* JADX WARN: Code duplicated, block: B:177:0x025e  */
    /* JADX WARN: Code duplicated, block: B:180:0x027d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0288  */
    /* JADX WARN: Code duplicated, block: B:184:0x0324  */
    /* JADX WARN: Code duplicated, block: B:187:0x0339  */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    public static final void o(final nak nakVar, final lwa lwaVar, final qju qjuVar, final rbu rbuVar, final fdk fdkVar, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, final faj fajVar, g0h g0hVar, pyt pytVar, long j, long j2, hrg hrgVar, Function0 function3, v76 v76Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        pyt pytVarL;
        long j3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        c86 c86Var;
        final g0h g0hVar2;
        final long j4;
        final hrg hrgVar2;
        final Function0 function4;
        final pyt pytVar2;
        final long j5;
        cyo cyoVarR;
        g0h g0hVar3;
        long j6;
        hrg hrgVar3;
        g0h g0hVar4;
        long j7;
        long j8;
        hrg hrgVar4;
        Object objK;
        int i13;
        i2l i2lVar;
        nakVar.getClass();
        lwaVar.getClass();
        qjuVar.getClass();
        rbuVar.getClass();
        fdkVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(684934521);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? c86Var2.f(nakVar) : c86Var2.h(nakVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= c86Var2.d(lwaVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var2.d(qjuVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var2.d(rbuVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= (i & SQLiteDatabase.OPEN_NOMUTEX) == 0 ? c86Var2.f(fdkVar) : c86Var2.h(fdkVar) ? 16384 : 8192;
        }
        int i14 = i & 196608;
        int i15 = SQLiteDatabase.OPEN_FULLMUTEX;
        if (i14 == 0) {
            i4 |= c86Var2.g(z) ? 131072 : 65536;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i4 |= c86Var2.h(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= c86Var2.h(function1) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i4 |= c86Var2.h(function2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= c86Var2.f(fajVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i16 = i3 & 1024;
        if (i16 != 0) {
            i5 = 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (c86Var2.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i3 & 2048) == 0) {
            pytVarL = pytVar;
            int i17 = c86Var2.f(pytVarL) ? 32 : 16;
            int i18 = i5 | i17;
            j3 = j;
            if ((i3 & 4096) == 0 || !c86Var2.e(j3)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            int i19 = i18 | i6;
            if ((i3 & RemoteCameraConfig.Notification.ID) == 0 || !c86Var2.e(j2)) {
                i7 = 1024;
            } else {
                i7 = 2048;
            }
            i8 = i19 | i7;
            i9 = i3 & 16384;
            if (i9 != 0) {
                i10 = i8 | 24576;
            } else {
                i10 = i8 | (c86Var2.d(hrgVar != null ? hrgVar.ordinal() : -1) ? 16384 : 8192);
            }
            i11 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i11 != 0) {
                i12 = i10 | 196608;
            } else {
                if (c86Var2.h(function3)) {
                    i15 = 131072;
                }
                i12 = i10 | i15;
            }
            if ((i4 & 306783379) == 306783378 || (74899 & i12) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i4 & 1, z2)) {
                c86Var2.U();
                if ((i & 1) != 0 || c86Var2.y()) {
                    if (i16 != 0) {
                        g0hVar3 = g0h.b;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if ((i3 & 2048) != 0) {
                        i12 &= -113;
                        pytVarL = ry0.l();
                    }
                    if ((i3 & 4096) != 0) {
                        j3 = ((yt0) c86Var2.j(zt0.a)).a.c;
                        i12 &= -897;
                    }
                    if ((i3 & RemoteCameraConfig.Notification.ID) != 0) {
                        j6 = ((yt0) c86Var2.j(zt0.a)).a.c;
                        i12 &= -7169;
                    } else {
                        j6 = j2;
                    }
                    if (i9 != 0) {
                        hrgVar3 = hrg.a;
                    } else {
                        hrgVar3 = hrgVar;
                    }
                    if (i11 != 0) {
                        objK = c86Var2.K();
                        long j9 = j6;
                        if (objK == t76.a) {
                            objK = new gjj(26);
                            c86Var2.k0(objK);
                        }
                        j7 = j9;
                        function3 = (Function0) objK;
                        j8 = j3;
                        hrgVar4 = hrgVar3;
                        i13 = 2;
                        g0hVar4 = g0hVar3;
                    } else {
                        long j10 = j6;
                        g0hVar4 = g0hVar3;
                        j7 = j10;
                        j8 = j3;
                        hrgVar4 = hrgVar3;
                    }
                    c86Var2.q();
                    boolean zA = rbuVar.a();
                    h0l h0lVarB = rbuVar.b();
                    ias iasVar = ias.b;
                    if (g0hVar4 == g0h.a) {
                        i2lVar = d.c(0.0f, 0.0f, 16.0f, 0.0f, 11);
                    } else {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    pyt pytVar3 = pytVarL;
                    int i20 = (i4 & 112) | 905969664 | (i4 & 896) | ((i4 >> 6) & 7168);
                    int i21 = i4 >> 3;
                    int i22 = i12 << 12;
                    c86Var = c86Var2;
                    ene.s(h0lVarB, lwaVar, qjuVar, z, zA, function0, function1, function2, zxu.w(14545151, c86Var2, new lak(nakVar, rbuVar, g0hVar4, qjuVar, 0)), zxu.w(-124240256, c86Var2, new qh3(pytVar3, nakVar, zA, fdkVar, 11)), e.h(fajVar, 60.0f, 0.0f, i13), iasVar, hrgVar4, null, function3, null, j8, j7, i2lVar, null, false, c86Var, i20 | (458752 & i21) | (i21 & 3670016) | (i21 & 29360128), ((i12 >> 6) & 896) | 48 | ((i12 >> 3) & 57344) | (3670016 & i22) | (i22 & 29360128), 0, 1613824);
                    g0hVar2 = g0hVar4;
                    pytVar2 = pytVar3;
                    hrgVar2 = hrgVar4;
                    function4 = function3;
                    j5 = j8;
                    j4 = j7;
                } else {
                    c86Var2.S();
                    if ((i3 & 2048) != 0) {
                        i12 &= -113;
                    }
                    if ((i3 & 4096) != 0) {
                        i12 &= -897;
                    }
                    if ((i3 & RemoteCameraConfig.Notification.ID) != 0) {
                        i12 &= -7169;
                    }
                    g0hVar4 = g0hVar;
                    j7 = j2;
                    hrgVar4 = hrgVar;
                    j8 = j3;
                }
                i13 = 2;
                c86Var2.q();
                boolean zA2 = rbuVar.a();
                h0l h0lVarB2 = rbuVar.b();
                ias iasVar2 = ias.b;
                if (g0hVar4 == g0h.a) {
                    i2lVar = d.c(0.0f, 0.0f, 16.0f, 0.0f, 11);
                } else {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                }
                pyt pytVar4 = pytVarL;
                int i23 = (i4 & 112) | 905969664 | (i4 & 896) | ((i4 >> 6) & 7168);
                int i24 = i4 >> 3;
                int i25 = i12 << 12;
                c86Var = c86Var2;
                ene.s(h0lVarB2, lwaVar, qjuVar, z, zA2, function0, function1, function2, zxu.w(14545151, c86Var2, new lak(nakVar, rbuVar, g0hVar4, qjuVar, 0)), zxu.w(-124240256, c86Var2, new qh3(pytVar4, nakVar, zA2, fdkVar, 11)), e.h(fajVar, 60.0f, 0.0f, i13), iasVar2, hrgVar4, null, function3, null, j8, j7, i2lVar, null, false, c86Var, i23 | (458752 & i24) | (i24 & 3670016) | (i24 & 29360128), ((i12 >> 6) & 896) | 48 | ((i12 >> 3) & 57344) | (3670016 & i25) | (i25 & 29360128), 0, 1613824);
                g0hVar2 = g0hVar4;
                pytVar2 = pytVar4;
                hrgVar2 = hrgVar4;
                function4 = function3;
                j5 = j8;
                j4 = j7;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g0hVar2 = g0hVar;
                j4 = j2;
                hrgVar2 = hrgVar;
                function4 = function3;
                pytVar2 = pytVarL;
                j5 = j3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: mak
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        jde.o(nakVar, lwaVar, qjuVar, rbuVar, fdkVar, z, function0, function1, function2, fajVar, g0hVar2, pytVar2, j5, j4, hrgVar2, function4, (v76) obj, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        pytVarL = pytVar;
        int i110 = i5 | i17;
        j3 = j;
        if ((i3 & 4096) == 0) {
            i6 = 128;
        } else {
            i6 = 128;
        }
        int i111 = i110 | i6;
        if ((i3 & RemoteCameraConfig.Notification.ID) == 0) {
            i7 = 1024;
        } else {
            i7 = 1024;
        }
        i8 = i111 | i7;
        i9 = i3 & 16384;
        if (i9 != 0) {
            i10 = i8 | 24576;
        } else {
            i10 = i8 | (c86Var2.d(hrgVar != null ? hrgVar.ordinal() : -1) ? 16384 : 8192);
        }
        i11 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i11 != 0) {
            i12 = i10 | 196608;
        } else {
            if (c86Var2.h(function3)) {
                i15 = 131072;
            }
            i12 = i10 | i15;
        }
        if ((i4 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var2.P(i4 & 1, z2)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    g0hVar3 = g0h.b;
                } else {
                    g0hVar3 = g0hVar;
                }
                if ((i3 & 2048) != 0) {
                    i12 &= -113;
                    pytVarL = ry0.l();
                }
                if ((i3 & 4096) != 0) {
                    j3 = ((yt0) c86Var2.j(zt0.a)).a.c;
                    i12 &= -897;
                }
                if ((i3 & RemoteCameraConfig.Notification.ID) != 0) {
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.c;
                    i12 &= -7169;
                } else {
                    j6 = j2;
                }
                if (i9 != 0) {
                    hrgVar3 = hrg.a;
                } else {
                    hrgVar3 = hrgVar;
                }
                if (i11 != 0) {
                    objK = c86Var2.K();
                    long j11 = j6;
                    if (objK == t76.a) {
                        objK = new gjj(26);
                        c86Var2.k0(objK);
                    }
                    j7 = j11;
                    function3 = (Function0) objK;
                    j8 = j3;
                    hrgVar4 = hrgVar3;
                    i13 = 2;
                    g0hVar4 = g0hVar3;
                } else {
                    long j12 = j6;
                    g0hVar4 = g0hVar3;
                    j7 = j12;
                    j8 = j3;
                    hrgVar4 = hrgVar3;
                    i13 = 2;
                }
            } else {
                if (i16 != 0) {
                    g0hVar3 = g0h.b;
                } else {
                    g0hVar3 = g0hVar;
                }
                if ((i3 & 2048) != 0) {
                    i12 &= -113;
                    pytVarL = ry0.l();
                }
                if ((i3 & 4096) != 0) {
                    j3 = ((yt0) c86Var2.j(zt0.a)).a.c;
                    i12 &= -897;
                }
                if ((i3 & RemoteCameraConfig.Notification.ID) != 0) {
                    j6 = ((yt0) c86Var2.j(zt0.a)).a.c;
                    i12 &= -7169;
                } else {
                    j6 = j2;
                }
                if (i9 != 0) {
                    hrgVar3 = hrg.a;
                } else {
                    hrgVar3 = hrgVar;
                }
                if (i11 != 0) {
                    objK = c86Var2.K();
                    long j13 = j6;
                    if (objK == t76.a) {
                        objK = new gjj(26);
                        c86Var2.k0(objK);
                    }
                    j7 = j13;
                    function3 = (Function0) objK;
                    j8 = j3;
                    hrgVar4 = hrgVar3;
                    i13 = 2;
                    g0hVar4 = g0hVar3;
                } else {
                    long j14 = j6;
                    g0hVar4 = g0hVar3;
                    j7 = j14;
                    j8 = j3;
                    hrgVar4 = hrgVar3;
                    i13 = 2;
                }
            }
            c86Var2.q();
            boolean zA3 = rbuVar.a();
            h0l h0lVarB3 = rbuVar.b();
            ias iasVar3 = ias.b;
            if (g0hVar4 == g0h.a) {
                i2lVar = d.c(0.0f, 0.0f, 16.0f, 0.0f, 11);
            } else {
                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
            }
            pyt pytVar5 = pytVarL;
            int i26 = (i4 & 112) | 905969664 | (i4 & 896) | ((i4 >> 6) & 7168);
            int i27 = i4 >> 3;
            int i28 = i12 << 12;
            c86Var = c86Var2;
            ene.s(h0lVarB3, lwaVar, qjuVar, z, zA3, function0, function1, function2, zxu.w(14545151, c86Var2, new lak(nakVar, rbuVar, g0hVar4, qjuVar, 0)), zxu.w(-124240256, c86Var2, new qh3(pytVar5, nakVar, zA3, fdkVar, 11)), e.h(fajVar, 60.0f, 0.0f, i13), iasVar3, hrgVar4, null, function3, null, j8, j7, i2lVar, null, false, c86Var, i26 | (458752 & i27) | (i27 & 3670016) | (i27 & 29360128), ((i12 >> 6) & 896) | 48 | ((i12 >> 3) & 57344) | (3670016 & i28) | (i28 & 29360128), 0, 1613824);
            g0hVar2 = g0hVar4;
            pytVar2 = pytVar5;
            hrgVar2 = hrgVar4;
            function4 = function3;
            j5 = j8;
            j4 = j7;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g0hVar2 = g0hVar;
            j4 = j2;
            hrgVar2 = hrgVar;
            function4 = function3;
            pytVar2 = pytVarL;
            j5 = j3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: mak
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    jde.o(nakVar, lwaVar, qjuVar, rbuVar, fdkVar, z, function0, function1, function2, fajVar, g0hVar2, pytVar2, j5, j4, hrgVar2, function4, (v76) obj, iF0, iF1, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void p(List list, String[] strArr, e5l e5lVar, rsk rskVar, v76 v76Var, int i) {
        List list2;
        int i2;
        e5l e5lVar2 = e5lVar;
        rsk rskVar2 = rskVar;
        e5lVar2.getClass();
        rskVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(59931872);
        if ((i & 6) == 0) {
            list2 = list;
            i2 = (c86Var.f(list2) ? 4 : 2) | i;
        } else {
            list2 = list;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(strArr) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(e5lVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(rskVar2) : c86Var.h(rskVar2) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(a.b(e.d(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).c.a, di0.u), "onboarding_box");
            d6i d6iVarD = it3.d(u65.i, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i4 = i2 >> 3;
            hde.e(list2, e5lVar2, rskVar2, e.d(cajVar, 1.0f), c86Var, (i4 & 896) | (i4 & 112) | (i2 & 14) | 3072);
            e5lVar2 = e5lVar2;
            rskVar2 = rskVar2;
            qae.l(strArr, e5lVar2, rskVar2, c86Var, i4 & 1022);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dsk(list, strArr, e5lVar2, rskVar2, i, 1);
        }
    }

    public static final void q(z6l z6lVar, boolean z, v76 v76Var, int i) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1537633246);
        int i2 = (c86Var.f(z6lVar) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            bc3 bc3Var = u65.i;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            eoj eojVarN = p85.n(z6lVar.g, c86Var);
            boolean z3 = (i2 & 14) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new bzj(9, z6lVar);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            faj fajVarE2 = e.e(cajVar, 1.0f);
            boolean zF = c86Var.f(eojVarN);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new wq(eojVarN, 16);
                c86Var.k0(objK2);
            }
            androidx.compose.ui.viewinterop.a.a(48, 0, c86Var, fajVarE2, function1, (Function1) objK2);
            if (z || !(((j7l) eojVarN.getValue()) instanceof i7l)) {
                z2 = true;
                c86Var.Z(851897226);
                c86Var.p(false);
            } else {
                c86Var.Z(851644483);
                faj fajVarE3 = e.e(e.f(cajVar, 60.0f), 1.0f);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                int i4 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarE3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                z2 = true;
                z24.g(0, 1, c86Var, null);
                c86Var.p(true);
                c86Var.p(false);
            }
            c86Var.p(z2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w6l(z6lVar, z, i);
        }
    }

    public static final void r(yvb yvbVar, Function0 function0) {
        yvbVar.getClass();
        yvbVar.a.a(new b56(new vl(function0, 21), true, 1928486402));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:60:0x0177  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f  */
    /* JADX WARN: Code duplicated, block: B:64:0x018d  */
    /* JADX WARN: Code duplicated, block: B:65:0x018f  */
    /* JADX WARN: Code duplicated, block: B:68:0x019b  */
    /* JADX WARN: Code duplicated, block: B:69:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:86:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void s(ArrayList arrayList, String str, Function1 function1, Function0 function0, faj fajVar, v76 v76Var, int i, int i2) {
        boolean z;
        faj fajVar2;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar3;
        int i3;
        q96 q96Var;
        l56 l56Var;
        Object objK;
        k3y k3yVar;
        int i4;
        int i5;
        ipq ipqVar;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objK2;
        int i6;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1984691690);
        int i7 = (c86Var.f(arrayList) ? 4 : 2) | i | (c86Var.f(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i7 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= c86Var.h(function0) ? 2048 : 1024;
        }
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                i7 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((i7 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i7 & 1, z)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar3 = cajVar;
                } else {
                    fajVar3 = fajVar;
                }
                zb3 zb3Var = u65.r;
                faj fajVarE = e.e(d.i(fajVar3, 16.0f, 0.0f, 2), 1.0f);
                sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
                i3 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarE);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                o15.e(c86Var, e.f(cajVar, 16.0f));
                pyt pytVarE = ry0.e();
                long jB = en5.b(((yt0) c86Var.j(zt0.a)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new xgq(4);
                    c86Var.k0(objK);
                }
                faj fajVar4 = fajVar3;
                z24.r(str, rrq.b(cajVar, false, (Function1) objK), jB, 0L, 0L, 0, 0L, 0, false, 0, 0, null, pytVarE, c86Var, (i7 >> 3) & 14, 0, 65528);
                c86Var = c86Var;
                o15.e(c86Var, e.f(cajVar, 24.0f));
                c86Var.Z(1469230864);
                i4 = 0;
                for (Object obj : arrayList) {
                    i5 = i4 + 1;
                    if (i4 >= 0) {
                        um5.n();
                        throw null;
                    }
                    ipqVar = (ipq) obj;
                    int size = arrayList.size() - 1;
                    if ((i7 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zF = z2 | c86Var.f(ipqVar);
                    if ((i7 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zF | z3;
                    objK2 = c86Var.K();
                    if (!z4 || objK2 == k3yVar) {
                        i6 = 2;
                        objK2 = new lgq(function1, ipqVar, function0, i6);
                        c86Var.k0(objK2);
                    } else {
                        i6 = 2;
                    }
                    t(i4, size, ipqVar, (Function0) objK2, c86Var, 0);
                    i4 = i5;
                }
                c86Var.p(false);
                o15.e(c86Var, e.f(cajVar, 20.0f));
                c86Var.p(true);
                fajVar2 = fajVar4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj(arrayList, str, function1, function0, fajVar2, i, i2);
            }
        }
        i7 |= 24576;
        if ((i7 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i7 & 1, z)) {
            cajVar = caj.a;
            if (i8 != 0) {
                fajVar3 = cajVar;
            } else {
                fajVar3 = fajVar;
            }
            zb3 zb3Var2 = u65.r;
            faj fajVarE2 = e.e(d.i(fajVar3, 16.0f, 0.0f, 2), 1.0f);
            sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, c86Var, 48);
            i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i3, c86Var, i3, l56Var);
            } else {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            o15.e(c86Var, e.f(cajVar, 16.0f));
            pyt pytVarE2 = ry0.e();
            long jB2 = en5.b(((yt0) c86Var.j(zt0.a)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new xgq(4);
                c86Var.k0(objK);
            }
            faj fajVar5 = fajVar3;
            z24.r(str, rrq.b(cajVar, false, (Function1) objK), jB2, 0L, 0L, 0, 0L, 0, false, 0, 0, null, pytVarE2, c86Var, (i7 >> 3) & 14, 0, 65528);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 24.0f));
            c86Var.Z(1469230864);
            i4 = 0;
            while (r13.hasNext()) {
                i5 = i4 + 1;
                if (i4 >= 0) {
                    um5.n();
                    throw null;
                }
                ipqVar = (ipq) obj;
                int size2 = arrayList.size() - 1;
                if ((i7 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zF2 = z2 | c86Var.f(ipqVar);
                if ((i7 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zF2 | z3;
                objK2 = c86Var.K();
                if (z4) {
                    i6 = 2;
                    objK2 = new lgq(function1, ipqVar, function0, i6);
                    c86Var.k0(objK2);
                } else {
                    i6 = 2;
                    objK2 = new lgq(function1, ipqVar, function0, i6);
                    c86Var.k0(objK2);
                }
                t(i4, size2, ipqVar, (Function0) objK2, c86Var, 0);
                i4 = i5;
            }
            c86Var.p(false);
            o15.e(c86Var, e.f(cajVar, 20.0f));
            c86Var.p(true);
            fajVar2 = fajVar5;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(arrayList, str, function1, function0, fajVar2, i, i2);
        }
    }

    public static final void t(int i, int i2, ipq ipqVar, Function0 function0, v76 v76Var, int i3) {
        Function0 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(121009246);
        int i4 = (c86Var.d(i) ? 4 : 2) | i3 | (c86Var.d(i2) ? 32 : 16) | (c86Var.f(ipqVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            f(ipqVar.a, ipqVar.b, function0, i != i2, androidx.compose.ui.platform.a.a(j35.B(caj.a, ysp.b(i == 0 ? 8.0f : 0.0f, i == 0 ? 8.0f : 0.0f, i == i2 ? 8.0f : 0.0f, i == i2 ? 8.0f : 0.0f)), ipqVar.d), c86Var, (i4 >> 3) & 896);
            function1 = function0;
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(i, i2, ipqVar, function1, i3);
        }
    }

    public static final void u(yvb yvbVar, Function0 function0) {
        yvbVar.getClass();
        yvbVar.a.a(new b56(new vl(function0, 25), true, 654500166));
    }

    public static final void v(int i, long j, v76 v76Var, izr izrVar, Function2 function2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-771692794);
        int i2 = (c86Var.e(j) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(izrVar) : c86Var.h(izrVar) ? 32 : 16;
        }
        if (((i2 | (c86Var.h(function2) ? 256 : 128)) & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            l45.a(r96.a.a(new e7b(j)), zxu.w(-367769018, c86Var, new bzr(function2, j, izrVar)), c86Var, 56);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ykc(i, j, izrVar, function2);
        }
    }

    public static final void w(Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1322143510);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            function1 = function0;
            phe.a(function1, androidx.compose.ui.platform.a.a(e.r(cajVar, 48.0f, 48.0f, 0.0f, 0.0f, 12), "sort_button"), false, null, mq4.h, c86Var, (i3 & 14) | 196608, 28);
            fajVar = cajVar;
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function1, fajVar, i, 7);
        }
    }

    public static final void x(xhw xhwVar, y yVar, ty0 ty0Var, v76 v76Var, int i) {
        pqg pqgVar;
        yVar.getClass();
        ty0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-381097858);
        int i2 = i | (c86Var.h(xhwVar) ? 4 : 2) | (c86Var.h(yVar) ? 32 : 16) | (c86Var.f(ty0Var) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            pqg pqgVar2 = (pqg) c86Var.j(mbh.a);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            ldr ldrVarG = xhwVar.g();
            boolean zH = c86Var.h(xhwVar) | c86Var.h(pqgVar2) | c86Var.h(yVar) | ((i2 & 896) == 256) | c86Var.h(context);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                pqgVar = pqgVar2;
                hfr hfrVar = new hfr(xhwVar, pqgVar, yVar, ty0Var, context, null, 3);
                c86Var.k0(hfrVar);
                objK = hfrVar;
            } else {
                pqgVar = pqgVar2;
            }
            bt5.h(ldrVarG, pqgVar, (Function2) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(xhwVar, yVar, ty0Var, i, 7);
        }
    }

    public static final ExtractedText y(dwt dwtVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = dwtVar.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = dwtVar.b;
        extractedText.selectionStart = zxt.f(j);
        extractedText.selectionEnd = zxt.e(j);
        extractedText.flags = !StringsKt.R(dwtVar.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static float z(float f, float f2, float f3, float f4, float f5) {
        return M(f, f2, Math.max(0.0f, Math.min(1.0f, f3 == f4 ? 0.0f : (f5 - f3) / (f4 - f3))));
    }

    public abstract int N(int i);

    public abstract int O(int i);

    @Override // defpackage.nnq
    public int a(int i) {
        int iN = N(i);
        if (iN == -1 || N(iN) == -1) {
            return -1;
        }
        return iN;
    }

    @Override // defpackage.nnq
    public int c(int i) {
        return O(i);
    }

    @Override // defpackage.nnq
    public int d(int i) {
        return N(i);
    }

    @Override // defpackage.nnq
    public int e(int i) {
        int iO = O(i);
        if (iO == -1 || O(iO) == -1) {
            return -1;
        }
        return iO;
    }
}
