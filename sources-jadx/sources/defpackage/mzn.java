package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import java.util.ArrayList;
import ru.yandex.music.R;
import ru.yandex.music.settings.SettingsActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class mzn {
    public final cac a;
    public final cu0 b;
    public final w4w c;
    public final zjd d;
    public final on6 e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final jlb i;
    public final vdt j;
    public pzn k;
    public final vdt l;
    public final vdt m;
    public String n;
    public final cvr o;
    public final e37 p;
    public final vdt q;
    public ouc r;
    public final vdt s;

    public mzn(cac cacVar, cu0 cu0Var, w4w w4wVar) {
        cacVar.getClass();
        w4wVar.getClass();
        this.a = cacVar;
        this.b = cu0Var;
        this.c = w4wVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.d = jfv.d((ffv) ebzVar.k(eyuVarV));
        eyu eyuVarV2 = p85.V(on6.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        on6 on6Var = (on6) ebzVar2.k(eyuVarV2);
        this.e = on6Var;
        int i = 1;
        this.f = nk8Var.b(p85.V(d7t.class), true);
        this.g = nk8Var.b(p85.V(jq2.class), true);
        int i2 = 0;
        this.h = okg.b(new jzn(this, i2));
        eyu eyuVarV3 = p85.V(jlb.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        this.i = (jlb) ebzVar3.k(eyuVarV3);
        this.j = nk8Var.b(p85.V(jz0.class), true);
        this.l = nk8Var.b(p85.V(x6l.class), true);
        vdt vdtVarB = okg.b(new jzn(this, i));
        this.m = vdtVarB;
        cvr cvrVar = new cvr();
        this.o = cvrVar;
        e37 e37VarF = l45.f(cvrVar, u27.b());
        this.p = e37VarF;
        vdt vdtVarB2 = nk8Var.b(p85.V(hg5.class), true);
        this.q = vdtVarB2;
        this.s = okg.b(new jzn(this, 2));
        di0.R(e37VarF, null, null, new pam(this, null, 20), 3);
        eyu eyuVarV4 = p85.V(yjc.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        if (!((gen) ((yjc) ebzVar4.k(eyuVarV4)).b(gen.class)).b() && on6Var.g()) {
            ((z6l) vdtVarB.getValue()).a();
        }
        p85.o(on6Var.c(), e37VarF, new kzn(this, i2));
        p85.o(((hg5) vdtVarB2.getValue()).a(), e37VarF, new kzn(this, i));
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((gen) ((yjc) ebzVar.k(eyuVarV)).b(gen.class)).b()) {
            arrayList.add(new nr6(new xq5(new jzn(this, 3), R.string.profile_manage_subscription, true, Integer.valueOf(R.string.action_description_manage_subscription), false, null, 1872), qh.a));
        }
        if (ru3.a(this.b)) {
            arrayList.add(new nr6(new xq5(new jzn(this, 4), R.string.chat_write_to_support, true, Integer.valueOf(R.string.action_description_contact_support), ((Boolean) ((zrs) this.s.getValue()).getValue()).booleanValue(), ((Boolean) ((zrs) this.s.getValue()).getValue()).booleanValue() ? Integer.valueOf(R.string.has_notification) : null, 848), qh.b));
        }
        arrayList.add(new nr6(new xq5(new jzn(this, 5), R.string.settings, true, Integer.valueOf(R.string.action_description_settings), false, null, 1880), qh.c));
        vdt vdtVar = s15.a;
        if (h51.v(new q15[]{q15.GPLAY}, (q15) s15.b.getValue())) {
            arrayList.add(new nr6(new xq5(new jzn(this, 6), R.string.restore_purchases, true, Integer.valueOf(R.string.action_description_restore_purchases), false, null, 1872), qh.d));
        }
        arrayList.add(new nr6(new xq5(new jzn(this, 7), R.string.profile_open_wizard, true, Integer.valueOf(R.string.action_description_open_wizard), false, null, 1872), qh.e));
        arrayList.add(new nr6(new xq5(new jzn(this, 8), R.string.profile_manage_userpic, true, Integer.valueOf(R.string.action_description_manage_userpic), false, null, 1872), qh.f));
        arrayList.add(new nr6(new xq5(new jzn(this, 9), R.string.profile_delete_account, true, Integer.valueOf(R.string.action_description_delete_account), false, null, 1872), qh.g));
        return arrayList;
    }

    public final ozn b() {
        return (ozn) this.h.getValue();
    }

    public final void c() {
        b().a(nzn.b);
        ouc oucVar = this.r;
        if (oucVar != null) {
            izn iznVar = (izn) oucVar.b;
            q1r q1rVar = SettingsActivity.Y;
            Context context = iznVar.getContext();
            context.getClass();
            q1rVar.getClass();
            iznVar.startActivity(q1r.a(context, null));
        }
    }

    public final void d() {
        boolean z;
        mbf mbfVar;
        pzn pznVar = this.k;
        if (pznVar != null) {
            ln6 ln6Var = (ln6) this.e.c().getValue();
            boolean zBooleanValue = ((Boolean) ((hg5) this.q.getValue()).a().getValue()).booleanValue();
            ln6Var.getClass();
            boolean z2 = false;
            if (ln6Var.b == rzj.a) {
                z = !zBooleanValue;
            } else {
                z = ln6Var.a;
            }
            Context context = pznVar.c;
            qbf qbfVarE = z ? qyq.x().e() : qyq.x().d();
            context.getClass();
            qbfVarE.getClass();
            vdt vdtVar = qyq.h;
            uaf uafVarA = (vdtVar == null || (mbfVar = (mbf) vdtVar.getValue()) == null) ? null : mbfVar.a();
            if (uafVarA != null) {
                ((vaf) uafVarA).a(context).c(qbfVarE);
            }
            ydf ydfVar = pznVar.k;
            wzf[] wzfVarArr = pzn.n;
            xev.f((View) ydfVar.j(wzfVarArr[8]), !z);
            xev.f((View) pznVar.j.j(wzfVarArr[7]), z);
            ComposeView composeView = (ComposeView) pznVar.m.j(wzfVarArr[10]);
            if (z && ((Boolean) pznVar.d.getValue()).booleanValue()) {
                z2 = true;
            }
            xev.f(composeView, z2);
        }
    }
}
