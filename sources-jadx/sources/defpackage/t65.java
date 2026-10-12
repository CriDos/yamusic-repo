package defpackage;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.facebook.CurrentAccessTokenExpirationBroadcastReceiver;
import com.google.android.material.textfield.TextInputLayout;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes3.dex */
public class t65 implements txu, k2w, u2q {
    public static t65 g;
    public static t65 i;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public static final s7p h = new s7p(24);
    public static final rlt j = new rlt(18);

    public t65(int i2) {
        this.a = i2;
        switch (i2) {
            case 22:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(nug.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.b = (nug) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(az.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                this.c = (az) ebzVar2.k(eyuVarV2);
                this.d = zq7.d(null);
                this.e = zq7.d(null);
                this.f = okg.b(new xjm(3));
                break;
            default:
                this.b = new Handler(Looper.getMainLooper());
                Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
                setNewSetFromMap.getClass();
                this.c = setNewSetFromMap;
                this.d = new LinkedHashSet();
                this.e = new HashSet();
                this.f = new HashMap();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(t65 t65Var, pw6 pw6Var) throws Throwable {
        muc mucVar;
        t65Var.getClass();
        if (pw6Var instanceof muc) {
            mucVar = (muc) pw6Var;
            int i2 = mucVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mucVar.l = i2 - Integer.MIN_VALUE;
            } else {
                mucVar = new muc(t65Var, pw6Var);
            }
        } else {
            mucVar = new muc(t65Var, pw6Var);
        }
        Object objY = mucVar.j;
        f37 f37Var = f37.a;
        int i3 = mucVar.l;
        Continuation continuation = null;
        if (i3 == 0) {
            l45.R(objY);
            CoroutineContext coroutineContext = (CoroutineContext) t65Var.f;
            f42 f42Var = new f42(t65Var, continuation, 16);
            mucVar.l = 1;
            objY = di0.Y(coroutineContext, f42Var, mucVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        JSONObject jSONObject = (JSONObject) objY;
        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
        jSONObject2.getClass();
        jSONObject3.getClass();
        return new sf9(jSONObject2, jSONObject3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(t65 t65Var, u1q u1qVar, shl shlVar, pw6 pw6Var) throws Throwable {
        juc jucVar;
        t65Var.getClass();
        if (pw6Var instanceof juc) {
            jucVar = (juc) pw6Var;
            int i2 = jucVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jucVar.l = i2 - Integer.MIN_VALUE;
            } else {
                jucVar = new juc(t65Var, pw6Var);
            }
        } else {
            jucVar = new juc(t65Var, pw6Var);
        }
        Object objY = jucVar.j;
        f37 f37Var = f37.a;
        int i3 = jucVar.l;
        if (i3 == 0) {
            l45.R(objY);
            CoroutineContext coroutineContext = (CoroutineContext) t65Var.f;
            kuc kucVar = new kuc(t65Var, u1qVar, shlVar, null);
            jucVar.l = 1;
            objY = di0.Y(coroutineContext, kucVar, jucVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        JSONObject jSONObject = (JSONObject) objY;
        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
        jSONObject2.getClass();
        jSONObject3.getClass();
        return new sf9(jSONObject2, jSONObject3);
    }

    public static y8c b0(gdq gdqVar) {
        switch (gdqVar.ordinal()) {
            case 0:
                return y8c.Top;
            case 1:
                return y8c.Track;
            case 2:
                return y8c.Album;
            case 3:
                return y8c.Artist;
            case 4:
                return y8c.Playlist;
            case 5:
                return y8c.Podcast;
            case 6:
                return y8c.Book;
            case 7:
                return y8c.Spoken;
            case 8:
                return y8c.KidsMusic;
            case 9:
                return y8c.KidsPlaylist;
            case 10:
                return y8c.KidsSpoken;
            case 11:
                return y8c.SpokenPlaylist;
            case 12:
                return y8c.Video;
            case 13:
                return y8c.Concert;
            case 14:
                return y8c.Other;
            default:
                f9e.e();
                return null;
        }
    }

    public static final List c(t65 t65Var, ch6 ch6Var, List list) {
        t65Var.getClass();
        int i2 = ch6Var.a;
        if (i2 < 0) {
            return brb.a;
        }
        int i3 = ch6Var.b;
        if (i3 < -1) {
            return brb.a;
        }
        int iG = i3 == -1 ? um5.g(list) + 1 : i3 + i2;
        if (i2 > iG || i2 > um5.g(list)) {
            return brb.a;
        }
        int size = list.size();
        if (iG > size) {
            iG = size;
        }
        return list.subList(i2, iG);
    }

    public static t65 f(ConstraintLayout constraintLayout) {
        int i2 = R.id.paymentsdkSnackbarImage;
        ImageView imageView = (ImageView) n3v.i(constraintLayout, R.id.paymentsdkSnackbarImage);
        if (imageView != null) {
            i2 = R.id.paymentsdkSnackbarSubtitle;
            TextView textView = (TextView) n3v.i(constraintLayout, R.id.paymentsdkSnackbarSubtitle);
            if (textView != null) {
                i2 = R.id.paymentsdkSnackbarTitle;
                TextView textView2 = (TextView) n3v.i(constraintLayout, R.id.paymentsdkSnackbarTitle);
                if (textView2 != null) {
                    i2 = R.id.snackBarLayout;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) n3v.i(constraintLayout, R.id.snackBarLayout);
                    if (constraintLayout2 != null) {
                        return new t65(constraintLayout, imageView, textView, textView2, constraintLayout2, 21);
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(constraintLayout.getResources().getResourceName(i2)));
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x007c, code lost:
    
        if (r1.equals("top") == false) goto L74;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gdq i(aeq aeqVar) {
        String str = aeqVar != null ? aeqVar.a : null;
        if (str != null) {
            switch (str.hashCode()) {
                case -1409097913:
                    if (str.equals("artist")) {
                        return gdq.d;
                    }
                    return gdq.o;
                case -895767710:
                    if (str.equals("spoken")) {
                        return gdq.h;
                    }
                    return gdq.o;
                case -405568764:
                    if (str.equals("podcast")) {
                        return gdq.f;
                    }
                    return gdq.o;
                case -361151021:
                    if (str.equals("kids_music")) {
                        return gdq.i;
                    }
                    return gdq.o;
                case -69356017:
                    if (str.equals("spoken_playlist")) {
                        return gdq.l;
                    }
                    return gdq.o;
                case 115029:
                    break;
                case 3029737:
                    if (str.equals("book")) {
                        return gdq.g;
                    }
                    return gdq.o;
                case 3056464:
                    if (str.equals("clip")) {
                        return gdq.m;
                    }
                    return gdq.o;
                case 92896879:
                    if (str.equals("album")) {
                        return gdq.c;
                    }
                    return gdq.o;
                case 110621003:
                    if (str.equals("track")) {
                        return gdq.b;
                    }
                    return gdq.o;
                case 878699364:
                    if (str.equals("kids_playlist")) {
                        return gdq.j;
                    }
                    return gdq.o;
                case 951024294:
                    if (str.equals("concert")) {
                        return gdq.n;
                    }
                    return gdq.o;
                case 1856260468:
                    if (str.equals("kids_spoken")) {
                        return gdq.k;
                    }
                    return gdq.o;
                case 1879474642:
                    if (str.equals("playlist")) {
                        return gdq.e;
                    }
                    return gdq.o;
                default:
                    return gdq.o;
            }
        }
        return gdq.a;
    }

    public static m7c y(qcq qcqVar) {
        int iOrdinal = qcqVar.ordinal();
        if (iOrdinal == 0) {
            return m7c.Kids;
        }
        if (iOrdinal == 1) {
            return m7c.Podcasts;
        }
        if (iOrdinal == 2) {
            return m7c.Own;
        }
        if (iOrdinal == 3) {
            return m7c.Main;
        }
        if (iOrdinal == 4) {
            return m7c.Concerts;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.txu
    public void A(ej ejVar) {
        ir9 ir9Var = (ir9) this.d;
        il5 il5Var = new il5(this, ejVar, 18);
        if (ir9Var.p == null) {
            vo4 vo4Var = new vo4(6, ir9Var);
            ir9Var.addTextChangedListener(vo4Var);
            ir9Var.p = vo4Var;
        }
        ir9Var.o.add(il5Var);
    }

    public void B() {
        hb hbVar = (hb) this.b;
        if (hbVar == null) {
            return;
        }
        int i2 = 0;
        if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
            this.d = new Date();
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            kb kbVar = new kb();
            nb nbVar = new nb(atomicBoolean, hashSet, hashSet2, hashSet3);
            Bundle bundle = new Bundle();
            swe sweVar = swe.a;
            ede edeVar = new ede(hbVar, "me/permissions", bundle, sweVar, nbVar, 0);
            ob obVar = new ob(i2, kbVar);
            String str = hbVar.k;
            if (str == null) {
                str = "facebook";
            }
            int i3 = 18;
            lb jgzVar = (str.hashCode() == 28903346 && str.equals("instagram")) ? new jgz(i3) : new cax(i3);
            Bundle bundle2 = new Bundle();
            bundle2.putString("grant_type", jgzVar.f());
            bundle2.putString("client_id", hbVar.h);
            gde gdeVar = new gde(edeVar, new ede(hbVar, jgzVar.g(), bundle2, sweVar, obVar, 0));
            mb mbVar = new mb(this, kbVar, hbVar, atomicBoolean, hashSet, hashSet2, hashSet3);
            ArrayList arrayList = gdeVar.d;
            if (!arrayList.contains(mbVar)) {
                arrayList.add(mbVar);
            }
            p5v.j(gdeVar);
            new fde(gdeVar).executeOnExecutor(npc.d(), new Void[0]);
        }
    }

    public void D(Activity activity) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            mainLooper.getClass();
            if (threadCurrentThread != mainLooper.getThread()) {
                throw new gpc("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            ((Set) this.c).remove(activity);
            ((LinkedHashSet) this.d).clear();
            HashMap map = (HashMap) this.f;
            Integer numValueOf = Integer.valueOf(activity.hashCode());
            Object objClone = ((HashSet) this.e).clone();
            if (objClone == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.HashSet<kotlin.String> /* = java.util.HashSet<kotlin.String> */");
            }
            map.put(numValueOf, (HashSet) objClone);
            ((HashSet) this.e).clear();
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // defpackage.u2q
    public /* bridge */ /* synthetic */ ImageView E() {
        return null;
    }

    @Override // defpackage.u2q
    public TextView F() {
        return (TextView) this.e;
    }

    public void G(hb hbVar, hb hbVar2) {
        Intent intent = new Intent(npc.b(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", hbVar);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", hbVar2);
        ((k8h) this.e).c(intent);
    }

    public void H(g0m g0mVar, zy zyVar) {
        bk bkVar = g0mVar.c().c;
        if (bkVar == null) {
            return;
        }
        az azVar = (az) this.c;
        jbu jbuVarA = g0mVar.a();
        ((bz) azVar).a(zyVar, jbuVarA != null ? jbuVarA.a : null, bkVar);
    }

    public void J(n67 n67Var) {
        this.d = n67Var;
    }

    public void K(List list) {
        if (list != null) {
            this.f = list;
        } else {
            no5.g("Null binaries");
        }
    }

    public void M(hb hbVar, boolean z) {
        boolean zEquals;
        hb hbVar2 = (hb) this.b;
        this.b = hbVar;
        ((AtomicBoolean) this.c).set(false);
        this.d = new Date(0L);
        if (z) {
            SharedPreferences sharedPreferences = ((zu2) this.f).a;
            if (hbVar != null) {
                try {
                    sharedPreferences.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", hbVar.d().toString()).apply();
                } catch (JSONException unused) {
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
                dkv.f(npc.b());
            }
        }
        if (hbVar2 == null) {
            zEquals = hbVar == null;
        } else {
            zEquals = hbVar2.equals(hbVar);
        }
        if (zEquals) {
            return;
        }
        G(hbVar2, hbVar);
        Context contextB = npc.b();
        Date date = hb.l;
        hb hbVarJ0 = ynf.j0();
        AlarmManager alarmManager = (AlarmManager) contextB.getSystemService("alarm");
        if (ynf.k0()) {
            if ((hbVarJ0 != null ? hbVarJ0.a : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextB, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, hbVarJ0.a.getTime(), PendingIntent.getBroadcast(contextB, 0, intent, 67108864));
            } catch (Exception unused2) {
            }
        }
    }

    public void N(yl2 yl2Var) {
        this.c = yl2Var;
    }

    public void O(zz4 zz4Var) {
        FrameLayout frameLayout = (FrameLayout) this.c;
        if (zz4Var == null) {
            this.e = null;
        } else {
            zz4 zz4Var2 = (zz4) this.e;
            if (zz4Var2 == null) {
                this.e = new zz4(zz4Var);
            } else {
                float f = zz4Var.a;
                float f2 = zz4Var.b;
                float f3 = zz4Var.c;
                zz4Var2.a = f;
                zz4Var2.b = f2;
                zz4Var2.c = f3;
            }
            if (zz4Var.c + 1.0E-4f >= hde.z(zz4Var.a, zz4Var.b, frameLayout.getWidth(), frameLayout.getHeight())) {
                ((zz4) this.e).c = Float.MAX_VALUE;
            }
        }
        frameLayout.invalidate();
    }

    public void P(am2 am2Var) {
        this.e = am2Var;
    }

    public void Q(List list) {
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object R(Object obj, Exception exc, pw6 pw6Var) {
        smp smpVar;
        boolean z;
        if (pw6Var instanceof smp) {
            smpVar = (smp) pw6Var;
            int i2 = smpVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                smpVar.o = i2 - Integer.MIN_VALUE;
            } else {
                smpVar = new smp(this, pw6Var);
            }
        } else {
            smpVar = new smp(this, pw6Var);
        }
        Object objA = smpVar.m;
        f37 f37Var = f37.a;
        int i3 = smpVar.o;
        boolean z2 = false;
        if (i3 == 0) {
            l45.R(objA);
            ((ArrayList) this.f).add(exc);
            oop oopVar = (oop) this.d;
            smpVar.j = obj;
            smpVar.k = exc;
            smpVar.o = 1;
            objA = oopVar.a(false, exc, smpVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            exc = smpVar.k;
            obj = smpVar.j;
            l45.R(objA);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = smpVar.l;
            l45.R(objA);
        }
        if (((Boolean) objA).booleanValue() && z) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        HashMap map = (HashMap) ((vdt) this.e).getValue();
        k05 k05VarA = j2p.a(obj.getClass());
        Object objA0 = map.get(k05VarA);
        if (objA0 == null) {
            objA0 = gfe.a0((lnp) ((Function1) ((mnp) this.b).c).invoke(obj), (kg8) this.c);
            map.put(k05VarA, objA0);
        }
        smpVar.j = null;
        smpVar.k = null;
        smpVar.l = zBooleanValue;
        smpVar.o = 2;
        Object objA2 = ((oop) objA0).a(!zBooleanValue, exc, smpVar);
        if (objA2 != f37Var) {
            objA = objA2;
            z = zBooleanValue;
            if (((Boolean) objA).booleanValue()) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        return f37Var;
    }

    public void S(p9r p9rVar) {
        Context context = (Context) this.e;
        y yVar = (y) this.d;
        y7r y7rVar = (y7r) this.b;
        ty0 ty0Var = (ty0) this.c;
        cac cacVar = (cac) this.f;
        y7rVar.getClass();
        ty0Var.getClass();
        yVar.getClass();
        context.getClass();
        cacVar.getClass();
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.ShareScreen, null, 6), yVar, "SHARE_BOTTOM_SHEET", y7jVar, false, null, new b56(new ogc(ty0Var, y7rVar, p9rVar, y7jVar, context, yVar, cacVar, 4), true, 1326092232), 48);
    }

    public void X(jbu jbuVar) {
        jbuVar.getClass();
        String str = jbuVar.a;
        if (!e1c.p(str) || jbuVar.p()) {
            return;
        }
        y7r y7rVar = (y7r) this.b;
        pzs pzsVar = y7rVar.c;
        y7rVar.b.getClass();
        pzsVar.getClass();
        S(new p9r(new x9r(str, jbuVar.m() ? jbuVar.d.a : null, jbuVar.E()), jbuVar.B0, jbuVar.c, s8e.M(jbuVar, pzsVar, R.string.unknown_album).toString()));
    }

    @Override // defpackage.u2q
    public TextInputLayout Y() {
        return (TextInputLayout) this.d;
    }

    public void Z(grv grvVar) {
        grvVar.getClass();
        S(new p9r(new y9r(grvVar.a), grvVar.p, grvVar.b, yjv.e(grvVar).toString()));
    }

    @Override // defpackage.u2q
    public RecyclerView a0() {
        return (RecyclerView) this.c;
    }

    public void d(Activity activity) {
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            mainLooper.getClass();
            if (threadCurrentThread != mainLooper.getThread()) {
                throw new gpc("Can't add activity to CodelessMatcher on non-UI thread");
            }
            ((Set) this.c).add(activity);
            ((HashSet) this.e).clear();
            HashSet hashSet = (HashSet) ((HashMap) this.f).get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.e = hashSet;
            }
            if (set.contains(this)) {
                return;
            }
            try {
                Thread threadCurrentThread2 = Thread.currentThread();
                Looper mainLooper2 = Looper.getMainLooper();
                mainLooper2.getClass();
                if (threadCurrentThread2 == mainLooper2.getThread()) {
                    s();
                } else {
                    ((Handler) this.b).post(new ma(14, this));
                }
            } catch (Throwable th) {
                v57.a(this, th);
            }
        } catch (Throwable th2) {
            v57.a(this, th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi e(int i2) {
        Bidi bidi;
        Layout layout = (Layout) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        ArrayList arrayList2 = (ArrayList) this.d;
        boolean[] zArr = (boolean[]) this.e;
        if (zArr[i2]) {
            return (Bidi) arrayList2.get(i2);
        }
        int iIntValue = i2 == 0 ? 0 : ((Number) arrayList.get(i2 - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i2)).intValue();
        int i3 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.f;
        if (cArr == null || cArr.length < i3) {
            cArr = new char[i3];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i3)) {
            bidi = new Bidi(cArr2, 0, null, 0, i3, layout.getParagraphDirection(layout.getLineForOffset(p(i2))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i2, bidi);
        zArr[i2] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f = cArr2;
        return bidi;
    }

    public ul2 g() {
        List list;
        am2 am2Var = (am2) this.e;
        if (am2Var != null && (list = (List) this.f) != null) {
            return new ul2((List) this.b, (yl2) this.c, (n67) this.d, am2Var, list);
        }
        StringBuilder sb = new StringBuilder();
        if (((am2) this.e) == null) {
            sb.append(" signal");
        }
        if (((List) this.f) == null) {
            sb.append(" binaries");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    @Override // defpackage.k2w
    public View getRoot() {
        switch (this.a) {
            case 21:
                throw null;
            default:
                return (LinearLayout) ((g7a) this.b).b;
        }
    }

    public void h(Canvas canvas) {
        Canvas canvas2;
        Paint paint = (Paint) this.d;
        FrameLayout frameLayout = (FrameLayout) this.c;
        zz4 zz4Var = (zz4) this.e;
        boolean z = zz4Var == null || zz4Var.c == Float.MAX_VALUE;
        a05 a05Var = (a05) this.b;
        if (z) {
            canvas2 = canvas;
            a05Var.c(canvas2);
            if (Color.alpha(paint.getColor()) != 0) {
                canvas2.drawRect(0.0f, 0.0f, frameLayout.getWidth(), frameLayout.getHeight(), paint);
            }
        } else {
            a05Var.c(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, frameLayout.getWidth(), frameLayout.getHeight(), paint);
            } else {
                canvas2 = canvas;
            }
        }
        Drawable drawable = (Drawable) this.f;
        if (drawable == null || ((zz4) this.e) == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        float fWidth = ((zz4) this.e).a - (bounds.width() / 2.0f);
        float fHeight = ((zz4) this.e).b - (bounds.height() / 2.0f);
        canvas2.translate(fWidth, fHeight);
        ((Drawable) this.f).draw(canvas2);
        canvas2.translate(-fWidth, -fHeight);
    }

    public ini j() {
        t8i t8iVar = ((foi) this.e).f;
        if (t8iVar != null) {
            return t8iVar.d;
        }
        c.p("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        return null;
    }

    public float k(int i2, boolean z) {
        Layout layout = (Layout) this.b;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i2));
        if (i2 > lineEnd) {
            i2 = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i2) : layout.getSecondaryHorizontal(i2);
    }

    public ArrayList l() {
        return (ArrayList) this.f;
    }

    public float m(int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        Layout layout = (Layout) this.b;
        if (!z2) {
            return k(i2, z);
        }
        int iH = e9e.H(layout, i2, z2);
        int lineStart = layout.getLineStart(iH);
        int lineEnd = layout.getLineEnd(iH);
        if (i2 != lineStart && i2 != lineEnd) {
            return k(i2, z);
        }
        if (i2 == 0 || i2 == layout.getText().length()) {
            return k(i2, z);
        }
        int iO = o(i2, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(p(iO))) == -1;
        int iR = r(lineEnd, lineStart);
        int iP = p(iO);
        int i5 = lineStart - iP;
        int i6 = iR - iP;
        Bidi bidiE = e(iO);
        Bidi bidiCreateLineBidi = bidiE != null ? bidiE.createLineBidi(i5, i6) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i2 == lineStart ? z3 : !z3 ? layout.getLineLeft(iH) : layout.getLineRight(iH);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        wfg[] wfgVarArr = new wfg[runCount];
        for (int i7 = 0; i7 < runCount; i7++) {
            wfgVarArr[i7] = new wfg(bidiCreateLineBidi.getRunStart(i7) + lineStart, bidiCreateLineBidi.getRunLimit(i7) + lineStart, bidiCreateLineBidi.getRunLevel(i7) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i8 = 0; i8 < runCount2; i8++) {
            bArr[i8] = (byte) bidiCreateLineBidi.getRunLevel(i8);
        }
        Bidi.reorderVisually(bArr, 0, wfgVarArr, 0, runCount);
        if (i2 == lineStart) {
            int i9 = 0;
            while (true) {
                if (i9 >= runCount) {
                    i4 = -1;
                    break;
                }
                if (wfgVarArr[i9].a == i2) {
                    i4 = i9;
                    break;
                }
                i9++;
            }
            boolean z4 = (z || z3 == wfgVarArr[i4].c) ? !z3 : z3;
            if (i4 == 0 && z4) {
                return layout.getLineLeft(iH);
            }
            if (i4 != runCount - 1 || z4) {
                return z4 ? layout.getPrimaryHorizontal(wfgVarArr[i4 - 1].a) : layout.getPrimaryHorizontal(wfgVarArr[i4 + 1].a);
            }
            return layout.getLineRight(iH);
        }
        int iR2 = i2 > iR ? r(i2, lineStart) : i2;
        int i10 = 0;
        while (true) {
            if (i10 >= runCount) {
                i3 = -1;
                break;
            }
            if (wfgVarArr[i10].b == iR2) {
                i3 = i10;
                break;
            }
            i10++;
        }
        boolean z5 = (z || z3 == wfgVarArr[i3].c) ? z3 : !z3;
        if (i3 == 0 && z5) {
            return layout.getLineLeft(iH);
        }
        if (i3 != runCount - 1 || z5) {
            return z5 ? layout.getPrimaryHorizontal(wfgVarArr[i3 - 1].b) : layout.getPrimaryHorizontal(wfgVarArr[i3 + 1].b);
        }
        return layout.getLineRight(iH);
    }

    public int n(int i2) {
        Layout layout = (Layout) this.b;
        return r(layout.getLineEnd(i2), layout.getLineStart(i2));
    }

    public int o(int i2, boolean z) {
        ArrayList arrayList = (ArrayList) this.c;
        int iE = um5.e(arrayList, Integer.valueOf(i2));
        int i3 = iE < 0 ? -(iE + 1) : iE + 1;
        if (z && i3 > 0) {
            int i4 = i3 - 1;
            if (i2 == ((Number) arrayList.get(i4)).intValue()) {
                return i4;
            }
        }
        return i3;
    }

    public int p(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.c).get(i2 - 1)).intValue();
    }

    @Override // defpackage.u2q
    public TextView q() {
        return (TextView) this.f;
    }

    public int r(int i2, int i3) {
        while (i2 > i3) {
            char cCharAt = ((Layout) this.b).getText().charAt(i2 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((Intrinsics.f(cCharAt, RemoteCameraConfig.Notification.ID) < 0 || Intrinsics.f(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i2;
            }
            i2--;
        }
        return i2;
    }

    public void s() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            for (Activity activity : (Set) this.c) {
                if (activity != null) {
                    ((LinkedHashSet) this.d).add(new s65(lx0.F(activity), (Handler) this.b, (HashSet) this.e, activity.getClass().getSimpleName()));
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // defpackage.txu
    public void t(Object obj) {
        pmv pmvVarC;
        ir9 ir9Var = (ir9) this.d;
        String str = (String) obj;
        if (str == null) {
            str = "";
        }
        e33 e33Var = (e33) this.b;
        if (e33Var != null) {
            e33Var.k(str);
            String strI = e33Var.i();
            String str2 = (String) this.e;
            if (str2 != null && (pmvVarC = ((bf3) this.f).b.c(str2)) != null) {
                pmvVarC.g(strI);
            }
            String strI2 = e33Var.i();
            ir9Var.setText(strI2);
            if (ir9Var.isFocused()) {
                ir9Var.setSelection(strI2.length());
                return;
            }
            return;
        }
        udf udfVar = (udf) this.c;
        if (udfVar != null) {
            if (!udfVar.a(str)) {
                return;
            }
            udfVar.b = str;
            udfVar.c = str.length();
        }
        Editable text = ir9Var.getText();
        if (Intrinsics.e(text != null ? text.toString() : null, str)) {
            return;
        }
        ir9Var.setText(str);
        if (ir9Var.isFocused()) {
            ir9Var.setSelection(str.length());
        }
    }

    public void u(t8i t8iVar, String str, Bundle bundle) {
        int i2;
        int i3;
        List<p6l> list = (List) t8iVar.f.get(str);
        if (list != null) {
            for (p6l p6lVar : list) {
                Bundle bundle2 = (Bundle) p6lVar.b;
                int i4 = bundle == null ? -1 : bundle.getInt("android.media.browse.extra.PAGE", -1);
                int i5 = bundle2 == null ? -1 : bundle2.getInt("android.media.browse.extra.PAGE", -1);
                int i6 = bundle == null ? -1 : bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                int i7 = bundle2 == null ? -1 : bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                int i8 = Integer.MAX_VALUE;
                int i9 = 0;
                if (i4 == -1 || i6 == -1) {
                    i2 = Integer.MAX_VALUE;
                    i3 = 0;
                } else {
                    i3 = i4 * i6;
                    i2 = (i6 + i3) - 1;
                }
                if (i5 != -1 && i7 != -1) {
                    i9 = i7 * i5;
                    i8 = (i7 + i9) - 1;
                }
                if (i2 >= i9 && i8 >= i3) {
                    ((foi) this.e).l(str, t8iVar, (Bundle) p6lVar.b, bundle);
                }
            }
        }
    }

    public void v(Bundle bundle, String str) {
        x8i x8iVar = (x8i) this.c;
        x8iVar.getClass();
        x8iVar.notifyChildrenChanged(str);
    }

    public void x() {
        x8i x8iVar = new x8i(this, (foi) this.f);
        this.c = x8iVar;
        x8iVar.onCreate();
    }

    public /* synthetic */ t65(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public t65(wnc wncVar, xnc xncVar, Integer num, String str, String str2) {
        this.a = 10;
        wncVar.getClass();
        xncVar.getClass();
        str2.getClass();
        this.b = wncVar;
        this.c = xncVar;
        this.d = num;
        this.e = str;
        this.f = str2;
    }

    public t65(cac cacVar, r7q r7qVar) {
        this.a = 25;
        r7qVar.getClass();
        this.b = cacVar;
        this.c = r7qVar;
        this.d = okg.b(new x3n(22));
        final int i2 = 0;
        this.e = okg.b(new Function0(this) { // from class: jdo
            public final /* synthetic */ t65 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                t65 t65Var = this.b;
                switch (i3) {
                    case 0:
                        return new rac((r7q) t65Var.c, (cac) t65Var.b, (vdt) t65Var.d, 24);
                    default:
                        return new tac((cac) t65Var.b, ((r7q) t65Var.c).a, (vdt) t65Var.d);
                }
            }
        });
        final int i3 = 1;
        this.f = okg.b(new Function0(this) { // from class: jdo
            public final /* synthetic */ t65 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                t65 t65Var = this.b;
                switch (i4) {
                    case 0:
                        return new rac((r7q) t65Var.c, (cac) t65Var.b, (vdt) t65Var.d, 24);
                    default:
                        return new tac((cac) t65Var.b, ((r7q) t65Var.c).a, (vdt) t65Var.d);
                }
            }
        });
    }

    public t65(eiq eiqVar, eho ehoVar, ddo ddoVar, tup tupVar) {
        this.a = 18;
        this.b = eiqVar;
        this.c = ehoVar;
        this.d = ddoVar;
        this.e = tupVar;
        ui uiVarRegisterForActivityResult = eiqVar.registerForActivityResult(new pi(2), new cj(5, this));
        uiVarRegisterForActivityResult.getClass();
        this.f = uiVarRegisterForActivityResult;
    }

    public t65(cac cacVar, String str, qcq qcqVar) {
        this.a = 28;
        cacVar.getClass();
        str.getClass();
        qcqVar.getClass();
        this.b = cacVar;
        this.c = str;
        this.d = qcqVar;
        this.e = o1y.a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(d45.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.f = (d45) ebzVar.k(eyuVarV);
    }

    public t65(PlaybackScope playbackScope, dgn dgnVar) {
        this.a = 24;
        this.b = playbackScope;
        this.c = dgnVar;
        eyu eyuVarV = p85.V(lpn.class);
        nk8 nk8Var = nk8.b;
        this.d = nk8Var.b(eyuVarV, true);
        this.e = okg.b(new x3n(13));
        this.f = nk8Var.b(p85.V(hq8.class), true);
    }

    public t65(e37 e37Var, g gVar, q9m q9mVar, ewj ewjVar) {
        this.a = 19;
        e37Var.getClass();
        this.b = e37Var;
        this.c = q9mVar;
        this.d = ewjVar;
        adr adrVar = new adr();
        this.e = adrVar;
        this.f = adrVar;
    }

    public t65(y7r y7rVar, ty0 ty0Var, y yVar, Context context, cac cacVar, boolean z) {
        this.a = 29;
        y7rVar.getClass();
        ty0Var.getClass();
        yVar.getClass();
        context.getClass();
        cacVar.getClass();
        this.b = y7rVar;
        this.c = ty0Var;
        this.d = yVar;
        this.e = context;
        this.f = cacVar;
    }

    public t65(mje mjeVar, nh6 nh6Var, ii6 ii6Var, r9c r9cVar) {
        this.a = 7;
        mjeVar.getClass();
        nh6Var.getClass();
        ii6Var.getClass();
        this.b = mjeVar;
        this.c = nh6Var;
        this.d = ii6Var;
        this.e = r9cVar;
        this.f = okg.b(new x66(15));
    }

    public t65(tx1 tx1Var, lf lfVar, n6h n6hVar, grb grbVar) {
        this.a = 12;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.b = tx1Var;
        this.c = lfVar;
        this.d = n6hVar;
        this.e = grbVar;
        this.f = e58Var;
    }

    public t65(g7a g7aVar) {
        this.a = 27;
        this.b = g7aVar;
        this.c = (RecyclerView) g7aVar.c;
        this.d = (TextInputLayout) g7aVar.f;
        this.e = (TextView) g7aVar.e;
        this.f = (TextView) g7aVar.d;
    }

    public t65(Drawable.Callback callback) {
        this.a = 13;
        this.b = new oq(5);
        this.f = new HashMap();
        this.c = new HashMap();
        this.e = ".ttf";
        if (!(callback instanceof View)) {
            pih.b("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
        } else {
            this.d = ((View) callback).getContext().getAssets();
        }
    }

    public t65(Layout layout) {
        this.a = 16;
        this.b = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iW = StringsKt.W(((Layout) this.b).getText(), '\n', length, 4);
            length = iW < 0 ? ((Layout) this.b).getText().length() : iW + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.b).getText().length());
        this.c = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.d = arrayList2;
        this.e = new boolean[((ArrayList) this.c).size()];
        ((ArrayList) this.c).size();
    }

    public t65(tx1 tx1Var, lf lfVar, i4f i4fVar, n6h n6hVar) {
        this.a = 11;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.b = tx1Var;
        this.c = lfVar;
        this.d = i4fVar;
        this.e = n6hVar;
        this.f = e58Var;
    }

    public t65(e37 e37Var, z5d z5dVar) {
        this.a = 5;
        z5dVar.getClass();
        e37Var.getClass();
        this.b = new z0(10, false);
        odr odrVarF = zxu.f(1, Integer.MAX_VALUE, iv3.a);
        this.c = odrVarF;
        Continuation continuation = null;
        this.d = new o2t(odrVarF, new f44(this, (Continuation) null));
        oos oosVarR = di0.R(e37Var, null, h37.b, new vu1(z5dVar, this, continuation, 18), 1);
        oosVarR.S(new g60(16, this));
        this.e = oosVarR;
        this.f = new hzp(new vu1(this, continuation, 17));
    }

    public t65(k8h k8hVar, zu2 zu2Var) {
        this.a = 1;
        k8hVar.getClass();
        this.e = k8hVar;
        this.f = zu2Var;
        this.c = new AtomicBoolean(false);
        this.d = new Date(0L);
    }

    public t65(zzm zzmVar, List list, vwm vwmVar, hr3 hr3Var, y7j y7jVar) {
        this.a = 23;
        zzmVar.getClass();
        this.b = zzmVar;
        this.c = list;
        this.d = vwmVar;
        this.e = hr3Var;
        this.f = y7jVar;
    }

    public /* synthetic */ t65(int i2, boolean z) {
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t65(a05 a05Var) {
        this.a = 6;
        this.b = a05Var;
        View view = (View) a05Var;
        this.c = (FrameLayout) view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.d = paint;
        paint.setColor(0);
    }

    public t65(mnp mnpVar, kg8 kg8Var) {
        this.a = 26;
        mnpVar.getClass();
        this.b = mnpVar;
        this.c = kg8Var;
        this.d = gfe.a0((lnp) mnpVar.b, kg8Var);
        this.e = okg.b(new joo(23));
        this.f = new ArrayList();
    }

    public t65(foi foiVar) {
        this.a = 17;
        this.f = foiVar;
        this.e = foiVar;
        this.b = new ArrayList();
    }
}
