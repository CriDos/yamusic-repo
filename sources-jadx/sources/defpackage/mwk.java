package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;

/* JADX INFO: loaded from: classes4.dex */
public class mwk {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public mwk(je3 je3Var) {
        eyu eyuVarV = p85.V(u88.class);
        ebz ebzVar = je3Var.a;
        Set set = je3Var.b;
        this.b = (u88) ebzVar.l(eyuVarV, je3Var, set);
        eyu eyuVarV2 = p85.V(prp.class);
        ebz ebzVar2 = je3Var.a;
        this.c = (prp) ebzVar2.l(eyuVarV2, je3Var, set);
        this.d = (ffv) ebzVar2.l(p85.V(ffv.class), je3Var, set);
        this.e = (et7) ebzVar2.l(p85.V(et7.class), je3Var, set);
        this.a = ((Boolean) nxw.e.getValue()).booleanValue();
        this.f = (z3m) ebzVar2.l(p85.V(z3m.class), je3Var, set);
    }

    public void a() {
        Iterator it = ((CopyOnWriteArrayList) this.f).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                f9e.q();
            } else {
                if (((Boolean) ((bss) this.b).getValue()).booleanValue()) {
                    boolean z = this.a;
                }
                throw null;
            }
        }
    }

    public void b() {
        int i;
        TypedValue typedValue = new TypedValue();
        Activity activity = (Activity) this.b;
        Resources.Theme theme = activity.getTheme();
        if (theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true)) {
            this.c = Integer.valueOf(typedValue.resourceId);
            this.d = Integer.valueOf(typedValue.data);
        }
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            this.e = ns3.I(activity, typedValue.resourceId);
        }
        if (theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true)) {
            this.a = typedValue.resourceId == R.dimen.splashscreen_icon_size_with_background;
        }
        if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
            return;
        }
        activity.setTheme(i);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public Object c(pw6 pw6Var) {
        lyw lywVar;
        kyw kywVar;
        l0x j0xVar;
        oyw oywVar = (oyw) this.b;
        jyw jywVar = (jyw) this.e;
        if (pw6Var instanceof lyw) {
            lywVar = (lyw) pw6Var;
            int i = lywVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lywVar.l = i - Integer.MIN_VALUE;
            } else {
                lywVar = new lyw(this, pw6Var);
            }
        } else {
            lywVar = new lyw(this, pw6Var);
        }
        Object objC = lywVar.j;
        f37 f37Var = f37.a;
        int i2 = lywVar.l;
        hyw hywVar = null;
        if (i2 == 0) {
            l45.R(objC);
            if (this.a) {
                xyw xywVar = (xyw) this.c;
                List list = jywVar.g;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new iyw((String) it.next(), oywVar.c, jywVar.a));
                }
                lywVar.l = 1;
                objC = xywVar.c(arrayList, lywVar);
                if (objC == f37Var) {
                    return f37Var;
                }
            }
            hyw hywVar2 = hywVar;
            List list2 = jywVar.d;
            myw mywVar = oywVar.b;
            kywVar = jywVar.e;
            if (kywVar != null) {
                j0xVar = new j0x(kywVar);
            } else {
                j0xVar = k0x.a;
            }
            return new d1x(jywVar, hywVar2, j0xVar, list2, mywVar);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objC);
        hywVar = (hyw) CollectionsKt.firstOrNull((List) objC);
        hyw hywVar3 = hywVar;
        List list3 = jywVar.d;
        myw mywVar2 = oywVar.b;
        kywVar = jywVar.e;
        if (kywVar != null) {
            j0xVar = new j0x(kywVar);
        } else {
            j0xVar = k0x.a;
        }
        return new d1x(jywVar, hywVar3, j0xVar, list3, mywVar2);
    }

    public void d() {
        bss bssVar = (bss) this.d;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        Iterator it = ((CopyOnWriteArrayList) this.f).iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }

    public void e() {
        bss bssVar = (bss) this.b;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
        a();
    }

    public void f() {
        bss bssVar = (bss) this.d;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
        Iterator it = ((CopyOnWriteArrayList) this.f).iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }

    public void g(nks nksVar) {
        float dimension;
        this.f = nksVar;
        Activity activity = (Activity) this.b;
        xdl xdlVar = new xdl(activity);
        Integer num = (Integer) this.c;
        Integer num2 = (Integer) this.d;
        ViewGroup viewGroupV = ((qzp) xdlVar.a).v();
        if (num != null && num.intValue() != 0) {
            viewGroupV.setBackgroundResource(num.intValue());
        } else if (num2 != null) {
            viewGroupV.setBackgroundColor(num2.intValue());
        } else {
            viewGroupV.setBackground(activity.getWindow().getDecorView().getBackground());
        }
        Drawable drawable = (Drawable) this.e;
        if (drawable != null) {
            ImageView imageView = (ImageView) viewGroupV.findViewById(R.id.splashscreen_icon_view);
            if (this.a) {
                Drawable drawableI = ns3.I(imageView.getContext(), R.drawable.icon_background);
                dimension = imageView.getResources().getDimension(R.dimen.splashscreen_icon_size_with_background) * 0.6666667f;
                if (drawableI != null) {
                    imageView.setBackground(new j2i(drawableI, dimension));
                }
            } else {
                dimension = imageView.getResources().getDimension(R.dimen.splashscreen_icon_size_no_background) * 0.6666667f;
            }
            imageView.setImageDrawable(new j2i(drawable, dimension));
        }
        viewGroupV.addOnLayoutChangeListener(new vk9(this, xdlVar, 1));
    }

    public mwk() {
        Boolean bool = Boolean.FALSE;
        bss bssVarD = zq7.d(bool);
        this.b = bssVarD;
        this.c = bssVarD;
        bss bssVarD2 = zq7.d(bool);
        this.d = bssVarD2;
        this.e = bssVarD2;
        this.f = new CopyOnWriteArrayList();
    }

    public mwk(oyw oywVar, xyw xywVar, boolean z) {
        Object obj;
        xywVar.getClass();
        this.b = oywVar;
        this.c = xywVar;
        jyw jywVar = oywVar.a;
        this.e = jywVar;
        boolean z2 = z && !jywVar.g.isEmpty();
        this.a = z2;
        vdt vdtVarB = okg.b(new juw(4, this));
        this.d = vdtVarB;
        if (z2) {
            obj = c1x.a;
        } else {
            obj = (d1x) vdtVarB.getValue();
        }
        this.f = obj;
    }

    public mwk(qlf qlfVar, skl sklVar, boolean z) {
        qlfVar.getClass();
        sklVar.getClass();
        this.b = qlfVar;
        this.c = sklVar;
        this.a = z;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: lwk
            public final /* synthetic */ mwk b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                mwk mwkVar = this.b;
                switch (i2) {
                    case 0:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(tfl.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        tfl tflVar = (tfl) ebzVar.k(eyuVarV);
                        return ((pll) tflVar).a((qlf) mwkVar.b, (skl) mwkVar.c, mwkVar.a);
                    default:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(zfl.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        return ((sll) ((zfl) ebzVar2.k(eyuVarV2))).a((qlf) mwkVar.b);
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: lwk
            public final /* synthetic */ mwk b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                mwk mwkVar = this.b;
                switch (i3) {
                    case 0:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(tfl.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        tfl tflVar = (tfl) ebzVar.k(eyuVarV);
                        return ((pll) tflVar).a((qlf) mwkVar.b, (skl) mwkVar.c, mwkVar.a);
                    default:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(zfl.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        return ((sll) ((zfl) ebzVar2.k(eyuVarV2))).a((qlf) mwkVar.b);
                }
            }
        });
        this.f = okg.b(new xdk(15));
    }

    public mwk(qlf qlfVar, boolean z, skl sklVar) {
        qlfVar.getClass();
        sklVar.getClass();
        this.b = qlfVar;
        this.a = z;
        this.d = okg.b(new d4s(this, sklVar, 7));
        this.e = okg.b(new kls(18, this));
        this.f = okg.b(new c4s(28));
        this.c = nk8.b.b(p85.V(zgl.class), true);
    }

    public mwk(b bVar, pyr pyrVar, boolean z) {
        this.b = bVar;
        this.c = pyrVar;
        this.a = z;
        this.d = new WeakHashMap();
        this.e = new AtomicReference(null);
        this.f = new AtomicInteger(Integer.MIN_VALUE);
    }

    public mwk(int i, float f, e5l e5lVar) {
        this.b = e5lVar;
        this.c = new n8l(i);
        this.d = new m8l(f);
        this.f = new klg(i, 30, 100);
    }

    public mwk(Context context, rbo rboVar, z3v z3vVar) {
        this.b = context;
        this.c = rboVar;
        this.d = z3vVar;
        this.e = new ljz(this, true);
        this.f = new ljz(this, false);
    }

    public mwk(rww rwwVar, ipw ipwVar, ijw ijwVar, map mapVar, dhr dhrVar, boolean z) {
        rwwVar.getClass();
        ipwVar.getClass();
        ijwVar.getClass();
        mapVar.getClass();
        dhrVar.getClass();
        this.b = rwwVar;
        this.c = ipwVar;
        this.d = ijwVar;
        this.e = mapVar;
        this.f = dhrVar;
        this.a = z;
    }

    public mwk(gw6 gw6Var) {
        vdt vdtVar = lbw.e;
        this.a = x3v.b();
        this.d = okg.b(new xjm(9));
        this.e = okg.b(new bak(this, gw6Var, 14));
        this.b = new a1l(gw6Var, this);
        this.c = new ft5(gw6Var, this);
        this.f = nk8.b.b(p85.V(znm.class), true);
    }

    public mwk(Activity activity) {
        this.b = activity;
    }
}
