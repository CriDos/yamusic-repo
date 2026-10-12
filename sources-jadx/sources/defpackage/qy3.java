package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.view.ContextThemeWrapper;
import android.widget.FrameLayout;
import com.yandex.plus.home.feature.webviews.internal.stories.list.f;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qy3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qy3(int i, rmj rmjVar, eoj eojVar) {
        this.a = 10;
        this.b = i;
        this.c = rmjVar;
        this.d = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Drawable drawable = null;
        int i2 = 2;
        int i3 = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                fqb fqbVar = (fqb) obj2;
                Function1 function1 = (Function1) obj3;
                Context context = (Context) obj;
                context.getClass();
                bii biiVar = new bii(context);
                TypedArray typedArrayObtainStyledAttributes = new ContextThemeWrapper(context, R.style.Theme_MediaRouter).obtainStyledAttributes(null, epo.a, R.attr.mediaRouteButtonStyle, 0);
                typedArrayObtainStyledAttributes.getClass();
                Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(2);
                typedArrayObtainStyledAttributes.recycle();
                if (drawable2 != null) {
                    drawable2.setTint(i3);
                    drawable2.setState(biiVar.getDrawableState());
                    drawable = drawable2;
                }
                biiVar.setRemoteIndicatorDrawable(drawable);
                biiVar.setClickable(false);
                biiVar.setRouteSelector((rji) fqbVar.a);
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                frameLayout.setOnClickListener(new m13(function1, biiVar, i2));
                frameLayout.addView(biiVar);
                return frameLayout;
            case 1:
                ahg ahgVar = (ahg) obj;
                dhg dhgVarU = ehg.u();
                String canonicalName = ((p8e) obj2).getClass().getCanonicalName();
                dhgVarU.d();
                ehg.n((ehg) dhgVarU.b, canonicalName);
                dhgVarU.d();
                ehg.o((ehg) dhgVarU.b, i3);
                dhgVarU.d();
                ehg.p((ehg) dhgVarU.b, (String) obj3);
                ehg ehgVar = (ehg) dhgVarU.a();
                ahgVar.d();
                nhg.q((nhg) ahgVar.b, ehgVar);
                return Unit.a;
            case 2:
                ahg ahgVar2 = (ahg) obj;
                hhg hhgVarU = ihg.u();
                String canonicalName2 = ((p8e) obj2).getClass().getCanonicalName();
                hhgVarU.d();
                ihg.n((ihg) hhgVarU.b, canonicalName2);
                hhgVarU.d();
                ihg.o((ihg) hhgVarU.b, i3);
                Parcel parcelObtain = Parcel.obtain();
                ((Bundle) obj3).writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                m04 m04VarM = p04.m(bArrMarshall, 0, bArrMarshall.length);
                hhgVarU.d();
                ihg.p((ihg) hhgVarU.b, m04VarM);
                ihg ihgVar = (ihg) hhgVarU.a();
                ahgVar2.d();
                nhg.o((nhg) ahgVar2.b, ihgVar);
                return Unit.a;
            case 3:
                jbu jbuVar = (jbu) obj3;
                String str = (String) obj;
                str.getClass();
                oh3 oh3Var = ((cqf) obj2).b.g;
                jbuVar.getClass();
                oh3Var.g(new w80(jbuVar.e().e(), v80.g, jbuVar.c, this.b, ""), str);
                return Unit.a;
            case 4:
                ((qqf) obj).getClass();
                ((drf) obj2).n((qqf) obj3, i3);
                return Unit.a;
            case 5:
                List list = (List) obj3;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                f57 f57Var = ((vmb) obj2).c;
                String str2 = f57Var.c;
                qzg qzgVarB = tm5.b();
                qzgVarB.add(f57Var.b);
                if (str2 != null) {
                    qzgVarB.add(str2);
                }
                bsq.m(nrqVar, CollectionsKt.W(tm5.a(qzgVarB), ", ", null, null, null, 62));
                bsq.l(nrqVar, new cd5(i3, 1, 0, 1));
                bsq.n(nrqVar, list);
                return Unit.a;
            case 6:
                bwl bwlVar = (bwl) obj2;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                awlVar.d(bwlVar, 0, -((bwlVar.b / 2) - i3), 0.0f);
                awlVar.d((bwl) obj3, 0, i3 * 2, 0.0f);
                return Unit.a;
            case 7:
                jbu jbuVar2 = (jbu) obj3;
                String str3 = (String) obj;
                str3.getClass();
                oh3 oh3Var2 = ((bfq) obj2).a.e;
                jbuVar2.getClass();
                oh3Var2.g(new w80(jbuVar2.e().e(), v80.g, jbuVar2.c, this.b, ""), str3);
                return Unit.a;
            case 8:
                jxt jxtVar = (jxt) obj2;
                Function0 function0 = (Function0) obj3;
                hab habVar = (hab) obj;
                habVar.getClass();
                float f = (-(((int) (jxtVar.c >> 32)) - i3)) / 2.0f;
                ((cae) habVar.A0().a).c0(f, 0.0f);
                try {
                    a5e.z(habVar, jxtVar, ((en5) function0.invoke()).a, 0L, 252);
                    return Unit.a;
                } finally {
                    ((cae) habVar.A0().a).c0(-f, -0.0f);
                }
            case 9:
                String str4 = (String) obj3;
                fpu fpuVar = (fpu) obj;
                fpuVar.getClass();
                hpu hpuVar = ((wpu) obj2).a.k;
                hpuVar.getClass();
                str4.getClass();
                j9c.p(hpuVar.b(), hpuVar.a.a.I(), x6c.TrailerScreen, null, null, null, p7c.Trailer, hpuVar.a(), p7c.SmartPreview, hpu.d(fpuVar, i3), 1, i3 + 1, null, 0, false, "SMART_PREVIEW", hpu.d(fpuVar, i3), 2, fpuVar.a, null, null, null, 0, str4, 7944220);
                return Unit.a;
            case 10:
                rmj rmjVar = (rmj) obj2;
                eoj eojVar = (eoj) obj3;
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                int i4 = (i3 - ((int) (((rgf) eojVar.getValue()).a >> 32))) / 2;
                int i5 = i4 >= 0 ? i4 : 0;
                return new ggf((((long) xso.d(x4i.b(((m8l) rmjVar).e()), -i5, i5)) << 32) | (((long) (-(fg8Var.S(2.0f) + ((int) (((rgf) eojVar.getValue()).a & 4294967295L))))) & 4294967295L));
            case 11:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.m(nrqVar2, (String) obj2);
                bsq.y(nrqVar2);
                bsq.t(nrqVar2, ((Number) ((wrs) obj3).getValue()).intValue() == i3);
                bsq.l(nrqVar2, new cd5(0, -1, i3, -1));
                return Unit.a;
            case 12:
                eoj eojVar2 = (eoj) obj3;
                awl awlVar2 = (awl) obj;
                awlVar2.getClass();
                int i6 = 0;
                for (Object obj4 : (ArrayList) obj2) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        um5.n();
                        throw null;
                    }
                    awl.g(awlVar2, (bwl) obj4, i6 == 0 ? 0 : ((Number) eojVar2.getValue()).intValue() <= 2 ? i6 * i3 : (i6 - 1) * i3, 0);
                    i6 = i7;
                }
                return Unit.a;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((skd) obj2).invoke(((nvx) ((pvx) obj3)).a, Integer.valueOf(i3), bool);
                return Unit.a;
            default:
                return f.h(i3, (Function1) obj3, (f) obj2, ((Integer) obj).intValue());
        }
    }

    public /* synthetic */ qy3(int i, Function1 function1, f fVar) {
        this.a = 14;
        this.b = i;
        this.d = function1;
        this.c = fVar;
    }

    public /* synthetic */ qy3(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ qy3(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
