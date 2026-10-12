package com.yandex.payment.sdk.ui.preselect;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import defpackage.bk7;
import defpackage.c;
import defpackage.cax;
import defpackage.cck;
import defpackage.cun;
import defpackage.cyt;
import defpackage.d3v;
import defpackage.dw8;
import defpackage.dyt;
import defpackage.e84;
import defpackage.ei7;
import defpackage.eyk;
import defpackage.eyt;
import defpackage.f28;
import defpackage.f9e;
import defpackage.fhl;
import defpackage.fkp;
import defpackage.ghl;
import defpackage.gje;
import defpackage.h94;
import defpackage.hhl;
import defpackage.hkp;
import defpackage.i7o;
import defpackage.igl;
import defpackage.ihl;
import defpackage.jgl;
import defpackage.jrp;
import defpackage.kjl;
import defpackage.kkp;
import defpackage.kkv;
import defpackage.lgl;
import defpackage.lig;
import defpackage.ljl;
import defpackage.mne;
import defpackage.n2w;
import defpackage.n3v;
import defpackage.no5;
import defpackage.npg;
import defpackage.okg;
import defpackage.ong;
import defpackage.ouc;
import defpackage.q80;
import defpackage.q9e;
import defpackage.qcc;
import defpackage.qnq;
import defpackage.qtn;
import defpackage.qun;
import defpackage.qy6;
import defpackage.rtn;
import defpackage.run;
import defpackage.rw6;
import defpackage.rwq;
import defpackage.sk7;
import defpackage.slp;
import defpackage.so7;
import defpackage.spq;
import defpackage.stn;
import defpackage.t03;
import defpackage.t3w;
import defpackage.t65;
import defpackage.the;
import defpackage.tld;
import defpackage.tnq;
import defpackage.to7;
import defpackage.tpg;
import defpackage.tpq;
import defpackage.ttn;
import defpackage.ugh;
import defpackage.uh7;
import defpackage.ujl;
import defpackage.uld;
import defpackage.unq;
import defpackage.upr;
import defpackage.utn;
import defpackage.v2q;
import defpackage.vd3;
import defpackage.vdt;
import defpackage.wsc;
import defpackage.xhl;
import defpackage.yfl;
import defpackage.yge;
import defpackage.yhe;
import defpackage.ykp;
import defpackage.ypl;
import defpackage.ytn;
import defpackage.zh7;
import defpackage.zk3;
import defpackage.zlr;
import defpackage.zq7;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public class PreselectActivity extends n2w implements yhe, i7o {
    public static final /* synthetic */ int L = 0;
    public utn A;
    public final rtn B;
    public unq C;
    public ouc D;
    public uld E;
    public rw6 F;
    public Pair G;
    public final zk3 H;
    public final vdt I;
    public final String J;
    public to7 K;
    public t65 p;
    public final lig q = okg.a(ong.c, new ttn(this, 0));
    public List r;
    public boolean s;
    public boolean t;
    public String u;
    public final qtn v;
    public boolean w;
    public kjl x;
    public eyk y;
    public tpq z;

    public PreselectActivity() {
        stn[] stnVarArr = stn.a;
        qtn qtnVar = new qtn();
        qtnVar.a = new ArrayList();
        this.v = qtnVar;
        this.B = new rtn(this);
        this.H = new zk3(16, this);
        this.I = okg.b(new ttn(this, 1));
        this.J = "ARG_RESULT_TYPE";
    }

    @Override // defpackage.n2w
    public final View E() {
        return ((ujl) D()).a;
    }

    @Override // defpackage.n2w
    public final TextView F() {
        return ((ujl) D()).h;
    }

    @Override // defpackage.n2w
    public final ConstraintLayout G() {
        return ((ujl) D()).c;
    }

    @Override // defpackage.n2w
    public final ImageView I() {
        return ((ujl) D()).g;
    }

    @Override // defpackage.n2w
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final zlr C() {
        return (zlr) this.q.getValue();
    }

    public final unq P() {
        unq unqVar = this.C;
        if (unqVar != null) {
            return unqVar;
        }
        kjl kjlVar = this.x;
        if (kjlVar == null) {
            LinkedHashMap linkedHashMap = ugh.a;
            mne.e0("Preselect and pay failed on payment restore");
            c.p("No token for payment restore");
            return null;
        }
        so7 so7VarK = k();
        unq unqVar2 = new unq(this, k(), new to7(so7VarK.a, new cck(kjlVar, this.y)), new ttn(this, 2), new ttn(this, 3), new jrp(this), false);
        this.C = unqVar2;
        return unqVar2;
    }

    public final to7 Q(Intent intent) {
        to7 to7Var;
        to7 to7Var2 = this.K;
        if (to7Var2 != null) {
            return to7Var2;
        }
        kjl kjlVar = (kjl) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN");
        if (kjlVar != null) {
            so7 so7VarK = k();
            to7Var = new to7(so7VarK.a, new cck(kjlVar, (eyk) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.ORDER_INFO")));
        } else {
            to7Var = null;
        }
        this.K = to7Var;
        return to7Var;
    }

    public final t65 R() {
        t65 t65Var = this.p;
        if (t65Var != null) {
            return t65Var;
        }
        c.p("Required value was null.");
        return null;
    }

    public final void S(String str) {
        ((TextView) R().e).setText(str);
        ((TextView) R().d).setVisibility(8);
        ConstraintLayout constraintLayout = ((ujl) D()).f;
        constraintLayout.getClass();
        n2w.L(this, true, constraintLayout);
    }

    public final void T(eyt eytVar, Integer num) {
        String string;
        if (eytVar instanceof dyt) {
            string = ((dyt) eytVar).a;
        } else if (!(eytVar instanceof cyt)) {
            f9e.e();
            return;
        } else {
            string = getString(((cyt) eytVar).a);
            string.getClass();
        }
        ((TextView) R().e).setText(string);
        ((ImageView) R().c).setVisibility(8);
        upr.d((TextView) R().d, num);
        View view = (View) R().b;
        String string2 = num != null ? getString(num.intValue()) : null;
        if (string2 == null) {
            string2 = "";
        }
        view.announceForAccessibility(string + StringUtil.SPACE + string2);
        ConstraintLayout constraintLayout = ((ujl) D()).f;
        constraintLayout.getClass();
        n2w.L(this, true, constraintLayout);
    }

    @Override // defpackage.yhe
    public final f28 a() {
        return (f28) this.I.getValue();
    }

    @Override // defpackage.i7o
    public final e84 h() {
        return new tld(24, this);
    }

    @Override // defpackage.t03
    public final BroadcastReceiver m() {
        return this.H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public final void onAttachFragment(o oVar) {
        oVar.getClass();
        super.onAttachFragment(oVar);
        boolean z = oVar instanceof ytn;
        rtn rtnVar = this.B;
        if (z) {
            rtnVar.getClass();
            ((ytn) oVar).n = rtnVar;
            return;
        }
        if (oVar instanceof cun) {
            rtnVar.getClass();
            ((cun) oVar).n = rtnVar;
            return;
        }
        if (oVar instanceof tnq) {
            ((tnq) oVar).p = P();
            return;
        }
        if (oVar instanceof tpg) {
            ((tpg) oVar).h = P();
            return;
        }
        if (oVar instanceof qnq) {
            ((qnq) oVar).g(P());
            return;
        }
        if (oVar instanceof v2q) {
            ((v2q) oVar).i(P());
            return;
        }
        if (oVar instanceof qy6) {
            ((qy6) oVar).i = this.F;
            return;
        }
        if (oVar instanceof qcc) {
            qcc qccVar = (qcc) oVar;
            ouc oucVar = this.D;
            if (oucVar == null) {
                oucVar = new ouc(25, this);
                this.D = oucVar;
            }
            qccVar.k(oucVar);
            return;
        }
        if (oVar instanceof npg) {
            npg npgVar = (npg) oVar;
            uld uldVar = this.E;
            if (uldVar == null) {
                uldVar = new uld(24, this);
                this.E = uldVar;
            }
            npgVar.l(uldVar);
            return;
        }
        if (oVar instanceof zh7) {
            rtnVar.getClass();
            ((zh7) oVar).j = rtnVar;
        } else if (oVar instanceof bk7) {
            rtnVar.getClass();
            ((bk7) oVar).g = rtnVar;
        } else if (oVar instanceof sk7) {
            rtnVar.getClass();
            ((sk7) oVar).g = rtnVar;
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        u(yge.L());
        if (getSupportFragmentManager().H() > 1) {
            getSupportFragmentManager().T();
        } else {
            C().H();
        }
    }

    @Override // defpackage.t03, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o oVar = null;
        this.x = bundle != null ? (kjl) bundle.getParcelable("PAYMENT_TOKEN_KEY") : null;
        this.y = bundle != null ? (eyk) bundle.getParcelable("ORDER_INFO_KEY") : null;
        if (y(bundle)) {
            P().j = true;
            cax.g = true;
        }
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.paymentsdk_activity_preselect, (ViewGroup) null, false);
        int i = R.id.blur_view;
        View viewI = n3v.i(viewInflate, R.id.blur_view);
        if (viewI != null) {
            i = R.id.challenge_fragment;
            if (((FrameLayout) n3v.i(viewInflate, R.id.challenge_fragment)) != null) {
                i = R.id.close_area;
                View viewI2 = n3v.i(viewInflate, R.id.close_area);
                if (viewI2 != null) {
                    i = R.id.container_layout;
                    ConstraintLayout constraintLayout = (ConstraintLayout) n3v.i(viewInflate, R.id.container_layout);
                    if (constraintLayout != null) {
                        i = R.id.content_layout;
                        if (((LinearLayout) n3v.i(viewInflate, R.id.content_layout)) != null) {
                            i = R.id.exit_fragment_container;
                            if (((FrameLayout) n3v.i(viewInflate, R.id.exit_fragment_container)) != null) {
                                i = R.id.fragment_container;
                                if (((FrameLayout) n3v.i(viewInflate, R.id.fragment_container)) != null) {
                                    i = R.id.license_agreement;
                                    TextView textView = (TextView) n3v.i(viewInflate, R.id.license_agreement);
                                    if (textView != null) {
                                        i = R.id.loading_fragment_container;
                                        if (((FrameLayout) n3v.i(viewInflate, R.id.loading_fragment_container)) != null) {
                                            i = R.id.preselect_button;
                                            PaymentButtonView paymentButtonView = (PaymentButtonView) n3v.i(viewInflate, R.id.preselect_button);
                                            if (paymentButtonView != null) {
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                i = R.id.slide_view;
                                                ImageView imageView = (ImageView) n3v.i(viewInflate, R.id.slide_view);
                                                if (imageView != null) {
                                                    i = R.id.textViewDebug;
                                                    TextView textView2 = (TextView) n3v.i(viewInflate, R.id.textViewDebug);
                                                    if (textView2 != null) {
                                                        this.i = new ujl(constraintLayout2, viewI, viewI2, constraintLayout, textView, paymentButtonView, constraintLayout2, imageView, textView2);
                                                        this.p = t65.f(constraintLayout2);
                                                        setContentView(constraintLayout2);
                                                        K();
                                                        N();
                                                        this.s = getIntent().getBooleanExtra("com.yandex.payment.sdk.ui.extra.START_PAYMENT_AFTER_SELECT", false);
                                                        this.t = getIntent().getBooleanExtra("com.yandex.payment.sdk.ui.extra.BIND_NEW_CARD_BEFORE_PAYMENT", false);
                                                        this.u = getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.DEFAULT_PAYMENT_METHOD_ID");
                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) R().f;
                                                        constraintLayout3.setOnTouchListener(new vd3(this, constraintLayout3.getContext()));
                                                        ArrayList arrayListZ = gje.Z(getIntent().getParcelableArrayExtra("com.yandex.payment.sdk.ui.extra.PRESELECT_PROVIDED_PAYMENT_METHODS"));
                                                        this.r = arrayListZ;
                                                        if (arrayListZ != null && ihl.c.a.e()) {
                                                            this.w = true;
                                                        }
                                                        Intent intent = getIntent();
                                                        this.A = intent != null ? (utn) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PRESELECT_BUTTON_STATE") : null;
                                                        i();
                                                        Pair pair = this.G;
                                                        if (pair != null) {
                                                            this.F = new rw6(P(), pair);
                                                            t03.t(this, new qy6(), true, 0, 4);
                                                            return;
                                                        }
                                                        the.b = null;
                                                        the.c = null;
                                                        boolean z = this.s;
                                                        String str = this.u;
                                                        utn utnVar = this.A;
                                                        Double dValueOf = utnVar != null ? Double.valueOf(utnVar.b) : null;
                                                        String string = dValueOf != null ? dValueOf.toString() : null;
                                                        bk7 bk7Var = new bk7();
                                                        bk7Var.setArguments(zq7.h(new Pair("START_PAYMENT_AFTER_SELECT", Boolean.valueOf(z)), new Pair("DEFAULT_PAYMENT_METHOD_ID", str), new Pair("ORDER_AMOUNT", string)));
                                                        if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_PRESELECT_FLAG)) {
                                                            oVar = bk7Var;
                                                        }
                                                        if (oVar == null) {
                                                            boolean z2 = this.s;
                                                            String str2 = this.u;
                                                            ytn ytnVar = new ytn();
                                                            ytnVar.setArguments(zq7.h(new Pair("START_PAYMENT_AFTER_SELECT", Boolean.valueOf(z2)), new Pair("DEFAULT_PAYMENT_METHOD_ID", str2)));
                                                            oVar = ytnVar;
                                                        }
                                                        t03.t(this, oVar, true, 0, 4);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.t03, defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) {
        Unit unit;
        dw8 dw8Var;
        o hkpVar;
        o oVarY;
        intent.getClass();
        to7 to7VarQ = Q(intent);
        if (to7VarQ != null) {
            ((f28) this.I.getValue()).a(to7.class, to7VarQ);
        }
        super.onNewIntent(intent);
        kjl kjlVar = (kjl) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN");
        if (kjlVar != null) {
            q80 q80Var = (q80) k().w.get();
            String str = kjlVar.a;
            q80Var.getClass();
            str.getClass();
            q80Var.b.a.put("payment_token", str);
        } else {
            kjlVar = null;
        }
        eyk eykVar = (eyk) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.ORDER_INFO");
        ljl ljlVar = (ljl) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN_ERROR");
        tpq tpqVar = this.z;
        ArrayList arrayListZ = gje.Z(intent.getParcelableArrayExtra("com.yandex.payment.sdk.ui.extra.PRESELECT_PROVIDED_PAYMENT_METHODS"));
        if (tpqVar == null) {
            if (this.w && arrayListZ != null) {
                qtn qtnVar = this.v;
                qtnVar.getClass();
                ArrayList arrayList = qtnVar.a;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(arrayListZ);
                }
                arrayList.clear();
                return;
            }
            utn utnVar = (utn) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PRESELECT_BUTTON_STATE");
            if (utnVar != null) {
                double d = utnVar.b;
                if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_BIND_FLAG)) {
                    o oVarC = getSupportFragmentManager().C(R.id.fragment_container);
                    zh7 zh7Var = oVarC instanceof zh7 ? (zh7) oVarC : null;
                    if (zh7Var != null) {
                        String string = zh7Var.requireContext().getString(upr.z(zh7Var.j != null ? Integer.valueOf(R.string.paymentsdk_pay_button_title_fomatted) : null), q9e.Y("RUB", zh7Var.x()), q9e.T(d));
                        string.getClass();
                        dw8 dw8Var2 = zh7Var.l;
                        if (dw8Var2 != null) {
                            dw8Var2.N("card_input_screen_pay_button_text", string);
                        }
                    }
                    o oVarC2 = getSupportFragmentManager().C(R.id.fragment_container);
                    bk7 bk7Var = oVarC2 instanceof bk7 ? (bk7) oVarC2 : null;
                    if (bk7Var == null || (dw8Var = bk7Var.j) == null) {
                        return;
                    }
                    String str2 = NumberFormat.getNumberInstance().format(new BigDecimal(String.valueOf(d)));
                    str2.getClass();
                    dw8Var.N("select_method_screen_order_amount", str2);
                    return;
                }
                o oVarC3 = getSupportFragmentManager().C(R.id.fragment_container);
                cun cunVar = oVarC3 instanceof cun ? (cun) oVarC3 : null;
                if (cunVar != null) {
                    run runVar = cunVar.i;
                    if (runVar == null) {
                        Intrinsics.k("viewModel");
                        throw null;
                    }
                    runVar.y = utnVar;
                    runVar.G();
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    lgl jglVar = utnVar.a ? new jgl() : igl.a;
                    rtn rtnVar = this.B;
                    rtnVar.g(jglVar);
                    Double d2 = utnVar.c;
                    String strU = d2 != null ? q9e.U(this, d2.doubleValue(), "RUB", k().c()) : null;
                    String string2 = getString(R.string.paymentsdk_pay_title);
                    string2.getClass();
                    rtnVar.h(string2, q9e.U(this, d, "RUB", k().c()), strU);
                    return;
                }
                return;
            }
            return;
        }
        int i = 0;
        if (kjlVar != null) {
            this.x = kjlVar;
            this.y = eykVar;
            unq unqVarP = P();
            boolean z = tpqVar instanceof spq;
            if (z && t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_BIND_FLAG)) {
                o oVarC4 = getSupportFragmentManager().C(R.id.fragment_container);
                zh7 zh7Var2 = oVarC4 instanceof zh7 ? (zh7) oVarC4 : null;
                if (zh7Var2 != null) {
                    unqVarP.P();
                    ei7 ei7VarY = zh7Var2.y();
                    if (ei7VarY.G && ei7VarY.w == h94.d) {
                        ((yfl) unqVarP.b.f()).g(kjlVar, null, new uh7(unqVarP));
                    }
                }
            } else if (z) {
                o oVarC5 = getSupportFragmentManager().C(R.id.fragment_container);
                cun cunVar2 = oVarC5 instanceof cun ? (cun) oVarC5 : null;
                if (cunVar2 != null) {
                    cunVar2.o = unqVarP;
                    unqVarP.P();
                    run runVar2 = cunVar2.i;
                    if (runVar2 == null) {
                        Intrinsics.k("viewModel");
                        throw null;
                    }
                    if (runVar2.n && runVar2.x == h94.d) {
                        ((yfl) runVar2.k).g(kjlVar, null, new qun(i, runVar2));
                    }
                }
            } else {
                kkv kkvVar = new kkv(26);
                if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_SELECT_FLAG)) {
                    kkvVar = null;
                }
                if (kkvVar != null) {
                    oVarY = kkv.y(tpqVar.getMethod(), null, false);
                } else {
                    xhl method = tpqVar.getMethod();
                    ypl yplVar = (ypl) k().s.get();
                    yplVar.getClass();
                    tnq tnqVar = new tnq();
                    tnqVar.setArguments(zq7.h(new Pair("ARG_PREFERRED_METHOD", method), new Pair("ARG_PERSONAL_INFO_STATE", yplVar)));
                    oVarY = tnqVar;
                }
                t03.t(this, oVarY, false, 0, 6);
            }
        } else if (ljlVar != null) {
            fhl fhlVar = fhl.a;
            ghl ghlVar = ghl.a;
            String localizedMessage = ljlVar.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "Unable to obtain purchase token";
            }
            hhl hhlVar = new hhl(fhlVar, ghlVar, null, null, localizedMessage, null);
            w(hhlVar);
            kkp kkpVar = k().a().e;
            if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_RESULT_FLAG)) {
                cyt cytVar = new cyt(d3v.i(hhlVar, R.string.paymentsdk_error_title));
                cyt cytVar2 = kkpVar.a ? new cyt(R.string.paymentsdk_login_done) : null;
                Integer numH = d3v.h(hhlVar);
                cyt cytVar3 = numH != null ? new cyt(numH.intValue()) : null;
                long j = kkpVar.b;
                ykp ykpVar = new ykp(hhlVar);
                hkpVar = new sk7();
                hkpVar.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new slp("failure", false, false, cytVar, cytVar3, cytVar2, null, null, j, null, ykpVar))));
            } else {
                int i2 = d3v.i(hhlVar, R.string.paymentsdk_error_title);
                Integer numH2 = d3v.h(hhlVar);
                kkpVar.getClass();
                hkpVar = new hkp();
                hkpVar.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.b), new Pair("ARG_TEXT", Integer.valueOf(i2)), new Pair("ARG_SUBTITLE", numH2), new Pair("ARG_CLOSING", kkpVar)));
            }
            o();
            t03.t(this, hkpVar, false, 0, 6);
        }
        stn[] stnVarArr = stn.a;
    }

    @Override // defpackage.t03, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("PAYMENT_TOKEN_KEY", this.x);
        bundle.putParcelable("ORDER_INFO_KEY", this.y);
    }

    @Override // defpackage.t03
    public final boolean y(Bundle bundle) {
        kjl kjlVar;
        if (bundle == null || (kjlVar = (kjl) bundle.getParcelable("PAYMENT_TOKEN_KEY")) == null) {
            return false;
        }
        String str = kjlVar.a;
        str.getClass();
        Pair pair = !str.equals(the.b) ? null : the.c;
        this.G = pair;
        return pair != null;
    }

    @Override // defpackage.t03
    public final void z() {
        rwq rwqVar = rwq.success;
        u(yge.M(rwq.dismissed, null));
        j();
    }
}
