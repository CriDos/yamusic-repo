package com.yandex.music.widget;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b3x;
import defpackage.bh;
import defpackage.edx;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fdx;
import defpackage.kgx;
import defpackage.ldx;
import defpackage.mdx;
import defpackage.nk8;
import defpackage.omj;
import defpackage.p85;
import defpackage.pf;
import defpackage.t8e;
import defpackage.u6c;
import defpackage.vdt;
import defpackage.zg;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/yandex/music/widget/WidgetActionCallback;", "Lpf;", "<init>", "()V", "Landroid/content/Context;", "context", "Lt8e;", "glanceId", "Lbh;", "parameters", "", "onAction", "(Landroid/content/Context;Lt8e;Lbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "widget"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WidgetActionCallback implements pf {
    public static final zg b = new zg("WIDGET_ACTION");
    public static final zg c = new zg("WIDGET_RECENTLY_ENTITY");
    public static final zg d = new zg("WIDGET_RECENTLY_ENTITY_POSITION");
    public final vdt a = nk8.b.b(p85.V(ldx.class), true);

    public final ldx a() {
        return (ldx) this.a.getValue();
    }

    @Override // defpackage.pf
    public Object onAction(@NotNull Context context, @NotNull t8e t8eVar, @NotNull bh bhVar, @NotNull Continuation<? super Unit> continuation) {
        edx edxVar = (edx) ((omj) bhVar).a.get(b);
        switch (edxVar == null ? -1 : fdx.a[edxVar.ordinal()]) {
            case -1:
            case 14:
                return Unit.a;
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                ldx ldxVarA = a();
                LinkedHashMap linkedHashMap = ((omj) bhVar).a;
                Object objE = ldxVarA.e(t8eVar, (Integer) linkedHashMap.get(d), (kgx) linkedHashMap.get(c), continuation);
                return objE == f37.a ? objE : Unit.a;
            case 2:
                Object objD = a().d(t8eVar, continuation);
                return objD == f37.a ? objD : Unit.a;
            case 3:
                Object objC = a().c(t8eVar, continuation);
                return objC == f37.a ? objC : Unit.a;
            case 4:
                Object objB = a().b(t8eVar, continuation);
                return objB == f37.a ? objB : Unit.a;
            case 5:
                mdx mdxVar = (mdx) a();
                mdxVar.getClass();
                mdxVar.l(u6c.Skip, t8eVar);
                mdxVar.d.d(new b3x(11));
                Unit unit = Unit.a;
                f37 f37Var = f37.a;
                return unit;
            case 6:
                mdx mdxVar2 = (mdx) a();
                mdxVar2.getClass();
                mdxVar2.l(u6c.Skip, t8eVar);
                mdxVar2.d.d(new b3x(8));
                Unit unit2 = Unit.a;
                f37 f37Var2 = f37.a;
                return unit2;
            case 7:
                mdx mdxVar3 = (mdx) a();
                mdxVar3.getClass();
                mdxVar3.l(u6c.Like, t8eVar);
                mdxVar3.d.d(new b3x(9));
                Unit unit3 = Unit.a;
                f37 f37Var3 = f37.a;
                return unit3;
            case 8:
                mdx mdxVar4 = (mdx) a();
                mdxVar4.getClass();
                mdxVar4.l(u6c.Unlike, t8eVar);
                mdxVar4.d.d(new b3x(15));
                Unit unit4 = Unit.a;
                f37 f37Var4 = f37.a;
                return unit4;
            case 9:
                mdx mdxVar5 = (mdx) a();
                mdxVar5.getClass();
                mdxVar5.l(u6c.Undislike, t8eVar);
                mdxVar5.d.d(new b3x(16));
                Unit unit5 = Unit.a;
                f37 f37Var5 = f37.a;
                return unit5;
            case 10:
                Object objA = a().a(t8eVar, continuation);
                return objA == f37.a ? objA : Unit.a;
            case 11:
                mdx mdxVar6 = (mdx) a();
                mdxVar6.getClass();
                mdxVar6.l(u6c.Skip, t8eVar);
                mdxVar6.d.d(new b3x(13));
                Unit unit6 = Unit.a;
                f37 f37Var6 = f37.a;
                return unit6;
            case 12:
                mdx mdxVar7 = (mdx) a();
                mdxVar7.getClass();
                mdxVar7.l(u6c.Skip, t8eVar);
                mdxVar7.d.d(new b3x(10));
                Unit unit7 = Unit.a;
                f37 f37Var7 = f37.a;
                return unit7;
            case 13:
                mdx mdxVar8 = (mdx) a();
                mdxVar8.getClass();
                mdxVar8.l(u6c.Dislike, t8eVar);
                mdxVar8.d.d(new b3x(14));
                Unit unit8 = Unit.a;
                f37 f37Var8 = f37.a;
                return unit8;
        }
    }
}
