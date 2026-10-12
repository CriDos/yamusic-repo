package defpackage;

import android.animation.ValueAnimator;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.passport.internal.ui.social.n;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.accordion.a;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s1g {
    public final Object a;
    public final Object b;
    public final Object c;

    public s1g(Class cls, fp... fpVarArr) {
        this.a = cls;
        HashMap map = new HashMap();
        for (fp fpVar : fpVarArr) {
            boolean zContainsKey = map.containsKey(fpVar.a);
            Class cls2 = fpVar.a;
            if (zContainsKey) {
                c.x(aui.l(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                throw null;
            }
            map.put(cls2, fpVar);
        }
        if (fpVarArr.length > 0) {
            this.b = fpVarArr[0].a;
        } else {
            this.b = Void.class;
        }
        this.c = Collections.unmodifiableMap(map);
    }

    public abstract Collection a();

    public abstract String b();

    public abstract la c();

    public abstract s0g d();

    public abstract t8 e(q04 q04Var);

    public abstract void f(t8 t8Var);

    public s1g(yt6 yt6Var, bc3 bc3Var, Integer num) {
        this.a = yt6Var;
        this.b = bc3Var;
        this.c = num;
    }

    public /* synthetic */ s1g() {
        this(wt6.a, u65.i, null);
    }

    public s1g(a aVar) {
        this.a = new ValueAnimator();
        this.b = c.h(aVar.getExpandedView());
        this.c = c.h(aVar.getCollapsedView());
        okg.b(new n(6, this));
    }
}
