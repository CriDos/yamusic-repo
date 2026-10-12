package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class dv0 implements l46 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public dv0(v36 v36Var, l46 l46Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<mg8> set = v36Var.c;
        Set set2 = v36Var.g;
        for (mg8 mg8Var : set) {
            int i = mg8Var.c;
            int i2 = mg8Var.b;
            boolean z = i == 0;
            nco ncoVar = mg8Var.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(ncoVar);
                } else {
                    hashSet.add(ncoVar);
                }
            } else if (i == 2) {
                hashSet3.add(ncoVar);
            } else if (i2 == 2) {
                hashSet5.add(ncoVar);
            } else {
                hashSet2.add(ncoVar);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(nco.a(w7o.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.e = Collections.unmodifiableSet(hashSet5);
        this.f = l46Var;
    }

    public static void A(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = ev0.b;
        }
        drawableMutate.setColorFilter(ev0.c(i, mode));
    }

    public static final void h(dv0 dv0Var) {
        di0.R(mae.a, null, null, new yb7((m8o) dv0Var.a, dv0Var, (Continuation) null, 14), 3);
    }

    public static boolean j(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList m(Context context, int i) {
        int iC = qzt.c(context, R.attr.colorControlHighlight);
        int iB = qzt.b(context, R.attr.colorButtonNormal);
        int[] iArr = qzt.b;
        int[] iArr2 = qzt.d;
        int i2 = ap5.i(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, qzt.c, qzt.f}, new int[]{iB, i2, ap5.i(iC, i), i});
    }

    public static LayerDrawable r(afp afpVar, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableD = afpVar.d(context, R.drawable.abc_star_black_48dp);
        Drawable drawableD2 = afpVar.d(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableD instanceof BitmapDrawable) && drawableD.getIntrinsicWidth() == dimensionPixelSize && drawableD.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableD;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableD.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableD2 instanceof BitmapDrawable) && drawableD2.getIntrinsicWidth() == dimensionPixelSize && drawableD2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableD2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableD2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public Task B(String str, String str2, Bundle bundle) {
        try {
            z(str, str2, bundle);
            ttp ttpVar = (ttp) this.c;
            jn8 jn8Var = jn8.c;
            riz rizVar = ttpVar.c;
            if (rizVar.a() < 12000000) {
                return rizVar.b() != 0 ? ttpVar.a(bundle).f(jn8Var, new hgz(ttpVar, bundle)) : xq4.C(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            return aiz.H(ttpVar.b).J(1, bundle).e(jn8Var, cif.s);
        } catch (InterruptedException | ExecutionException e) {
            return xq4.C(e);
        }
    }

    public void C() {
        xtq xtqVar = (xtq) this.f;
        oos oosVarR = di0.R(mae.a, (w27) this.b, null, new q78(this, null, 17), 2);
        xtqVar.getClass();
        xtqVar.c(oosVarR);
    }

    @Override // defpackage.l46
    public Object a(Class cls) {
        if (!((Set) this.a).contains(nco.a(cls))) {
            f9e.j(cls, ".", "Attempting to request an undeclared dependency ");
            return null;
        }
        Object objA = ((l46) this.f).a(cls);
        if (!cls.equals(w7o.class)) {
            return objA;
        }
        return new gjp();
    }

    @Override // defpackage.l46
    public w6o b(nco ncoVar) {
        if (((Set) this.e).contains(ncoVar)) {
            return ((l46) this.f).b(ncoVar);
        }
        f9e.j(ncoVar, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // defpackage.l46
    public w6o c(nco ncoVar) {
        if (((Set) this.b).contains(ncoVar)) {
            return ((l46) this.f).c(ncoVar);
        }
        f9e.j(ncoVar, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // defpackage.l46
    public Object d(nco ncoVar) {
        if (((Set) this.a).contains(ncoVar)) {
            return ((l46) this.f).d(ncoVar);
        }
        f9e.j(ncoVar, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    @Override // defpackage.l46
    public Set e(nco ncoVar) {
        if (((Set) this.d).contains(ncoVar)) {
            return ((l46) this.f).e(ncoVar);
        }
        f9e.j(ncoVar, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    @Override // defpackage.l46
    public w6o f(Class cls) {
        return c(nco.a(cls));
    }

    @Override // defpackage.l46
    public vxk g(nco ncoVar) {
        if (((Set) this.c).contains(ncoVar)) {
            return ((l46) this.f).g(ncoVar);
        }
        f9e.j(ncoVar, ">.", "Attempting to request an undeclared dependency Deferred<");
        return null;
    }

    public void i() {
        z78 z78Var = (z78) this.b;
        this.b = new z78(z78Var.a, z78Var.b, z78Var.c, z78Var.d, z78Var.e, z78Var.f, z78Var.g, true, z78Var.i, z78Var.j, z78Var.k, z78Var.l, z78Var.m, z78Var.n, z78Var.o);
    }

    public wvo k() {
        Context context = (Context) this.a;
        z78 z78Var = (z78) this.b;
        vdt vdtVarB = okg.b(new v5(5, this));
        vdt vdtVarB2 = (vdt) this.c;
        if (vdtVarB2 == null) {
            vdtVarB2 = okg.b(new ui7(22, this));
        }
        lig ligVarB = (rcf) this.d;
        if (ligVarB == null) {
            ligVarB = okg.b(iob.E);
        }
        r46 r46Var = (r46) this.e;
        if (r46Var == null) {
            brb brbVar = brb.a;
            r46Var = new r46(brbVar, brbVar, brbVar, brbVar, brbVar);
        }
        return new wvo(context, z78Var, vdtVarB, vdtVarB2, ligVarB, r46Var, (r1f) this.f);
    }

    public Object l(List list, d9t d9tVar) {
        u7t u7tVar = (u7t) this.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, ((cyq) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new Long(((ffw) it2.next()).b()));
        }
        Object objC = ((yew) ((rew) u7tVar.a)).c(arrayList2, d9tVar);
        f37 f37Var = f37.a;
        if (objC != f37Var) {
            objC = Unit.a;
        }
        return objC == f37Var ? objC : Unit.a;
    }

    public vxk n(Class cls) {
        return g(nco.a(cls));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object o(v4h v4hVar, pw6 pw6Var) {
        bfw bfwVar;
        v4h v4hVar2;
        if (pw6Var instanceof bfw) {
            bfwVar = (bfw) pw6Var;
            int i = bfwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfwVar.m = i - Integer.MIN_VALUE;
            } else {
                bfwVar = new bfw(this, pw6Var);
            }
        } else {
            bfwVar = new bfw(this, pw6Var);
        }
        Object objX = bfwVar.k;
        Object obj = f37.a;
        int i2 = bfwVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objX);
            w(di0.I((gw6) this.e, null, null, new afw(this, continuation, this, 0), 3));
            if (v4hVar != null) {
                v4hVar.a();
            }
            wc8[] wc8VarArr = (wc8[]) ((ConcurrentLinkedQueue) this.f).toArray(new wc8[0]);
            wc8[] wc8VarArr2 = (wc8[]) Arrays.copyOf(wc8VarArr, wc8VarArr.length);
            bfwVar.j = v4hVar;
            bfwVar.m = 1;
            objX = jsr.x(wc8VarArr2, bfwVar);
            if (objX != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            v4hVar = bfwVar.j;
            l45.R(objX);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v4hVar2 = bfwVar.j;
            l45.R(objX);
        }
        List list = (List) objX;
        if (v4hVar2 != null) {
            v4hVar2.b();
        }
        return list;
        List list2 = (List) objX;
        if (v4hVar != null) {
            v4hVar.c(list2);
        }
        u7t u7tVar = (u7t) this.a;
        bfwVar.j = v4hVar;
        bfwVar.m = 2;
        objX = u7tVar.h(bfwVar);
        if (objX != obj) {
            v4hVar2 = v4hVar;
            List list3 = (List) objX;
            if (v4hVar2 != null) {
                v4hVar2.b();
            }
            return list3;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p(String str, v4h v4hVar, pw6 pw6Var) {
        cfw cfwVar;
        v4h v4hVar2;
        if (pw6Var instanceof cfw) {
            cfwVar = (cfw) pw6Var;
            int i = cfwVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfwVar.n = i - Integer.MIN_VALUE;
            } else {
                cfwVar = new cfw(this, pw6Var);
            }
        } else {
            cfwVar = new cfw(this, pw6Var);
        }
        Object objX = cfwVar.l;
        f37 f37Var = f37.a;
        int i2 = cfwVar.n;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objX);
            w(di0.I((gw6) this.e, null, null, new afw(this, continuation, this, i3), 3));
            if (v4hVar != null) {
                v4hVar.a();
            }
            wc8[] wc8VarArr = (wc8[]) ((ConcurrentLinkedQueue) this.f).toArray(new wc8[0]);
            wc8[] wc8VarArr2 = (wc8[]) Arrays.copyOf(wc8VarArr, wc8VarArr.length);
            cfwVar.j = str;
            cfwVar.k = v4hVar;
            cfwVar.n = 1;
            objX = jsr.x(wc8VarArr2, cfwVar);
            if (objX != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            v4hVar = cfwVar.k;
            str = cfwVar.j;
            l45.R(objX);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v4hVar2 = cfwVar.k;
            l45.R(objX);
        }
        List list = (List) objX;
        if (v4hVar2 != null) {
            v4hVar2.b();
        }
        return list;
        List list2 = (List) objX;
        if (v4hVar != null) {
            v4hVar.c(list2);
        }
        u7t u7tVar = (u7t) this.a;
        cfwVar.j = null;
        cfwVar.k = v4hVar;
        cfwVar.n = 2;
        objX = u7tVar.i(str, cfwVar);
        if (objX != f37Var) {
            v4hVar2 = v4hVar;
            List list3 = (List) objX;
            if (v4hVar2 != null) {
                v4hVar2.b();
            }
            return list3;
        }
        return f37Var;
    }

    public String q(oju ojuVar) {
        String str = ojuVar.d;
        if (str != null) {
            return str;
        }
        sih.a(5, "WaveFeedbackOwner", "TrackPlayable must have batchId in wave queue", null);
        jbu jbuVar = ojuVar.a;
        d45 d45Var = (d45) this.d;
        jbuVar.getClass();
        return "user-queue-" + jbuVar.e().e() + "-" + new Date(d45Var.currentTimeMillis()).getTime();
    }

    public ColorStateList s(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return ns3.H(context, R.color.abc_tint_edittext);
        }
        if (i == 2131230934) {
            return ns3.H(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return m(context, qzt.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return m(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return m(context, qzt.c(context, R.attr.colorAccent));
            }
            if (i == 2131230929 || i == R.drawable.abc_spinner_textfield_background_material) {
                return ns3.H(context, R.color.abc_tint_spinner);
            }
            if (j((int[]) this.b, i)) {
                return qzt.d(context, R.attr.colorControlNormal);
            }
            if (j((int[]) this.e, i)) {
                return ns3.H(context, R.color.abc_tint_default);
            }
            if (j((int[]) this.f, i)) {
                return ns3.H(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return ns3.H(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = qzt.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = qzt.b;
            iArr2[0] = qzt.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = qzt.e;
            iArr2[1] = qzt.c(context, R.attr.colorControlActivated);
            iArr[2] = qzt.f;
            iArr2[2] = qzt.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = qzt.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = qzt.e;
            iArr2[1] = qzt.c(context, R.attr.colorControlActivated);
            iArr[2] = qzt.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void t(zrp zrpVar, oju ojuVar, pwo pwoVar) {
        xtc frgVar;
        String str;
        jbu jbuVar = ojuVar.a;
        pa0 pa0Var = ojuVar.b;
        sih.a(3, "WaveFeedbackOwner", "Reporting attitude for trackFullId=" + jbuVar.e().e() + ", mode=" + pwoVar, null);
        g96 g96VarE = jbuVar.e();
        String strQ = q(ojuVar);
        int iOrdinal = pwoVar.ordinal();
        if (iOrdinal == 0) {
            frgVar = new frg(pa0Var.a(), g96VarE, strQ);
        } else if (iOrdinal == 1) {
            frgVar = new y6v(pa0Var.a(), g96VarE, strQ);
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            frgVar = new v3v(pa0Var.a(), g96VarE, strQ);
        }
        gw6 gw6Var = (gw6) this.e;
        int iOrdinal2 = pwoVar.ordinal();
        if (iOrdinal2 == 0) {
            str = "likeAwaitTimeMs";
        } else if (iOrdinal2 == 1) {
            str = "unlikeAwaitTimeMs";
        } else {
            if (iOrdinal2 != 2) {
                f9e.e();
                return;
            }
            str = "undislikeAwaitTimeMs";
        }
        w(di0.I(gw6Var, null, null, new dfw(str, this, null, this, zrpVar, frgVar, 0), 3));
    }

    public void u(zrp zrpVar, String str) {
        str.getClass();
        sih.a(3, "WaveFeedbackOwner", "Reporting session start for rotorSession=" + zrpVar, null);
        w(di0.I((gw6) this.e, null, null, new j44(this, (Continuation) null, str, this, zrpVar, 3), 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object v(zrp zrpVar, oju ojuVar, i5k i5kVar, pw6 pw6Var) {
        efw efwVar;
        boolean z;
        zrp zrpVar2;
        xtc yfuVar;
        String str;
        oju ojuVar2 = ojuVar;
        i5k i5kVar2 = i5kVar;
        if (pw6Var instanceof efw) {
            efwVar = (efw) pw6Var;
            int i = efwVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                efwVar.o = i - Integer.MIN_VALUE;
            } else {
                efwVar = new efw(this, pw6Var);
            }
        } else {
            efwVar = new efw(this, pw6Var);
        }
        Object objA = efwVar.m;
        f37 f37Var = f37.a;
        int i2 = efwVar.o;
        if (i2 == 0) {
            l45.R(objA);
            sih.a(3, "WaveFeedbackOwner", "Reporting track stop for trackFullId=" + ojuVar2.a.e().e() + ", mode=" + i5kVar2, null);
            int iOrdinal = i5kVar2.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                z = true;
            } else {
                if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                    f9e.e();
                    return null;
                }
                z = false;
            }
            zb8 zb8Var = (zb8) this.b;
            efwVar.j = zrpVar;
            efwVar.k = ojuVar2;
            efwVar.l = i5kVar2;
            efwVar.o = 1;
            objA = zb8Var.a(ojuVar2, z, efwVar);
            if (objA == f37Var) {
                return f37Var;
            }
            zrpVar2 = zrpVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i5k i5kVar3 = efwVar.l;
            oju ojuVar3 = efwVar.k;
            zrp zrpVar3 = efwVar.j;
            l45.R(objA);
            i5kVar2 = i5kVar3;
            ojuVar2 = ojuVar3;
            zrpVar2 = zrpVar3;
        }
        long jLongValue = ((Number) objA).longValue();
        jbu jbuVar = ojuVar2.a;
        pa0 pa0Var = ojuVar2.b;
        g96 g96VarE = jbuVar.e();
        String strQ = q(ojuVar2);
        int iOrdinal2 = i5kVar2.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2 || iOrdinal2 == 3) {
            yfuVar = new yfu(pa0Var.a(), g96VarE, jLongValue, ojuVar2.a.e, strQ);
        } else if (iOrdinal2 == 4) {
            yfuVar = new p3s(pa0Var.a(), g96VarE, jLongValue, strQ);
        } else {
            if (iOrdinal2 != 5) {
                f9e.e();
                return null;
            }
            yfuVar = new hs8(pa0Var.a(), g96VarE, jLongValue, strQ);
        }
        xtc xtcVar = yfuVar;
        gw6 gw6Var = (gw6) this.e;
        int iOrdinal3 = i5kVar2.ordinal();
        if (iOrdinal3 == 0 || iOrdinal3 == 1) {
            str = "naturalCompletedAwaitTimeMs";
        } else if (iOrdinal3 == 2 || iOrdinal3 == 3) {
            str = "naturalOtherAwaitTimeMs";
        } else if (iOrdinal3 == 4) {
            str = "skipAwaitTimeMs";
        } else {
            if (iOrdinal3 != 5) {
                f9e.e();
                return null;
            }
            str = "dislikeAwaitTimeMs";
        }
        w(di0.I(gw6Var, null, null, new dfw(str, this, null, this, zrpVar2, xtcVar, 1), 3));
        return Unit.a;
    }

    public void w(zc8 zc8Var) {
        if (zc8Var.X()) {
            return;
        }
        ((ConcurrentLinkedQueue) this.f).offer(zc8Var);
        zc8Var.S(new j4s(this, zc8Var, 26));
    }

    public void x() {
        g62 g62Var = (g62) this.c;
        ReentrantLock reentrantLock = (ReentrantLock) g62Var.d;
        reentrantLock.lock();
        try {
            oos oosVar = (oos) g62Var.e;
            Continuation continuation = null;
            if (oosVar != null && oosVar.b()) {
                sih.a(3, "LeftoverFeedbackReporter", "reportLeftoverFeedback() is already running", null);
            } else {
                sih.a(3, "LeftoverFeedbackReporter", "reportLeftoverFeedback() start reporting", null);
                g62Var.e = di0.R((gw6) g62Var.c, null, null, new ee2(g62Var, continuation, 4), 3);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public void y() {
        int i = 1;
        ddd.a(new mo2(i, this));
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b()) {
            xdb xdbVar = ydb.b;
            di0.R(mae.a, (w27) this.b, null, new nl4(ow4.a0(3, deb.HOURS), new fkc(this, 0), (Continuation) null, 3), 2);
            return;
        }
        fkc fkcVar = new fkc(this, i);
        if (mps.a.get() == jqs.c) {
            fkcVar.invoke();
            return;
        }
        ReentrantLock reentrantLock = mps.d;
        reentrantLock.lock();
        try {
            mps.e.add(fkcVar);
            reentrantLock.unlock();
            mps.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void z(String str, String str2, Bundle bundle) {
        int i;
        String str3;
        String strEncodeToString;
        boolean zM;
        int i2;
        PackageInfo packageInfoD;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        l0d l0dVar = (l0d) this.a;
        l0dVar.a();
        bundle.putString("gmp_app_id", l0dVar.c.b);
        exi exiVar = (exi) this.b;
        synchronized (exiVar) {
            try {
                if (exiVar.a == 0 && (packageInfoD = exiVar.d("com.google.android.gms")) != null) {
                    exiVar.a = packageInfoD.versionCode;
                }
                i = exiVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((exi) this.b).b());
        exi exiVar2 = (exi) this.b;
        synchronized (exiVar2) {
            try {
                if (((String) exiVar2.e) == null) {
                    exiVar2.f();
                }
                str3 = (String) exiVar2.e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        l0d l0dVar2 = (l0d) this.a;
        l0dVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(l0dVar2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str4 = ((en2) xq4.j(((s0d) ((t0d) this.f)).d())).a;
            if (TextUtils.isEmpty(str4)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e2) {
            e = e2;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) xq4.j(((s0d) ((t0d) this.f)).c()));
        bundle.putString("cliv", "fcm-24.0.0");
        dme dmeVar = (dme) ((w6o) this.e).get();
        pb8 pb8Var = (pb8) ((w6o) this.d).get();
        if (dmeVar == null || pb8Var == null) {
            return;
        }
        m48 m48Var = (m48) dmeVar;
        synchronized (m48Var) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            fo2 fo2Var = (fo2) m48Var.a.get();
            synchronized (fo2Var) {
                zM = fo2Var.m(jCurrentTimeMillis);
            }
            if (zM) {
                synchronized (fo2Var) {
                    String strE = fo2Var.e(System.currentTimeMillis());
                    ((SharedPreferences) fo2Var.a).edit().putString("last-used-date", strE).commit();
                    fo2Var.k(strE);
                }
                i2 = 3;
            } else {
                i2 = 1;
            }
        }
        if (i2 != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(epd.a(i2)));
            bundle.putString("Firebase-Client", pb8Var.a());
        }
    }

    public dv0(m8o m8oVar) {
        e58 e58Var = u27.b;
        m8oVar.getClass();
        e58Var.getClass();
        this.a = m8oVar;
        this.b = e58Var;
        eyu eyuVarV = p85.V(jz0.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(ehv.class), true);
        this.e = nk8Var.b(p85.V(yjc.class), true);
        this.f = new xtq();
    }

    public dv0(u7t u7tVar, zb8 zb8Var, g62 g62Var, w27 w27Var) {
        w27Var.getClass();
        this.a = u7tVar;
        this.b = zb8Var;
        this.c = g62Var;
        this.d = qcr.a;
        this.e = j35.a(w27Var);
        this.f = new ConcurrentLinkedQueue();
    }

    public dv0(iyj iyjVar, yog yogVar) {
        this.a = iyjVar;
        this.b = yogVar;
        this.c = new x2p(26, this);
        this.d = new lfr(this, 0);
        this.e = iyjVar.d;
        this.f = okg.b(new lfr(this, 1));
    }

    public dv0() {
        this.a = new int[]{2131230944, 2131230942, 2131230868};
        this.b = new int[]{2131230892, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.c = new int[]{2131230941, 2131230943, 2131230885, R.drawable.abc_text_cursor_material, 2131230938, 2131230939, 2131230940};
        this.d = new int[]{2131230917, R.drawable.abc_cab_background_internal_bg, 2131230916};
        this.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public dv0(Context context) {
        this.a = context.getApplicationContext();
        this.b = j.a;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = new r1f();
    }

    public dv0(l0d l0dVar, exi exiVar, w6o w6oVar, w6o w6oVar2, t0d t0dVar) {
        l0dVar.a();
        ttp ttpVar = new ttp(l0dVar.a);
        this.a = l0dVar;
        this.b = exiVar;
        this.c = ttpVar;
        this.d = w6oVar;
        this.e = w6oVar2;
        this.f = t0dVar;
    }

    public dv0(zkw zkwVar, dv0 dv0Var, ebz ebzVar, rww rwwVar, vbw vbwVar, cae caeVar) {
        this.a = zkwVar;
        this.b = dv0Var;
        this.c = ebzVar;
        this.d = rwwVar;
        this.e = vbwVar;
        this.f = caeVar;
    }
}
