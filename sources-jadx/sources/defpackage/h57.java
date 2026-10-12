package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.airbnb.lottie.LottieAnimationView;
import com.yandex.passport.common.ui.progress.h;
import com.yandex.passport.internal.ui.bouncer.roundabout.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h57 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h57(int i, int i2, Object obj, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Resources.Theme theme;
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                Context context = (Context) obj2;
                ((Long) obj).getClass();
                context.getClass();
                TypedValue typedValue = new TypedValue();
                if (i3 == 0) {
                    theme = context.getTheme();
                    theme.getClass();
                } else {
                    theme = new hw6(context, i3).getTheme();
                    theme.getClass();
                }
                theme.resolveAttribute(i2, typedValue, true);
                return Integer.valueOf(typedValue.resourceId);
            case 1:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.H(i3, i2, (List) obj2);
                return Unit.a;
            case 2:
                z7n z7nVar = (z7n) obj2;
                w7n w7nVar = (w7n) obj;
                w7nVar.getClass();
                List list = w7nVar.b;
                if (i3 < 0 || i3 >= list.size() || i2 < 0 || i2 >= list.size() || i3 == i2) {
                    return w7nVar;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.add(i2, (vmb) arrayList.remove(i3));
                return w7n.b(w7nVar, arrayList, z7nVar.a(arrayList), 1);
            case 3:
                Context context2 = (Context) obj;
                context2.getClass();
                LottieAnimationView lottieAnimationView = new LottieAnimationView(context2);
                lottieAnimationView.setRepeatCount(i3);
                lottieAnimationView.setAnimation(i2);
                lottieAnimationView.playAnimation();
                lottieAnimationView.addAnimatorListener((h) obj2);
                return lottieAnimationView;
            default:
                r rVar = (r) obj2;
                int iIntValue = ((Integer) obj).intValue();
                rVar.f = iIntValue;
                float f = i3;
                int i4 = rVar.e;
                float f2 = i4;
                float f3 = f + f2;
                float paddingTop = iIntValue + f2 + (rVar.b() ? 0 : rVar.getPaddingTop());
                float f4 = i2 - f2;
                float bottom = rVar.getBottom() - (rVar.b() ? rVar.getPaddingBottom() + i4 : 0);
                float f5 = rVar.d;
                rVar.g = r.a(f3, paddingTop, f4, bottom, f5, f5, !rVar.b());
                return Unit.a;
        }
    }

    public /* synthetic */ h57(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
