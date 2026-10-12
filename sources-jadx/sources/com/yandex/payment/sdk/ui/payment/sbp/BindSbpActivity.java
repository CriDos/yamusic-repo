package com.yandex.payment.sdk.ui.payment.sbp;

import android.content.BroadcastReceiver;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import defpackage.al7;
import defpackage.c3q;
import defpackage.f28;
import defpackage.ge3;
import defpackage.h3q;
import defpackage.jrp;
import defpackage.lig;
import defpackage.n2w;
import defpackage.npg;
import defpackage.okg;
import defpackage.ong;
import defpackage.qcc;
import defpackage.qxi;
import defpackage.sk7;
import defpackage.so7;
import defpackage.t03;
import defpackage.t3w;
import defpackage.tjl;
import defpackage.to7;
import defpackage.unq;
import defpackage.v2q;
import defpackage.vdt;
import defpackage.vo7;
import defpackage.wsc;
import defpackage.yfl;
import defpackage.yge;
import defpackage.yhe;
import defpackage.zk3;
import defpackage.zlr;
import defpackage.zq7;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class BindSbpActivity extends n2w implements yhe {
    public static final /* synthetic */ int s = 0;
    public final lig p = okg.a(ong.c, new ge3(this, 0));
    public final vdt q = okg.b(new ge3(this, 3));
    public final zk3 r = new zk3(5, this);

    @Override // defpackage.n2w
    public final zlr C() {
        return (zlr) this.p.getValue();
    }

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

    @Override // defpackage.yhe
    public final f28 a() {
        f28 f28Var = new f28();
        f28Var.a(so7.class, k());
        f28Var.a(vo7.class, (vo7) this.b.getValue());
        return f28Var;
    }

    @Override // defpackage.t03
    public final BroadcastReceiver m() {
        return this.r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public final void onAttachFragment(o oVar) {
        oVar.getClass();
        super.onAttachFragment(oVar);
        unq unqVar = new unq(this, k(), (to7) this.q.getValue(), new ge3(this, 1), new ge3(this, 2), new jrp(new qxi()), false);
        if (oVar instanceof v2q) {
            ((v2q) oVar).i(unqVar);
            return;
        }
        if (oVar instanceof npg) {
            ((npg) oVar).l(unqVar);
        } else if (oVar instanceof qcc) {
            ((qcc) oVar).k(unqVar);
        } else if (oVar instanceof sk7) {
            ((sk7) oVar).g = unqVar;
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        if (getSupportFragmentManager().H() > 1) {
            getSupportFragmentManager().T();
        } else {
            u(yge.L());
            ((zlr) this.p.getValue()).H();
        }
    }

    @Override // defpackage.t03, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        tjl tjlVarA = tjl.a(getLayoutInflater());
        this.i = tjlVarA;
        setContentView(tjlVarA.a);
        K();
        N();
        String stringExtra = getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.EMAIL");
        String stringExtra2 = getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.REDIRECT_URL");
        h3q h3qVar = new h3q(stringExtra2);
        o al7Var = new al7();
        Pair pair = new Pair("ARG_EMAIL", stringExtra);
        Pair pair2 = new Pair("ARG_BIND_SBP_TOKEN", h3qVar);
        Boolean bool = Boolean.FALSE;
        al7Var.setArguments(zq7.h(pair, pair2, new Pair("ARG_CAN_GO_BACK", bool), new Pair("ARG_SELECTED_BANK_SCHEME", null)));
        if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_SBP_FLAG)) {
            al7Var = null;
        }
        if (al7Var == null) {
            h3q h3qVar2 = new h3q(stringExtra2);
            c3q c3qVar = new c3q();
            c3qVar.setArguments(zq7.h(new Pair("ARG_EMAIL", stringExtra), new Pair("ARG_BIND_SBP_TOKEN", h3qVar2), new Pair("ARG_CAN_GO_BACK", bool), new Pair("ARG_SELECTED_BANK_SCHEME", null)));
            o();
            al7Var = c3qVar;
        }
        t03.t(this, al7Var, true, 0, 4);
    }

    @Override // defpackage.t03
    public final void z() {
        ((yfl) k().f()).h.c();
        j();
    }
}
