package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.a;
import com.yandex.plus.home.plaque.feature.internal.domain.interactors.b;
import com.yandex.plus.home.u;
import java.util.HashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class vjl implements k2w {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;

    public vjl(u uVar, o oVar, d dVar, b bVar, com.yandex.plus.bdui.flex.factory.d dVar2, b bVar2, a aVar, com.yandex.plus.home.dailyquests.plugin.internal.proxy.d dVar3, com.yandex.plus.home.plaque.feature.api.a aVar2, u uVar2, k kVar, com.yandex.plus.log.api.b bVar3, gw6 gw6Var, com.yandex.plus.core.dispatcher.b bVar4) {
        oVar.getClass();
        kVar.getClass();
        bVar4.getClass();
        this.a = uVar;
        this.j = oVar;
        this.k = dVar;
        this.l = bVar;
        this.m = dVar2;
        this.n = bVar2;
        this.o = aVar;
        this.p = dVar3;
        this.b = aVar2;
        this.c = uVar2;
        this.d = kVar;
        this.e = bVar3;
        this.f = gw6Var;
        this.g = bVar4;
        this.h = okg.b(new com.yandex.plus.core.gradient.impl.a(23, this));
        com.yandex.plus.home.plaque.feature.internal.a aVar3 = new com.yandex.plus.home.plaque.feature.internal.a(this);
        this.i = aVar3;
        com.yandex.plus.home.plaque.feature.internal.b bVar5 = new com.yandex.plus.home.plaque.feature.internal.b(this);
        this.q = bVar5;
        aVar2.a(aVar3);
        ((HashSet) uVar2.b).add(bVar5);
    }

    public /* synthetic */ vjl(RelativeLayout relativeLayout, View view, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, View view2, View view3, View view4, View view5, View view6, View view7, View view8, EditText editText) {
        this.a = view;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = textView4;
        this.f = textView5;
        this.g = textView6;
        this.h = textView7;
        this.i = textView8;
        this.j = view2;
        this.k = view3;
        this.l = view4;
        this.m = view5;
        this.n = view6;
        this.o = view7;
        this.p = view8;
        this.q = editText;
    }
}
