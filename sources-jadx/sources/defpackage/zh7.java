package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lzh7;", "Landroidx/fragment/app/o;", "<init>", "()V", "rh7", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class zh7 extends o {
    public boolean A;
    public gi7 g;
    public pi7 h;
    public ph7 i;
    public rtn j;
    public dw8 l;
    public rh7 m;
    public a1l n;
    public sf o;
    public yc9 p;
    public hmc q;
    public xfl r;
    public g7a s;
    public ili t;
    public ne3 u;
    public l94 v;
    public m6w x;
    public final r4w y;
    public boolean z;
    public final vdt k = okg.b(new th7(this, 0));
    public final vdt w = okg.b(new th7(this, 1));

    public zh7() {
        th7 th7Var = new th7(this, 5);
        lig ligVarA = okg.a(ong.c, new oa(29, new th7(this, 4)));
        this.y = new r4w(j2p.a(ei7.class), new uf7(ligVarA, 2), th7Var, new uf7(ligVarA, 3));
    }

    public static final void v(zh7 zh7Var, oa4 oa4Var) {
        m94 m94Var;
        boolean z = oa4Var instanceof la4;
        ((View) zh7Var.w().c).setVisibility(z ? 0 : 8);
        if (oa4Var instanceof ka4) {
            dw8 dw8Var = zh7Var.l;
            if (dw8Var != null) {
                dw8Var.N("card_input_screen_button_state", "number");
            }
            dw8 dw8Var2 = zh7Var.l;
            if (dw8Var2 != null) {
                dw8Var2.N("card_input_screen_anim_div_state", "gone");
                return;
            }
            return;
        }
        if (z) {
            pi7 pi7Var = zh7Var.h;
            if (pi7Var != null) {
                pi7Var.clearFocus();
            }
            ph7 ph7Var = zh7Var.i;
            if (ph7Var != null) {
                ph7Var.P();
            }
            gi7 gi7Var = zh7Var.g;
            if (gi7Var != null) {
                cck cckVar = gi7Var.q;
                ((gi7) cckVar.b).setVisibility(0);
                ((View) cckVar.c).startAnimation(gi7Var.r);
            }
            pi7 pi7Var2 = zh7Var.h;
            if (pi7Var2 != null) {
                pi7Var2.setAlpha(0.5f);
            }
            dw8 dw8Var3 = zh7Var.l;
            if (dw8Var3 != null) {
                dw8Var3.N("card_input_screen_button_state", "loading");
            }
            dw8 dw8Var4 = zh7Var.l;
            if (dw8Var4 != null) {
                dw8Var4.N("card_input_screen_anim_div_state", "visible");
                return;
            }
            return;
        }
        if (oa4Var instanceof ma4) {
            ph7 ph7Var2 = zh7Var.i;
            if (ph7Var2 != null) {
                ph7Var2.O(((ma4) oa4Var).a);
            }
            rtn rtnVar = zh7Var.j;
            if (rtnVar != null) {
                rtnVar.a();
            }
            rtn rtnVar2 = zh7Var.j;
            if (rtnVar2 != null) {
                rs3 rs3Var = ((ma4) oa4Var).a;
                rs3Var.getClass();
                PreselectActivity preselectActivity = rtnVar2.a;
                if (preselectActivity.s && preselectActivity.t) {
                    rtnVar2.k(true, new cyt(R.string.paymentsdk_loading_title));
                    f94 f94Var = new f94(rs3Var.a);
                    fa4 fa4Var = fa4.m;
                    mw2 mw2Var = mw2.a;
                    rtnVar2.e(new rpq(new lhl(f94Var, fa4Var, "")));
                    return;
                }
                return;
            }
            return;
        }
        if (!(oa4Var instanceof ja4)) {
            if (oa4Var instanceof na4) {
                ne3 ne3Var = zh7Var.u;
                if (!upr.y(ne3Var != null ? Boolean.valueOf(ne3Var.B()) : null)) {
                    no5.k(oa4Var, "Illegal model state ");
                    return;
                }
                rtn rtnVar3 = zh7Var.j;
                if (rtnVar3 != null) {
                    rtnVar3.a();
                }
                ph7 ph7Var3 = zh7Var.i;
                if (ph7Var3 != null) {
                    ph7Var3.z();
                }
                ph7 ph7Var4 = zh7Var.i;
                if (ph7Var4 != null) {
                    ph7Var4.V(upr.z(Integer.valueOf(R.string.paymentsdk_success_title)));
                    return;
                }
                return;
            }
            return;
        }
        hhl hhlVar = ((ja4) oa4Var).a;
        if (hhlVar.f != ehl.e) {
            ph7 ph7Var5 = zh7Var.i;
            if (ph7Var5 != null) {
                ph7Var5.z();
            }
            rtn rtnVar4 = zh7Var.j;
            if (rtnVar4 != null) {
                rtnVar4.a();
            }
            ne3 ne3Var2 = zh7Var.u;
            boolean zX = upr.x(ne3Var2 != null ? Boolean.valueOf(ne3Var2.B()) : null);
            ph7 ph7Var6 = zh7Var.i;
            if (zX) {
                if (ph7Var6 != null) {
                    ph7Var6.H(hhlVar);
                    return;
                }
                return;
            } else {
                if (ph7Var6 != null) {
                    ph7Var6.j(hhlVar);
                    return;
                }
                return;
            }
        }
        String str = hhlVar.e;
        str.getClass();
        hmc hmcVarX = zh7Var.x();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Показ нетерминальной ошибки", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        ((q80) hmcVarX).a(y55.d(rq7VarC, "event_name", "non_terminal_error_shown", "non_terminal_error_shown", rq7VarC));
        gi7 gi7Var2 = zh7Var.g;
        if (gi7Var2 != null) {
            ((gi7) gi7Var2.q.b).setVisibility(8);
            TranslateAnimation translateAnimation = gi7Var2.r;
            translateAnimation.cancel();
            translateAnimation.reset();
        }
        pi7 pi7Var3 = zh7Var.h;
        if (pi7Var3 != null) {
            pi7Var3.setAlpha(1.0f);
        }
        dw8 dw8Var5 = zh7Var.l;
        if (dw8Var5 != null) {
            dw8Var5.N("card_input_screen_anim_div_state", "gone");
        }
        dw8 dw8Var6 = zh7Var.l;
        if (dw8Var6 != null) {
            dw8Var6.N("card_input_screen_button_state", "continue");
        }
        ili iliVar = zh7Var.t;
        if (iliVar != null && (m94Var = (m94) iliVar.c) != null) {
            m94Var.a();
        }
        dw8 dw8Var7 = zh7Var.l;
        if (dw8Var7 != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            dw8Var7.N("card_input_screen_error_state", lowerCase);
        }
        pi7 pi7Var4 = zh7Var.h;
        if (pi7Var4 != null) {
            pi7Var4.requestFocus();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f  */
    public final String A(h94 h94Var) {
        boolean zO;
        fi7 fi7Var = this.i;
        if (fi7Var == null) {
            fi7Var = this.j;
        }
        boolean z = false;
        if (fi7Var == null) {
            zO = false;
        } else {
            l94 l94Var = this.v;
            int i = l94Var == null ? -1 : sh7.a[l94Var.ordinal()];
            if (i == -1) {
                zO = false;
            } else if (i == 1) {
                zO = fi7Var.o();
            } else {
                if (i != 2) {
                    f9e.e();
                    return null;
                }
                zO = fi7Var.f();
            }
        }
        if (y().v == fa4.h && zO) {
            z = true;
        }
        int iOrdinal = h94Var.ordinal();
        if (iOrdinal == 0) {
            return "number";
        }
        if (iOrdinal == 1) {
            return "continue";
        }
        if (iOrdinal == 2) {
            return z ? PListParser.TAG_DATE : "date_cvv";
        }
        if (iOrdinal != 3) {
            f9e.e();
            return null;
        }
        ne3 ne3Var = this.u;
        me3 me3Var = ne3Var instanceof me3 ? (me3) ne3Var : null;
        return upr.x(me3Var != null ? Boolean.valueOf(me3Var.d) : null) ? "pay" : "continue";
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        l94 l94Var;
        super.onCreate(bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        ne3 ne3Var = (ne3) bundleRequireArguments.getParcelable("ARG_BIND_TYPE");
        this.u = ne3Var;
        if (ne3Var != null) {
            this.A = ne3Var.D();
            ne3Var.z();
        }
        ne3 ne3Var2 = this.u;
        if (ne3Var2 instanceof le3) {
            l94Var = l94.a;
        } else if (ne3Var2 instanceof ke3) {
            l94Var = l94.b;
        } else if (ne3Var2 instanceof me3) {
            l94Var = ((me3) ne3Var2).d ? l94.b : l94.a;
        } else {
            l94Var = null;
        }
        this.v = l94Var;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        fi7 fi7Var = this.i;
        if (fi7Var == null) {
            fi7Var = this.j;
        }
        if (fi7Var != null) {
            rr9 rr9Var = (rr9) fi7Var.c(this, rr9.class);
            requireActivity().getClass();
            requireActivity().getApplicationContext().getClass();
            requireActivity().getApplication().getClass();
            cif cifVarL = fi7Var.l();
            xfl xflVarJ = fi7Var.J();
            fi7Var.X();
            xflVarJ.getClass();
            vo7 vo7Var = (vo7) rr9Var;
            hmc hmcVar = vo7Var.g;
            sf sfVarA = vo7Var.a();
            p85.i(sfVarA);
            this.o = sfVarA;
            yc9 yc9VarC = vo7Var.c();
            p85.i(yc9VarC);
            this.p = yc9VarC;
            p85.i(vo7Var.d());
            this.q = hmcVar;
            this.r = xflVarJ;
            this.s = new g7a(new tx1(vo7Var.b()), vo7Var.f(), cifVarL, new n6h(new mh8(vo7Var.e(), hmcVar), hmcVar));
            m6w m6wVar = (m6w) vo7Var.v.get();
            p85.i(m6wVar);
            this.x = m6wVar;
        }
        Continuation continuation = null;
        if (this.A) {
            getLifecycle().a(z());
            o5k o5kVarZ = z();
            if (!o5kVarZ.e) {
                o5kVarZ.e = true;
                NfcAdapter nfcAdapter = o5kVarZ.f;
                if (nfcAdapter != null) {
                    nfcAdapter.enableReaderMode(o5kVarZ.d, o5kVarZ.k, 131, zq7.g());
                }
            }
            di0.R(o15.y(getLifecycle()), xt8.a, null, new wh7(this, continuation, 3), 2);
        }
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_dk_bind_card_fragment, viewGroup, false);
        int i = R.id.blockView;
        View viewI = n3v.i(viewInflate, R.id.blockView);
        if (viewI != null) {
            i = R.id.contentView;
            FrameLayout frameLayout = (FrameLayout) n3v.i(viewInflate, R.id.contentView);
            if (frameLayout != null) {
                i = R.id.progressbar;
                LinearLayout linearLayout = (LinearLayout) n3v.i(viewInflate, R.id.progressbar);
                if (linearLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    this.n = new a1l(constraintLayout, viewI, frameLayout, linearLayout, 4);
                    constraintLayout.getClass();
                    return constraintLayout;
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        ili iliVar = this.t;
        if (iliVar == null) {
            return;
        }
        iliVar.M(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v9, types: [egl, fi7, java.lang.Object] */
    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        xmj xmjVar;
        xmj xmjVar2;
        xmj xmjVar3;
        dw8 dw8Var;
        sil silVar;
        boolean zF;
        m94 m94Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        int i = 1;
        boolean zK = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
        int i2 = 0;
        ((rv8) this.w.getValue()).b.h().f(new fmv("isLightTheme", zK));
        ?? r2 = this.u instanceof me3 ? this.j : this.i;
        ConstraintLayout constraintLayout = (ConstraintLayout) w().b;
        constraintLayout.getClass();
        this.m = new rh7(constraintLayout);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) w().b;
        rh7 rh7Var = this.m;
        if (rh7Var == null) {
            Intrinsics.k("layoutChangeListener");
            throw null;
        }
        constraintLayout2.addOnLayoutChangeListener(rh7Var);
        int i3 = 2;
        y().x = new th7(this, i3);
        int i4 = 5;
        if (r2 != 0) {
            ne3 ne3Var = this.u;
            if (ne3Var instanceof le3) {
                zF = r2.o();
            } else {
                zF = ne3Var instanceof ke3 ? r2.f() : false;
            }
            pi7 pi7Var = new pi7(new ContextThemeWrapper(getContext(), r2.r()), null, 0, 6, null);
            l94 l94Var = this.v;
            if (l94Var == null) {
                c.p("Required value was null.");
                return;
            }
            ua4 ua4VarR = r2.R();
            hmc hmcVarX = x();
            boolean zX = r2.X();
            ua4VarR.getClass();
            pi7Var.d = hmcVarX;
            pi7Var.c = l94Var;
            oi7 oi7Var = new oi7(pi7Var.a, tx.v(ua4VarR), zX, zF);
            pi7Var.b = oi7Var;
            u94 u94Var = new u94(hmcVarX, l94Var, 1);
            oi7Var.d.setInputEventListener(new ni7(u94Var, 0));
            oi7Var.e.setInputEventListener(new ni7(u94Var, 1));
            oi7Var.f.setInputEventListener(new ni7(u94Var, 2));
            oi7Var.n = u94Var;
            jy3 jy3Var = jy3.SCANNER_BUTTON;
            u94Var.invoke(new ndf());
            pi7Var.setPaymentApi(r2.J());
            l94 l94Var2 = this.v;
            if (l94Var2 == null) {
                c.p("Required value was null.");
                return;
            }
            ili iliVar = new ili(l94Var2);
            this.t = iliVar;
            iliVar.M(pi7Var);
            ili iliVar2 = this.t;
            if (iliVar2 != null && (m94Var = (m94) iliVar2.c) != null) {
                m94Var.setSaveCardOnPayment(true);
            }
            pi7Var.setSaveCardOnPayment(true);
            pi7Var.setHelpCallback(new il5((Object) r2, this, i4));
            pi7Var.setCardPaymentSystemListener(new xh7(this, 9));
            pi7Var.setMaskedCardNumberListener(new xh7(this, 10));
            pi7Var.setOnStateChangeListener(mw4.F);
            pi7Var.setFragmentOnStateChangeListener(new yh7(this, pi7Var));
            pi7Var.setInputErrorListener(new xh7(this, 11));
            if (bundle == null) {
                pi7Var.g();
            }
            this.h = pi7Var;
            m6w m6wVar = this.x;
            if (m6wVar == null) {
                Intrinsics.k("viewReadyObservable");
                throw null;
            }
            m6wVar.a = new yh7(pi7Var, this);
            ei7 ei7VarY = y();
            ne3 ne3Var2 = this.u;
            ngl nglVarY = r2.Y();
            pi7 pi7Var2 = this.h;
            if (pi7Var2 == null) {
                c.p("Required value was null.");
                return;
            }
            sil silVarB = r2.B();
            nglVarY.getClass();
            ei7VarY.q.m(Boolean.TRUE);
            int i5 = 21;
            if (ne3Var2 instanceof le3) {
                String str = ((le3) ne3Var2).a;
                ei7VarY.F = false;
                if (str == null || StringsKt.Y(str)) {
                    ei7VarY.I(zK, false, false, false);
                    ei7VarY.p = false;
                    xd3 xd3VarG = ei7VarY.G();
                    ie7 ie7Var = new ie7(i5, ei7VarY);
                    xd3VarG.getClass();
                    xd3VarG.h = ie7Var;
                    xd3 xd3VarG2 = ei7VarY.G();
                    xd3VarG2.getClass();
                    xd3VarG2.a(pi7Var2, new ie7(12, xd3VarG2), new cyj(xd3VarG2), new mbe(12, xd3VarG2));
                    nglVarY.a = (j94) ei7VarY.G().b;
                    if (nglVarY.b != null) {
                        nglVarY.b = null;
                    }
                } else {
                    ei7VarY.p = true;
                    nglVarY.a = new j94(i3, ei7VarY);
                    if (nglVarY.b != null) {
                        nglVarY.b = null;
                    }
                    ei7VarY.C.l(la4.a);
                    ei7VarY.D.l(h84.a);
                    ((yfl) ei7VarY.m).h.e(new f94(str), new syj(20, ei7VarY));
                }
            } else if (!(ne3Var2 instanceof ke3)) {
                if (ne3Var2 instanceof me3) {
                    me3 me3Var = (me3) ne3Var2;
                    boolean z = me3Var.d;
                    boolean z2 = me3Var.c;
                    ei7VarY.F = z;
                    ei7VarY.G = z;
                    ei7VarY.I(zK, z, z2, z);
                    nglVarY.a = new ci7(ei7VarY, pi7Var2, 0);
                    if (nglVarY.b != null) {
                        nglVarY.b = null;
                    }
                }
                r2.E();
            } else {
                if (silVarB == null) {
                    c.p("Required value was null.");
                    return;
                }
                ke3 ke3Var = (ke3) ne3Var2;
                boolean z3 = ke3Var.c;
                boolean z4 = ke3Var.d;
                ei7VarY.F = true;
                ei7VarY.H().i = false;
                ei7VarY.I(zK, true, z3, z4);
                ei7VarY.H().i = true;
                q2k q2kVarH = ei7VarY.H();
                mbe mbeVar = new mbe(21, silVarB);
                q2kVarH.getClass();
                q2kVarH.j = mbeVar;
                q2k q2kVarH2 = ei7VarY.H();
                q2kVarH2.getClass();
                q2kVarH2.a(pi7Var2, new uld(15, q2kVarH2), new qtb(q2kVarH2), new xwc(i5, q2kVarH2));
                nglVarY.a = (j94) ei7VarY.H().b;
                if (nglVarY.b != null) {
                    nglVarY.b = null;
                }
            }
            r2.E();
        }
        ei7 ei7VarY2 = y();
        int i6 = 3;
        th7 th7Var = new th7(this, i6);
        xh7 xh7Var = new xh7(this, 7);
        xh7 xh7Var2 = new xh7(this, 8);
        ei7VarY2.x = th7Var;
        ei7VarY2.y = xh7Var;
        ei7VarY2.z = xh7Var2;
        Continuation continuation = null;
        di0.R(o15.y(getLifecycle()), null, null, new wh7(this, continuation, i3), 3);
        int i7 = 6;
        di0.R(o15.y(getLifecycle()), null, null, new wb7(this, continuation, i7), 3);
        ei7 ei7VarY3 = y();
        if (ei7VarY3.F) {
            xmjVar = ei7VarY3.H().k;
        } else {
            xmjVar = ei7VarY3.p ? ei7VarY3.C : ei7VarY3.G().k;
        }
        xmjVar.f(getViewLifecycleOwner(), new wf7(1, new xh7(this, i2)));
        y().q.f(getViewLifecycleOwner(), new wf7(1, new xh7(this, i)));
        ei7 ei7VarY4 = y();
        if (ei7VarY4.F) {
            xmjVar2 = ei7VarY4.H().l;
        } else {
            xmjVar2 = ei7VarY4.p ? ei7VarY4.D : ei7VarY4.G().l;
        }
        xmjVar2.f(getViewLifecycleOwner(), new wf7(1, new xh7(this, i3)));
        ei7 ei7VarY5 = y();
        if (ei7VarY5.F) {
            xmjVar3 = ei7VarY5.H().m;
        } else {
            xmjVar3 = ei7VarY5.p ? ei7VarY5.E : ei7VarY5.G().m;
        }
        xmjVar3.f(getViewLifecycleOwner(), new wf7(1, new xh7(this, i6)));
        y().r.f(getViewLifecycleOwner(), new wf7(1, new xh7(this, 4)));
        y().s.f(getViewLifecycleOwner(), new wf7(1, new xh7(this, i4)));
        y().t.f(getViewLifecycleOwner(), new wf7(1, new xh7(this, i7)));
        rtn rtnVar = this.j;
        if (rtnVar != null) {
            unq unqVar = rtnVar.a.C;
            cjl cjlVarF = (unqVar == null || (silVar = unqVar.i) == null) ? null : silVar.f();
            if (cjlVarF != null && (dw8Var = this.l) != null) {
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                dw8Var.N("card_input_screen_pay_button_text", q9e.V(contextRequireContext, cjlVarF, x()));
            }
        }
        l94 l94Var3 = this.v;
        if (l94Var3 != null) {
            ((q80) x()).a(yge.i0(m3v.f(l94Var3)));
        }
        if (r2 != 0) {
            r2.Q(false);
        }
    }

    public final a1l w() {
        a1l a1lVar = this.n;
        if (a1lVar != null) {
            return a1lVar;
        }
        c.p("Required value was null.");
        return null;
    }

    public final hmc x() {
        hmc hmcVar = this.q;
        if (hmcVar != null) {
            return hmcVar;
        }
        Intrinsics.k("eventReporter");
        throw null;
    }

    public final ei7 y() {
        return (ei7) this.y.getValue();
    }

    public final o5k z() {
        ei7 ei7VarY = y();
        vx2 vx2Var = new vx2(20, ei7VarY);
        o5k o5kVar = ei7VarY.A;
        if (o5kVar != null) {
            return o5kVar;
        }
        o5k o5kVar2 = new o5k(vx2Var);
        ei7VarY.A = o5kVar2;
        return o5kVar2;
    }
}
