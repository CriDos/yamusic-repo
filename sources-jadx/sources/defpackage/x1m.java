package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class x1m {
    public final Context a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public x1m(Context context) {
        context.getClass();
        this.a = context;
        eyu eyuVarV = p85.V(on6.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(dlc.class), true);
        this.d = okg.b(new owl(3));
        this.e = okg.b(new tsj(22, this));
        this.f = okg.b(new owl(4));
        this.g = nk8Var.b(p85.V(jrt.class), true);
    }

    public final t a() {
        return (t) this.e.getValue();
    }

    public final boolean b(String str, boolean z) {
        str.getClass();
        boolean zA = ((n35) ((i35) this.f.getValue())).a(z);
        Context context = this.a;
        if (zA) {
            vdt vdtVar = this.b;
            if (((on6) vdtVar.getValue()).a().a) {
                return false;
            }
            s5z.e0(context, (on6) vdtVar.getValue());
            return true;
        }
        if (!ddd.a.a()) {
            context.getClass();
            myu.g(context, R.string.bottom_sheet_track_explicit_title, 0);
            return true;
        }
        t tVarA = a();
        if (tVarA == null) {
            sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
            context.getClass();
            myu.g(context, R.string.bottom_sheet_track_explicit_title, 0);
            return true;
        }
        y supportFragmentManager = tVarA.getSupportFragmentManager();
        supportFragmentManager.getClass();
        wkc wkcVar = new wkc();
        wkcVar.setArguments(zq7.h(new Pair("ARG_CLIP_ID", str)));
        xyf.z(wkcVar, supportFragmentManager, "CLIP_EXPLICIT_WARNING");
        return true;
    }

    public final void c(jbu jbuVar) {
        if (jbuVar == null) {
            return;
        }
        iq2 iq2Var = jbuVar.j;
        iq2 iq2Var2 = iq2.e;
        Context context = this.a;
        if (iq2Var == iq2Var2) {
            context.getClass();
            myu.g(context, R.string.local_track_not_available, 0);
            return;
        }
        if (m2y.a.apply(jbuVar)) {
            if (!ddd.a.a()) {
                context.getClass();
                myu.g(context, R.string.bottom_sheet_track_no_rights_title, 0);
                return;
            }
            t tVarA = a();
            if (tVarA == null) {
                sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
                context.getClass();
                myu.g(context, R.string.bottom_sheet_track_no_rights_title, 0);
                return;
            } else {
                skl sklVar = new skl(cll.c, jbuVar.a, jbuVar.c);
                y supportFragmentManager = tVarA.getSupportFragmentManager();
                supportFragmentManager.getClass();
                o2y o2yVar = new o2y();
                o2yVar.setArguments(zq7.h(new Pair("navigation_source_info", sklVar)));
                xyf.z(o2yVar, supportFragmentManager, "BOOKMATE_UNAVAILABLE_BOTTOM_SHEET");
                return;
            }
        }
        if (iq2Var != iq2.b) {
            if (!ddd.a.a()) {
                context.getClass();
                myu.g(context, R.string.bottom_sheet_track_no_rights_title, 0);
                return;
            }
            t tVarA2 = a();
            if (tVarA2 != null) {
                y supportFragmentManager2 = tVarA2.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                xyf.z(new m7k(), supportFragmentManager2, "TRACK_NO_RIGHTS_WARNING");
                return;
            } else {
                sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
                context.getClass();
                myu.g(context, R.string.bottom_sheet_track_no_rights_title, 0);
                return;
            }
        }
        if (((iju) this.d.getValue()).apply(jbuVar)) {
            if (((jrt) this.g.getValue()).a(jbuVar)) {
                CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                return;
            } else {
                s5z.e0(context, (on6) this.b.getValue());
                return;
            }
        }
        boolean z = jfv.d((ffv) ((dlc) this.c.getValue()).a.b.getValue()).f;
        if (z) {
            if (!ddd.a.a()) {
                context.getClass();
                myu.g(context, R.string.bottom_sheet_track_explicit_title, 0);
                return;
            }
            t tVarA3 = a();
            if (tVarA3 == null) {
                sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
                context.getClass();
                myu.g(context, R.string.bottom_sheet_track_explicit_title, 0);
                return;
            } else {
                y supportFragmentManager3 = tVarA3.getSupportFragmentManager();
                supportFragmentManager3.getClass();
                glc glcVar = new glc();
                glcVar.setArguments(zq7.h(new Pair("ARG_TRACK", jbuVar)));
                xyf.z(glcVar, supportFragmentManager3, "TRACK_EXPLICIT_WARNING_KIDS");
                return;
            }
        }
        if (z) {
            f9e.e();
            return;
        }
        if (!ddd.a.a()) {
            context.getClass();
            myu.g(context, R.string.bottom_sheet_track_explicit_title, 0);
            return;
        }
        t tVarA4 = a();
        if (tVarA4 == null) {
            sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
            context.getClass();
            myu.g(context, R.string.bottom_sheet_track_explicit_title, 0);
        } else {
            y supportFragmentManager4 = tVarA4.getSupportFragmentManager();
            supportFragmentManager4.getClass();
            flc flcVar = new flc();
            flcVar.setArguments(zq7.h(new Pair("ARG_TRACK", jbuVar)));
            xyf.z(flcVar, supportFragmentManager4, "TRACK_EXPLICIT_WARNING");
        }
    }
}
