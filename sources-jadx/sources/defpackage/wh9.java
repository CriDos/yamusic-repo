package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wh9 extends ynf {
    public final uw6 k;
    public final ArrayList l = new ArrayList();

    public wh9(uw6 uw6Var) {
        this.k = uw6Var;
    }

    @Override // defpackage.ynf
    public final Object A0(bv8 bv8Var, ylc ylcVar) {
        List list;
        Object next;
        JSONObject jSONObject;
        bv8Var.getClass();
        ylcVar.getClass();
        il9 il9Var = bv8Var.c;
        if (((Boolean) il9Var.E.a(ylc.a)).booleanValue() && (list = il9Var.r) != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((ph9) next).a, "lottie"));
            ph9 ph9Var = (ph9) next;
            if (ph9Var != null && (jSONObject = ph9Var.b) != null) {
                Object objOpt = jSONObject.opt("lottie_url");
                String str = objOpt instanceof String ? (String) objOpt : null;
                if (str != null) {
                    uw6 uw6Var = this.k;
                    this.l.add(((ws9) ((us9) ((vdt) uw6Var.d).getValue())).a((pyp) uw6Var.a, str));
                }
            }
        }
        return Unit.a;
    }

    @Override // defpackage.ynf
    public final Object h0(gw8 gw8Var, ylc ylcVar) {
        gw8Var.getClass();
        ylcVar.getClass();
        return Unit.a;
    }
}
