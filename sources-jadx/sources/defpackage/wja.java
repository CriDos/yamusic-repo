package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.collections.CollectionsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wja extends la {
    public final rxu b;
    public final n09 c;
    public final oka d;
    public final ExecutorService e;
    public final yy9 f;

    public wja(d99 d99Var, rxu rxuVar, n09 n09Var, oka okaVar, ExecutorService executorService, yy9 yy9Var) {
        super(d99Var);
        this.b = rxuVar;
        this.c = n09Var;
        this.d = okaVar;
        this.e = executorService;
        this.f = yy9Var;
    }

    public static final void B(wja wjaVar, sja sjaVar, ylc ylcVar, zm0 zm0Var) throws Exception {
        tlc tlcVar = sjaVar.B;
        String str = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
        if (str == null) {
            zm0Var.invoke(null);
        } else {
            wjaVar.e.submit(new wv3(str, false, zm0Var));
        }
    }

    public static final zy9 C(wja wjaVar, sja sjaVar, ylc ylcVar) {
        boolean zBooleanValue = ((Boolean) sjaVar.g.a(ylcVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) sjaVar.w.a(ylcVar)).booleanValue();
        boolean zBooleanValue3 = ((Boolean) sjaVar.C.a(ylcVar)).booleanValue();
        tlc tlcVar = sjaVar.z;
        return new zy9(zBooleanValue, zBooleanValue2, zBooleanValue3, tlcVar != null ? (JSONObject) tlcVar.a(ylcVar) : null);
    }

    public static final void D(wja wjaVar, dw8 dw8Var, sja sjaVar) {
        dw8Var.I(new Throwable(aui.s(new StringBuilder("Neither 'video_source' nor 'player_settings_payload' are specified for video with id '"), sjaVar.t, '\'')));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [eu8] */
    /* JADX WARN: Type inference failed for: r4v3, types: [fu8] */
    /* JADX WARN: Type inference failed for: r4v6, types: [j86] */
    /* JADX WARN: Type inference failed for: r4v7, types: [j86] */
    /* JADX WARN: Type inference failed for: r8v0, types: [nka] */
    public static final void E(wja wjaVar, nka nkaVar, sja sjaVar, ylc ylcVar, uy9 uy9Var, dw8 dw8Var) {
        zm0 zm0Var = new zm0(new ej(sjaVar, wjaVar, dw8Var, uy9Var, ylcVar, 22), sjaVar, ylcVar, 28);
        List list = sjaVar.R;
        ?? j86Var = fu8.a0;
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                j86Var = H((eka) CollectionsKt.Q(list), ylcVar, zm0Var);
            } else {
                j86Var = new j86();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    j86Var.a(H((eka) it.next(), ylcVar, zm0Var));
                }
            }
        }
        nkaVar.f(j86Var);
        tlc tlcVar = sjaVar.z;
        if (tlcVar != null) {
            nkaVar.f(tlcVar.c(ylcVar, new qn0(uy9Var, sjaVar, ylcVar, wjaVar, 14)));
        }
    }

    public static j86 H(eka ekaVar, ylc ylcVar, zm0 zm0Var) {
        j86 j86Var = new j86();
        tlc tlcVar = ekaVar.a;
        if (tlcVar != null) {
            j86Var.a(tlcVar.c(ylcVar, zm0Var));
        }
        j86Var.a(ekaVar.b.c(ylcVar, zm0Var));
        dka dkaVar = ekaVar.c;
        if (dkaVar != null) {
            j86Var.a(dkaVar.a.c(ylcVar, zm0Var));
            j86Var.a(dkaVar.b.c(ylcVar, zm0Var));
        }
        j86Var.a(ekaVar.d.c(ylcVar, zm0Var));
        return j86Var;
    }

    public final void F(nka nkaVar, bf3 bf3Var, sja sjaVar, s6a s6aVar) {
        iwn iwnVar;
        cz9 cz9Var;
        dw8 dw8Var = bf3Var.a;
        dw8 dw8Var2 = bf3Var.a;
        cax caxVar = cax.p;
        caxVar.i();
        if (!y2v.a.a()) {
            df3 df3VarD = dw8Var.getViewComponent$div_release().d();
            cf3 cf3VarA = df3VarD.a();
            try {
                caxVar.x(new bw8(df3VarD, cf3VarA, bf3Var, sjaVar, this, nkaVar, s6aVar));
                return;
            } catch (Throwable th) {
                df3.b(cf3VarA);
                throw th;
            }
        }
        ylc ylcVar = bf3Var.b;
        List listA = te8.A(sjaVar, ylcVar);
        zy9 zy9VarC = C(this, sjaVar, ylcVar);
        if (listA.isEmpty() && sjaVar.z == null) {
            D(this, dw8Var2, sjaVar);
        }
        cz9 playerView = nkaVar.getPlayerView();
        int childCount = nkaVar.getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                iwnVar = null;
                break;
            }
            View childAt = nkaVar.getChildAt(i);
            if (childAt instanceof iwn) {
                iwnVar = (iwn) childAt;
                break;
            }
            i++;
        }
        iwn iwnVar2 = iwnVar;
        yy9 yy9Var = this.f;
        if (playerView == null) {
            cz9 cz9VarA = yy9Var.a(nkaVar.getContext());
            cz9VarA.setVisibility(4);
            cz9Var = cz9VarA;
        } else {
            cz9Var = playerView;
        }
        iwn iwnVar3 = iwnVar2 == null ? new iwn(nkaVar.getContext()) : iwnVar2;
        B(this, sjaVar, ylcVar, new zm0(cz9Var, iwnVar3, bf3Var, 27));
        uy9 uy9VarC = yy9Var.c(listA, zy9VarC);
        uy9VarC.g(new uja(this, dw8Var2, bf3Var.b, sjaVar, iwnVar3));
        cz9Var.a(uy9VarC);
        String str = sjaVar.m;
        if (str != null) {
            nkaVar.f(this.b.d(bf3Var, str, new jrp(uy9VarC)));
        }
        nkaVar.f(sjaVar.w.d(ylcVar, new ti7(21, uy9VarC)));
        nkaVar.f(sjaVar.G.d(ylcVar, new il5(cz9Var, iwnVar3, 23)));
        E(this, nkaVar, sjaVar, ylcVar, uy9VarC, dw8Var2);
        if (iwnVar2 == null && playerView == null) {
            nkaVar.removeAllViews();
            nkaVar.addView(cz9Var);
            nkaVar.addView(iwnVar3);
        }
        this.d.a.put(nkaVar, sjaVar);
    }

    @Override // defpackage.la
    public final void c(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2, s6a s6aVar) {
        nka nkaVar = (nka) view;
        sja sjaVar = (sja) a99Var;
        sja sjaVar2 = (sja) a99Var2;
        nkaVar.setPath(s6aVar);
        F(nkaVar, bf3Var, sjaVar, s6aVar);
        s5z.n(nkaVar, sjaVar.f, sjaVar2 != null ? sjaVar2.f : null, bf3Var.b);
    }
}
