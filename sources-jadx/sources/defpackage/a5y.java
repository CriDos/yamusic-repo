package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes6.dex */
public final class a5y extends d9t implements xkd {
    public /* synthetic */ ks6 j;
    public /* synthetic */ unu k;
    public /* synthetic */ oyk l;
    public /* synthetic */ uoe m;
    public /* synthetic */ s3u n;
    public final /* synthetic */ tk2 o;
    public final /* synthetic */ d5y p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5y(tk2 tk2Var, d5y d5yVar, Continuation continuation) {
        super(6, continuation);
        this.o = tk2Var;
        this.p = d5yVar;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        a5y a5yVar = new a5y(this.o, this.p, (Continuation) obj6);
        a5yVar.j = (ks6) obj;
        a5yVar.k = (unu) obj2;
        a5yVar.l = (oyk) obj3;
        a5yVar.m = (uoe) obj4;
        a5yVar.n = (s3u) obj5;
        return a5yVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ks6 ks6Var = this.j;
        unu unuVar = this.k;
        oyk oykVar = this.l;
        uoe uoeVar = this.m;
        s3u s3uVar = this.n;
        f37 f37Var = f37.a;
        l45.R(obj);
        tk2 tk2Var = this.o;
        wv7 wv7Var = (wv7) ((bss) tk2Var.d).getValue();
        xts xtsVar = new xts(tk2Var, ks6Var, unuVar, oykVar, uoeVar, s3uVar, this.p, 2);
        wv7Var.getClass();
        vv7 vv7Var = new vv7();
        vv7Var.t = SessionColor.NONE;
        vv7Var.x = System.currentTimeMillis();
        vv7Var.a = wv7Var.a;
        vv7Var.b = wv7Var.b;
        vv7Var.c = wv7Var.c;
        vv7Var.d = wv7Var.d;
        vv7Var.e = wv7Var.e;
        vv7Var.f = wv7Var.f;
        vv7Var.g = wv7Var.g;
        vv7Var.h = wv7Var.h;
        vv7Var.i = wv7Var.i;
        vv7Var.j = wv7Var.j;
        vv7Var.k = wv7Var.k;
        vv7Var.l = wv7Var.l;
        vv7Var.m = wv7Var.m;
        vv7Var.n = wv7Var.n;
        vv7Var.o = wv7Var.o;
        vv7Var.p = wv7Var.p;
        vv7Var.q = wv7Var.q;
        vv7Var.r = wv7Var.r;
        vv7Var.s = wv7Var.s;
        vv7Var.t = wv7Var.t;
        vv7Var.u = wv7Var.u;
        vv7Var.v = wv7Var.v;
        vv7Var.w = wv7Var.w;
        vv7Var.x = wv7Var.x;
        vv7Var.y = wv7Var.y;
        vv7Var.z = wv7Var.z;
        xtsVar.invoke(vv7Var);
        return new wv7(vv7Var.a, vv7Var.b, vv7Var.c, vv7Var.d, vv7Var.e, vv7Var.f, vv7Var.g, vv7Var.h, vv7Var.i, vv7Var.j, vv7Var.k, vv7Var.l, vv7Var.m, vv7Var.n, vv7Var.o, vv7Var.p, vv7Var.q, vv7Var.r, vv7Var.s, vv7Var.t, vv7Var.u, vv7Var.v, vv7Var.w, vv7Var.x, vv7Var.y, vv7Var.z);
    }
}
