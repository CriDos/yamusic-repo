package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes4.dex */
public final class rka extends ynf {
    public final Context k;
    public final a6w l;
    public final ria m;

    public rka(Context context, a6w a6wVar, ria riaVar, f6w f6wVar, h6w h6wVar) {
        this.k = context;
        this.l = a6wVar;
        this.m = riaVar;
        String str = f6wVar.a;
        int i = 2;
        if (str != null) {
            f6w f6wVar2 = (f6w) di0.U(g.a, new bt8(h6wVar, str, (Continuation) null, i));
            if (f6wVar2 != null) {
                f6wVar = f6wVar2;
            }
        }
        a6wVar.b("DIV2.TEXT_VIEW", new qka(0, this), f6wVar.b.a);
        a6wVar.b("DIV2.IMAGE_VIEW", new qka(17, this), f6wVar.c.a);
        a6wVar.b("DIV2.IMAGE_GIF_VIEW", new qka(1, this), f6wVar.d.a);
        a6wVar.b("DIV2.OVERLAP_CONTAINER_VIEW", new qka(i, this), f6wVar.e.a);
        a6wVar.b("DIV2.LINEAR_CONTAINER_VIEW", new qka(3, this), f6wVar.f.a);
        a6wVar.b("DIV2.WRAP_CONTAINER_VIEW", new qka(4, this), f6wVar.g.a);
        a6wVar.b("DIV2.GRID_VIEW", new qka(5, this), f6wVar.h.a);
        a6wVar.b("DIV2.GALLERY_VIEW", new qka(6, this), f6wVar.i.a);
        a6wVar.b("DIV2.PAGER_VIEW", new qka(7, this), f6wVar.j.a);
        a6wVar.b("DIV2.TAB_VIEW", new qka(8, this), f6wVar.k.a);
        a6wVar.b("DIV2.STATE", new qka(9, this), f6wVar.l.a);
        a6wVar.b("DIV2.CUSTOM", new qka(10, this), f6wVar.m.a);
        a6wVar.b("DIV2.INDICATOR", new qka(11, this), f6wVar.n.a);
        a6wVar.b("DIV2.SLIDER", new qka(12, this), f6wVar.o.a);
        a6wVar.b("DIV2.INPUT", new qka(13, this), f6wVar.p.a);
        a6wVar.b("DIV2.SELECT", new qka(14, this), f6wVar.q.a);
        a6wVar.b("DIV2.VIDEO", new qka(15, this), f6wVar.r.a);
        a6wVar.b("DIV2.SWITCH", new qka(16, this), f6wVar.s.a);
    }

    @Override // defpackage.ynf
    public final Object B0(cv8 cv8Var, ylc ylcVar) {
        ViewGroup viewGroup = (ViewGroup) h0(cv8Var, ylcVar);
        Iterable iterable = cv8Var.c.y;
        if (iterable == null) {
            iterable = brb.a;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            viewGroup.addView(M0((gw8) it.next(), ylcVar));
        }
        return viewGroup;
    }

    @Override // defpackage.ynf
    public final Object E0(iv8 iv8Var, ylc ylcVar) {
        return new g3a(this.k, null, 0, 6, null);
    }

    public final View M0(gw8 gw8Var, ylc ylcVar) {
        if (!((Boolean) this.m.J0(gw8Var, ylcVar)).booleanValue()) {
            return new Space(this.k);
        }
        View view = (View) J0(gw8Var, ylcVar);
        view.setBackground(d7k.a);
        return view;
    }

    @Override // defpackage.ynf
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public final View h0(gw8 gw8Var, ylc ylcVar) {
        String str;
        if (gw8Var instanceof yu8) {
            fd9 fd9Var = ((yu8) gw8Var).c;
            if (z24.U(fd9Var, ylcVar)) {
                str = "DIV2.WRAP_CONTAINER_VIEW";
            } else {
                str = fd9Var.I.a(ylcVar) == cd9.OVERLAP ? "DIV2.OVERLAP_CONTAINER_VIEW" : "DIV2.LINEAR_CONTAINER_VIEW";
            }
        } else if (gw8Var instanceof zu8) {
            str = "DIV2.CUSTOM";
        } else if (gw8Var instanceof av8) {
            str = "DIV2.GALLERY_VIEW";
        } else if (gw8Var instanceof bv8) {
            str = "DIV2.IMAGE_GIF_VIEW";
        } else if (gw8Var instanceof cv8) {
            str = "DIV2.GRID_VIEW";
        } else if (gw8Var instanceof dv8) {
            str = "DIV2.IMAGE_VIEW";
        } else if (gw8Var instanceof ev8) {
            str = "DIV2.INDICATOR";
        } else if (gw8Var instanceof fv8) {
            str = "DIV2.INPUT";
        } else if (gw8Var instanceof gv8) {
            str = "DIV2.PAGER_VIEW";
        } else if (gw8Var instanceof hv8) {
            str = "DIV2.SELECT";
        } else if (gw8Var instanceof jv8) {
            str = "DIV2.SLIDER";
        } else if (gw8Var instanceof lv8) {
            str = "DIV2.SWITCH";
        } else if (gw8Var instanceof kv8) {
            str = "DIV2.STATE";
        } else if (gw8Var instanceof mv8) {
            str = "DIV2.TAB_VIEW";
        } else if (gw8Var instanceof nv8) {
            str = "DIV2.TEXT_VIEW";
        } else if (gw8Var instanceof ov8) {
            str = "DIV2.VIDEO";
        } else {
            if (!(gw8Var instanceof iv8)) {
                f9e.e();
                return null;
            }
            str = "";
        }
        return this.l.a(str);
    }
}
