package com.yandex.payment.sdk.ui.payment;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import com.yandex.plus.core.network.api.utils.a;
import defpackage.al7;
import defpackage.c;
import defpackage.cax;
import defpackage.e84;
import defpackage.f28;
import defpackage.fqb;
import defpackage.h51;
import defpackage.hwj;
import defpackage.i7o;
import defpackage.j2k;
import defpackage.jrp;
import defpackage.kjl;
import defpackage.kkv;
import defpackage.lig;
import defpackage.n2w;
import defpackage.nhl;
import defpackage.npg;
import defpackage.obl;
import defpackage.okg;
import defpackage.ong;
import defpackage.pgl;
import defpackage.qcc;
import defpackage.qnq;
import defpackage.qy6;
import defpackage.rfl;
import defpackage.rw6;
import defpackage.rwq;
import defpackage.sil;
import defpackage.sk7;
import defpackage.so7;
import defpackage.t03;
import defpackage.t3w;
import defpackage.t65;
import defpackage.the;
import defpackage.thl;
import defpackage.tjl;
import defpackage.tnq;
import defpackage.to7;
import defpackage.unq;
import defpackage.upr;
import defpackage.v2q;
import defpackage.vd3;
import defpackage.vdt;
import defpackage.vfe;
import defpackage.vi7;
import defpackage.vo7;
import defpackage.wsc;
import defpackage.xhl;
import defpackage.y1y;
import defpackage.yge;
import defpackage.yhe;
import defpackage.ypl;
import defpackage.zh7;
import defpackage.zk3;
import defpackage.zlr;
import defpackage.zq7;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public class PaymentActivity extends n2w implements yhe, i7o {
    public static final /* synthetic */ int x = 0;
    public t65 p;
    public xhl s;
    public unq t;
    public rw6 u;
    public Pair v;
    public final lig q = okg.a(ong.c, new rfl(this, 0));
    public final vdt r = okg.b(new rfl(this, 3));
    public final zk3 w = new zk3(15, this);

    @Override // defpackage.n2w
    public final View E() {
        return ((tjl) D()).b;
    }

    @Override // defpackage.n2w
    public final TextView F() {
        return ((tjl) D()).j;
    }

    @Override // defpackage.n2w
    public final ConstraintLayout G() {
        return ((tjl) D()).d;
    }

    @Override // defpackage.n2w
    public final FrameLayout H() {
        return ((tjl) D()).h;
    }

    @Override // defpackage.n2w
    public final ImageView I() {
        return ((tjl) D()).i;
    }

    @Override // defpackage.n2w
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final zlr C() {
        return (zlr) this.q.getValue();
    }

    public final unq P() {
        unq unqVar = this.t;
        if (unqVar != null) {
            return unqVar;
        }
        unq unqVar2 = new unq(this, k(), (to7) this.r.getValue(), new rfl(this, 1), new rfl(this, 2), new jrp(this), getIntent().getBooleanExtra("EXTRA_IS_TRANSPORT_CARDS_FLOW", false));
        this.t = unqVar2;
        return unqVar2;
    }

    public final o Q(String str) {
        kkv kkvVar = new kkv(26);
        if ((!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_SELECT_FLAG)) && !CollectionsKt.I(h51.b0(new xhl[]{thl.a, nhl.a}), this.s)) {
            kkvVar = null;
        }
        xhl xhlVar = this.s;
        if (kkvVar != null) {
            return kkv.y(xhlVar, str, t3w.z(wsc.DK_SELECT_VIEW_MODEL_REFACTORING));
        }
        ypl yplVar = (ypl) k().s.get();
        yplVar.getClass();
        tnq tnqVar = new tnq();
        tnqVar.setArguments(zq7.h(new Pair("ARG_PREFERRED_METHOD", xhlVar), new Pair("ARG_PERSONAL_INFO_STATE", yplVar)));
        return tnqVar;
    }

    public final t65 R() {
        t65 t65Var = this.p;
        if (t65Var != null) {
            return t65Var;
        }
        c.p("Required value was null.");
        return null;
    }

    @Override // defpackage.yhe
    public final f28 a() {
        f28 f28Var = new f28();
        f28Var.a(so7.class, k());
        f28Var.a(vo7.class, (vo7) this.b.getValue());
        f28Var.a(to7.class, (to7) this.r.getValue());
        return f28Var;
    }

    @Override // defpackage.i7o
    public final e84 h() {
        return new fqb((Object) this);
    }

    @Override // defpackage.t03
    public final BroadcastReceiver m() {
        return this.w;
    }

    @Override // defpackage.t03, androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 38215 || obl.b() == null) {
            return;
        }
        Long lValueOf = (i == 38215 && i2 == -1 && intent != null) ? Long.valueOf(a.l(intent.getExtras()).a.b) : null;
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            Intent intent2 = this.e;
            if (intent2 != null) {
                intent2.putExtra("PASSPORT_UID", jLongValue);
            }
            j();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public final void onAttachFragment(o oVar) {
        oVar.getClass();
        super.onAttachFragment(oVar);
        unq unqVarP = P();
        if (oVar instanceof tnq) {
            ((tnq) oVar).p = unqVarP;
            return;
        }
        if (oVar instanceof j2k) {
            ((j2k) oVar).r = unqVarP;
            return;
        }
        if (oVar instanceof qy6) {
            ((qy6) oVar).i = this.u;
            return;
        }
        if (oVar instanceof qnq) {
            ((qnq) oVar).g(unqVarP);
            return;
        }
        if (oVar instanceof v2q) {
            ((v2q) oVar).i(unqVarP);
            return;
        }
        if (oVar instanceof y1y) {
            ((y1y) oVar).o = unqVarP;
            return;
        }
        if (oVar instanceof qcc) {
            ((qcc) oVar).k(unqVarP);
            return;
        }
        if (oVar instanceof zh7) {
            ((zh7) oVar).i = unqVarP;
            return;
        }
        if (oVar instanceof npg) {
            ((npg) oVar).l(unqVarP);
        } else if (oVar instanceof sk7) {
            ((sk7) oVar).g = unqVarP;
        } else if (oVar instanceof vi7) {
            ((vi7) oVar).g = unqVarP;
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        u(yge.L());
        hwj hwjVar = (hwj) C().l.d();
        if (!upr.x(hwjVar != null ? Boolean.valueOf(hwjVar.equals(hwj.d)) : null)) {
            hwj hwjVar2 = (hwj) C().l.d();
            if (!upr.x(hwjVar2 != null ? Boolean.valueOf(hwjVar2.equals(hwj.e)) : null)) {
                if (getSupportFragmentManager().H() <= 1) {
                    C().H();
                    return;
                }
                o oVarC = getSupportFragmentManager().C(R.id.fragment_container);
                al7 al7Var = oVarC instanceof al7 ? (al7) oVarC : null;
                Boolean boolValueOf = al7Var != null ? Boolean.valueOf(al7Var.v().w) : null;
                if (boolValueOf == null || boolValueOf.booleanValue()) {
                    getSupportFragmentManager().T();
                    return;
                } else {
                    C().H();
                    return;
                }
            }
        }
        C().H();
    }

    @Override // defpackage.t03, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        unq unqVarP = P();
        if (y(bundle)) {
            unqVarP.j = true;
            cax.g = true;
        }
        this.i = tjl.a(getLayoutInflater());
        super.onCreate(bundle);
        tjl tjlVar = (tjl) this.i;
        if (tjlVar != null) {
            this.p = t65.f(tjlVar.g);
            setContentView(tjlVar.a);
            K();
        }
        N();
        N();
        TextView textView = ((tjl) D()).e;
        Resources.Theme theme = getTheme();
        theme.getClass();
        textView.setGravity(vfe.M(theme, R.attr.paymentsdk_bindCenterFooterText, false) ? 1 : 8388611);
        this.s = (xhl) getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD");
        ConstraintLayout constraintLayout = (ConstraintLayout) R().f;
        constraintLayout.setOnTouchListener(new vd3(this, constraintLayout.getContext()));
        i();
        Pair pair = this.v;
        if (pair != null) {
            this.u = new rw6(P(), pair);
            t03.t(this, new qy6(), true, 0, 4);
        } else {
            the.b = null;
            the.c = null;
            t03.t(this, Q(null), true, 0, 4);
        }
    }

    @Override // defpackage.t03, defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        if (intent.getBooleanExtra("com.yandex.payment.sdk.ui.network.extra.EXTRA_UPDATE_PAY_BUTTON_TEXT", false)) {
            P();
        }
    }

    @Override // defpackage.t03
    public final boolean y(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        Parcelable parcelableExtra = getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN");
        parcelableExtra.getClass();
        String str = ((kjl) parcelableExtra).a;
        str.getClass();
        Pair pair = !str.equals(the.b) ? null : the.c;
        this.v = pair;
        return pair != null;
    }

    @Override // defpackage.t03
    public final void z() {
        rwq rwqVar = rwq.success;
        u(yge.M(rwq.dismissed, null));
        pgl pglVarA = ((to7) this.r.getValue()).a();
        if (pglVarA.h) {
            sil silVar = pglVarA.f;
            if (silVar == null) {
                Intrinsics.k("payment");
                throw null;
            }
            silVar.a.a();
            silVar.h.invoke();
        }
        j();
    }
}
