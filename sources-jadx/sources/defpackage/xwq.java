package defpackage;

import android.content.Context;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.core.analytics.logging.d;
import com.yandex.plus.home.analytics.diagnostic.webview.a;
import com.yandex.plus.home.feature.webviews.internal.accessibility.b;
import com.yandex.plus.home.feature.webviews.internal.home.e;
import com.yandex.plus.home.feature.webviews.internal.uri.x;
import com.yandex.plus.home.internal.di.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class xwq {
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
    public Object l;
    public final Object m;
    public Object n;
    public Object o;
    public Object p;

    public xwq(final ns nsVar, final oli oliVar) {
        ong ongVar = ong.c;
        this.a = okg.a(ongVar, new rcq(8));
        this.b = okg.a(ongVar, new rcq(15));
        final int i = 6;
        this.c = okg.a(ongVar, new Function0(this, oliVar, nsVar, i) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i2) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
        final int i2 = 7;
        this.d = okg.a(ongVar, new Function0(this, oliVar, nsVar, i2) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i2;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i3) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
        this.e = okg.a(ongVar, new rcq(9));
        final int i3 = 0;
        this.f = okg.a(ongVar, new Function0(this, oliVar, nsVar, i3) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i3;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i4) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
        this.g = okg.a(ongVar, new rcq(10));
        final int i4 = 1;
        this.h = okg.a(ongVar, new Function0(this, oliVar, nsVar, i4) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i4;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i5) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
        this.i = okg.a(ongVar, new rcq(11));
        final int i5 = 2;
        this.j = okg.a(ongVar, new Function0(this, oliVar, nsVar, i5) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i5;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i6) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
        this.k = okg.a(ongVar, new rcq(12));
        final int i6 = 3;
        this.l = okg.a(ongVar, new Function0(this, oliVar, nsVar, i6) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i6;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i7) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
        this.m = okg.a(ongVar, new rcq(13));
        final int i7 = 4;
        this.n = okg.a(ongVar, new Function0(this, oliVar, nsVar, i7) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i7;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i8) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
        this.o = okg.a(ongVar, new rcq(14));
        final int i8 = 5;
        this.p = okg.a(ongVar, new Function0(this, oliVar, nsVar, i8) { // from class: wwq
            public final /* synthetic */ int a;
            public final /* synthetic */ xwq b;
            public final /* synthetic */ ns c;

            {
                this.a = i8;
                this.b = this;
                this.c = nsVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = this.a;
                ns nsVar2 = this.c;
                xwq xwqVar = this.b;
                switch (i9) {
                    case 0:
                        tq5 tq5Var = new tq5(0);
                        tq5Var.c((gxq) ((lig) xwqVar.e).getValue());
                        tq5Var.d = R.drawable.ic_seek_15_medium_24;
                        tq5Var.f = (String) ((lig) nsVar2.f).getValue();
                        tq5Var.h = true;
                        return tq5Var.a();
                    case 1:
                        tq5 tq5Var2 = new tq5(0);
                        tq5Var2.c((gxq) ((lig) xwqVar.g).getValue());
                        tq5Var2.d = R.drawable.ic_seek_30_medium_24;
                        tq5Var2.f = (String) ((lig) nsVar2.a).getValue();
                        tq5Var2.h = true;
                        return tq5Var2.a();
                    case 2:
                        tq5 tq5Var3 = new tq5(0);
                        tq5Var3.c((gxq) ((lig) xwqVar.i).getValue());
                        tq5Var3.d = R.drawable.ic_dislike_24;
                        tq5Var3.f = (String) ((lig) nsVar2.b).getValue();
                        tq5Var3.h = true;
                        return tq5Var3.a();
                    case 3:
                        tq5 tq5Var4 = new tq5(0);
                        tq5Var4.c((gxq) ((lig) xwqVar.k).getValue());
                        tq5Var4.d = R.drawable.ic_dislike_24;
                        tq5Var4.f = (String) ((lig) nsVar2.c).getValue();
                        tq5Var4.h = true;
                        return tq5Var4.a();
                    case 4:
                        tq5 tq5Var5 = new tq5(0);
                        tq5Var5.c((gxq) ((lig) xwqVar.m).getValue());
                        tq5Var5.d = R.drawable.ic_like_active_24;
                        tq5Var5.f = (String) ((lig) nsVar2.d).getValue();
                        tq5Var5.h = true;
                        return tq5Var5.a();
                    case 5:
                        tq5 tq5Var6 = new tq5(0);
                        tq5Var6.c((gxq) ((lig) xwqVar.o).getValue());
                        tq5Var6.d = R.drawable.ic_like_unactive_24;
                        tq5Var6.f = (String) ((lig) nsVar2.e).getValue();
                        tq5Var6.h = true;
                        return tq5Var6.a();
                    case 6:
                        tq5 tq5Var7 = new tq5(0);
                        tq5Var7.c((gxq) ((lig) xwqVar.a).getValue());
                        tq5Var7.d = R.drawable.ic_blank_24;
                        tq5Var7.f = (String) ((lig) nsVar2.g).getValue();
                        tq5Var7.h = true;
                        tq5Var7.i = new h3f(Arrays.copyOf(new int[]{2}, 1));
                        return tq5Var7.a();
                    default:
                        tq5 tq5Var8 = new tq5(0);
                        tq5Var8.c((gxq) ((lig) xwqVar.b).getValue());
                        tq5Var8.d = R.drawable.ic_blank_24;
                        tq5Var8.f = (String) ((lig) nsVar2.h).getValue();
                        tq5Var8.h = true;
                        tq5Var8.i = new h3f(Arrays.copyOf(new int[]{3}, 1));
                        return tq5Var8.a();
                }
            }
        });
    }

    public Integer a(String str) {
        str.getClass();
        List list = (List) ((bss) this.e).getValue();
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.e(((b0s) it.next()).a().a().a, str)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i != -1) {
            return numValueOf;
        }
        return null;
    }

    public Integer b(String str) {
        str.getClass();
        List list = (List) ((bss) this.e).getValue();
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.e(((b0s) it.next()).a().a().b, str)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i != -1) {
            return numValueOf;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:22:0x009b  */
    /* JADX WARN: Code duplicated, block: B:24:0x009e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    public ArrayList c() {
        ajg ajgVarA;
        bsn bsnVarU;
        lne lneVar;
        Boolean bool;
        boolean zBooleanValue;
        uzr uzrVarA;
        ArrayList<qj3> arrayListF = ((yjo) this.l).F();
        int i = 10;
        ArrayList arrayList = new ArrayList(vm5.o(arrayListF, 10));
        Iterator it = arrayListF.iterator();
        while (it.hasNext()) {
            arrayList.add(((qj3) it.next()).a.a().a);
        }
        sih.a(3, "SkeletonStateHolder", "Rebuild skeleton: blocks=" + arrayList, null);
        ArrayList arrayList2 = new ArrayList();
        for (qj3 qj3Var : arrayListF) {
            oig oigVar = qj3Var.a;
            String str = oigVar.a().a;
            HashMap map = (HashMap) this.m;
            b0s b0sVarB = (b0s) map.get(str);
            if (b0sVarB == null) {
                xzr xzrVar = (xzr) this.b;
                xzrVar.getClass();
                ajgVarA = xzrVar.a(oigVar.a().b);
                if (ajgVarA != null || (uzrVarA = ajgVarA.a()) == null) {
                    b0sVarB = null;
                } else {
                    b0sVarB = uzrVarA.b(qj3Var);
                }
                if (b0sVarB != null) {
                    map.put(str, b0sVarB);
                    bsnVarU = lfe.u(b0sVarB);
                    if (bsnVarU != null) {
                        bsnVarU.k(new ybr(i, this));
                    }
                    if (b0sVarB instanceof lne) {
                        lneVar = (lne) b0sVarB;
                    } else {
                        lneVar = null;
                    }
                    if (lneVar != null) {
                        bool = (Boolean) ((Map) this.n).get(str);
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                        lneVar.b(zBooleanValue);
                    }
                } else {
                    b0sVarB = null;
                }
            } else {
                if (!Intrinsics.e(b0sVarB.a(), oigVar)) {
                    b0sVarB = null;
                }
                if (b0sVarB == null) {
                    xzr xzrVar2 = (xzr) this.b;
                    xzrVar2.getClass();
                    ajgVarA = xzrVar2.a(oigVar.a().b);
                    if (ajgVarA != null) {
                        b0sVarB = null;
                    } else {
                        b0sVarB = null;
                    }
                    if (b0sVarB != null) {
                        map.put(str, b0sVarB);
                        bsnVarU = lfe.u(b0sVarB);
                        if (bsnVarU != null) {
                            bsnVarU.k(new ybr(i, this));
                        }
                        if (b0sVarB instanceof lne) {
                            lneVar = (lne) b0sVarB;
                        } else {
                            lneVar = null;
                        }
                        if (lneVar != null) {
                            bool = (Boolean) ((Map) this.n).get(str);
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                            } else {
                                zBooleanValue = false;
                            }
                            lneVar.b(zBooleanValue);
                        }
                    } else {
                        b0sVarB = null;
                    }
                }
            }
            if (b0sVarB != null) {
                arrayList2.add(b0sVarB);
            }
        }
        return arrayList2;
    }

    public boolean d() {
        b0s b0sVar;
        List list = (List) ((bss) this.d).getValue();
        return (list == null || (b0sVar = (b0s) CollectionsKt.S(list, 0)) == null || (!(b0sVar instanceof g3s) && !(b0sVar instanceof af))) ? false : true;
    }

    public void e(zig zigVar) {
        bsn bsnVarU;
        bsn bsnVarU2;
        HashMap map = (HashMap) this.m;
        zigVar.getClass();
        this.o = zigVar;
        Set set = zigVar.b;
        Set set2 = zigVar.c;
        Iterator it = i1r.h(set, set2).iterator();
        while (it.hasNext()) {
            b0s b0sVar = (b0s) map.get((String) it.next());
            if (b0sVar != null && (bsnVarU2 = lfe.u(b0sVar)) != null) {
                bsnVarU2.l((k45) this.a);
            }
        }
        Iterator it2 = i1r.h(set2, set).iterator();
        while (it2.hasNext()) {
            b0s b0sVar2 = (b0s) map.get((String) it2.next());
            if (b0sVar2 != null && (bsnVarU = lfe.u(b0sVar2)) != null) {
                bsnVarU.cancel();
            }
        }
    }

    public void f() {
        zig zigVar;
        bsn bsnVarU;
        List list = (List) ((bss) this.d).getValue();
        if (list == null || (zigVar = (zig) this.o) == null) {
            return;
        }
        igf it = zigVar.a.iterator();
        while (it.c) {
            b0s b0sVar = (b0s) CollectionsKt.S(list, it.nextInt());
            if (b0sVar != null && (bsnVarU = lfe.u(b0sVar)) != null) {
                bsnVarU.l((k45) this.a);
            }
        }
    }

    public void g() {
        Iterator it = ((HashMap) this.m).entrySet().iterator();
        while (it.hasNext()) {
            bsn bsnVarU = lfe.u((b0s) ((Map.Entry) it.next()).getValue());
            if (bsnVarU != null) {
                bsnVarU.f();
            }
        }
    }

    public void h(alt altVar, int i) {
        sih.a(3, "SkeletonStateHolder", "selectTab: index=" + i + " tabsBlock=" + altVar.a, null);
        yjo yjoVar = (yjo) this.l;
        yjoVar.getClass();
        ((HashMap) yjoVar.c).put(altVar.a.a, new Pair(altVar, Integer.valueOf(i)));
    }

    /* JADX WARN: Code duplicated, block: B:63:0x016c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object i(pw6 pw6Var, String str, List list) throws Throwable {
        e3s e3sVar;
        Integer numValueOf;
        jlt jltVar;
        ne neVar;
        zrs zrsVarJ;
        alt altVarA;
        Pair pair;
        bss bssVar = (bss) this.f;
        if (pw6Var instanceof e3s) {
            e3sVar = (e3s) pw6Var;
            int i = e3sVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                e3sVar.n = i - Integer.MIN_VALUE;
            } else {
                e3sVar = new e3s(this, pw6Var);
            }
        } else {
            e3sVar = new e3s(this, pw6Var);
        }
        Object objY = e3sVar.l;
        f37 f37Var = f37.a;
        int i2 = e3sVar.n;
        if (i2 == 0) {
            l45.R(objY);
            yjo yjoVar = (yjo) this.l;
            yjoVar.getClass();
            list.getClass();
            yjo yjoVar2 = new yjo((String) yjoVar.a, list);
            Collection<Pair> collectionValues = ((HashMap) yjoVar.c).values();
            collectionValues.getClass();
            for (Pair pair2 : collectionValues) {
                alt altVar = (alt) pair2.a;
                int iIntValue = ((Number) pair2.b).intValue();
                altVar.getClass();
                ((HashMap) yjoVar2.c).put(altVar.a.a, new Pair(altVar, Integer.valueOf(iIntValue)));
            }
            this.l = yjoVar2;
            e3sVar.j = list;
            e3sVar.k = str;
            e3sVar.n = 1;
            objY = di0.Y(u27.b, new dk2(this, (Continuation) null), e3sVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = e3sVar.k;
            list = e3sVar.j;
            l45.R(objY);
        }
        Map map = (Map) objY;
        this.n = map;
        for (Map.Entry entry : map.entrySet()) {
            b0s b0sVar = (b0s) ((HashMap) this.m).get(entry.getKey());
            if (b0sVar != null) {
                lne lneVar = b0sVar instanceof lne ? (lne) b0sVar : null;
                if (lneVar != null) {
                    lneVar.b(((Boolean) entry.getValue()).booleanValue());
                }
            }
        }
        int i3 = 0;
        if (str != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof alt) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    pair = null;
                    break;
                }
                alt altVar2 = (alt) it.next();
                Iterator it2 = altVar2.c.iterator();
                int i4 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    if (Intrinsics.e(((bjt) it2.next()).a, str)) {
                        break;
                    }
                    i4++;
                }
                Integer numValueOf2 = Integer.valueOf(i4);
                if (i4 == -1) {
                    numValueOf2 = null;
                }
                pair = numValueOf2 != null ? new Pair(altVar2, Integer.valueOf(numValueOf2.intValue())) : null;
            } while (pair == null);
            if (pair != null) {
                alt altVar3 = (alt) pair.a;
                int iIntValue2 = ((Number) pair.b).intValue();
                h(altVar3, iIntValue2);
                numValueOf = Integer.valueOf(iIntValue2);
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        ArrayList arrayListC = c();
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        for (Object obj2 : arrayListC) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                um5.n();
                throw null;
            }
            b0s b0sVar2 = (b0s) obj2;
            jlt jltVar2 = b0sVar2 instanceof g3s ? new jlt((g3s) b0sVar2, i5) : null;
            if (jltVar2 != null) {
                arrayList2.add(jltVar2);
            }
            i5 = i6;
        }
        jlt jltVar3 = (jlt) CollectionsKt.firstOrNull(arrayList2);
        int i7 = 3;
        sih.a(3, "SkeletonStateHolder", "attachBlockListeners: tabsBlock=" + ((jltVar3 == null || (altVarA = jltVar3.a.a()) == null) ? null : altVarA.a) + " position=" + (jltVar3 != null ? Integer.valueOf(jltVar3.b) : null), null);
        bssVar.k(jltVar3);
        oos oosVar = (oos) this.p;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.p = (jltVar3 == null || (zrsVarJ = jltVar3.a.j()) == null) ? null : p85.o(b74.S(zrsVarJ, 1), (k45) this.a, new u1s(this, jltVar3, i7));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayListC) {
            int i8 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            b0s b0sVar3 = (b0s) obj3;
            mf mfVar = b0sVar3 instanceof af ? new mf((af) b0sVar3, i3) : null;
            if (mfVar != null) {
                arrayList3.add(mfVar);
            }
            i3 = i8;
        }
        mf mfVar2 = (mf) CollectionsKt.firstOrNull(arrayList3);
        sih.a(3, "SkeletonStateHolder", "attachBlockListeners: actionBar=" + ((mfVar2 == null || (neVar = mfVar2.a.d) == null) ? null : neVar.c) + " position=" + (mfVar2 != null ? Integer.valueOf(mfVar2.b) : null), null);
        ((bss) this.h).k(mfVar2);
        bss bssVar2 = (bss) this.d;
        bssVar2.getClass();
        bssVar2.l(null, arrayListC);
        if (numValueOf != null && (jltVar = (jlt) bssVar.getValue()) != null) {
            jltVar.d(numValueOf.intValue());
        }
        return Unit.a;
    }

    public xwq(Context context, s sVar, x xVar, b bVar, a aVar, e eVar, com.yandex.plus.resources.core.a aVar2, hl0 hl0Var, com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar3, w27 w27Var, w27 w27Var2, u uVar, com.yandex.plus.core.network.ssl.a aVar4, com.yandex.plus.home.api.webview.b bVar2, com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a aVar5, d dVar) {
        aVar.getClass();
        aVar2.getClass();
        hl0Var.getClass();
        aVar3.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        uVar.getClass();
        aVar5.getClass();
        dVar.getClass();
        this.a = context;
        this.b = sVar;
        this.c = xVar;
        this.d = bVar;
        this.e = aVar;
        this.f = eVar;
        this.g = aVar2;
        this.h = hl0Var;
        this.i = aVar3;
        this.j = w27Var;
        this.k = w27Var2;
        this.l = uVar;
        this.m = aVar4;
        this.n = bVar2;
        this.o = aVar5;
        this.p = dVar;
    }

    public xwq(String str, k45 k45Var, xzr xzrVar, jj3 jj3Var) {
        str.getClass();
        xzrVar.getClass();
        jj3Var.getClass();
        this.a = k45Var;
        this.b = xzrVar;
        this.c = jj3Var;
        bss bssVarD = zq7.d(null);
        this.d = bssVarD;
        this.e = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.f = bssVarD2;
        this.g = bssVarD2;
        bss bssVarD3 = zq7.d(null);
        this.h = bssVarD3;
        this.i = bssVarD3;
        odr odrVarF = zxu.f(1, 1, iv3.c);
        this.j = odrVarF;
        this.k = odrVarF;
        this.l = new yjo(str, brb.a);
        this.m = new HashMap();
        drb drbVar = drb.a;
        drbVar.getClass();
        this.n = drbVar;
    }
}
