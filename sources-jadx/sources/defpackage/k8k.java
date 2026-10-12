package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import kotlin.Pair;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.h;

/* JADX INFO: loaded from: classes6.dex */
public final class k8k {
    public final y a;
    public final Context b;
    public final ewj c;
    public final PlaybackScope d;
    public final boolean e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;

    public k8k(zu zuVar, y yVar, Context context, ewj ewjVar, PlaybackScope playbackScope, boolean z) {
        yVar.getClass();
        context.getClass();
        playbackScope.getClass();
        this.a = yVar;
        this.b = context;
        this.c = ewjVar;
        this.d = playbackScope;
        this.e = z;
        this.f = okg.b(new gjj(19));
        eyu eyuVarV = p85.V(hq8.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = okg.b(new gjj(20));
        this.i = nk8Var.b(p85.V(oid.class), true);
        this.j = nk8Var.b(p85.V(yam.class), true);
        this.k = nk8Var.b(p85.V(d5m.class), true);
        this.l = nk8Var.b(p85.V(d5m.class), true);
        this.m = okg.b(new gjj(21));
        this.n = nk8Var.b(p85.V(lva.class), true);
        this.o = nk8Var.b(p85.V(kva.class), true);
        this.p = nk8Var.b(p85.V(rwa.class), true);
        this.q = nk8Var.b(p85.V(on6.class), true);
        this.r = nk8Var.b(p85.V(zt.class), true);
        this.s = nk8Var.b(p85.V(g.class), true);
        this.t = nk8Var.b(p85.V(h.class), true);
        this.u = okg.b(new arf(this, zuVar, 29));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        j8k j8kVar;
        if (pw6Var instanceof j8k) {
            j8kVar = (j8k) pw6Var;
            int i = j8kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j8kVar.l = i - Integer.MIN_VALUE;
            } else {
                j8kVar = new j8k(this, pw6Var);
            }
        } else {
            j8kVar = new j8k(this, pw6Var);
        }
        Object objD = j8kVar.j;
        Object obj = f37.a;
        int i2 = j8kVar.l;
        if (i2 == 0) {
            l45.R(objD);
            zt ztVar = (zt) this.r.getValue();
            j8kVar.l = 1;
            objD = ztVar.d(str, j8kVar);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        Pair pair = (Pair) objD;
        if (pair != null) {
            return (tr) pair.a;
        }
        return null;
    }
}
