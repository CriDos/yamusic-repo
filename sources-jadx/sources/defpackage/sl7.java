package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.Gson;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsl7;", "Landroidx/fragment/app/o;", "Lqnq;", "<init>", "()V", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class sl7 extends o implements qnq {
    public boolean g;
    public unq h;
    public final vdt i;
    public dw8 j;
    public kma k;
    public cn7 l;
    public final r4w m;
    public yc9 n;
    public sw9 o;
    public sf p;
    public hmc q;
    public y9u r;
    public final vdt s;
    public final vdt t;

    public sl7() {
        super(R.layout.dk_select_fragment_layout);
        this.i = okg.b(new pl7(this, 0));
        pl7 pl7Var = new pl7(this, 4);
        lig ligVarA = okg.a(ong.c, new ui7(6, new pl7(this, 2)));
        this.m = new r4w(j2p.a(Object.class), new uf7(ligVarA, 14), pl7Var, new uf7(ligVarA, 15));
        this.s = okg.b(new pl7(this, 1));
        this.t = okg.b(new pl7(this, 3));
    }

    @Override // defpackage.qnq
    public final void g(unq unqVar) {
        this.h = unqVar;
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean z = requireArguments().getBoolean("ARG_DK_SELECT_VIEW_MODEL_REFACTORING_ENABLED");
        unq unqVar = this.h;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) unqVar.c(this, rr9.class);
        unq unqVar2 = this.h;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        fze fzeVar = (fze) unqVar2.c(this, fze.class);
        unq unqVar3 = this.h;
        if (unqVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        io4 io4Var = (io4) unqVar3.c(this, io4.class);
        requireActivity().getClass();
        requireActivity().getApplicationContext().getClass();
        requireActivity().getApplication().getClass();
        unq unqVar4 = this.h;
        if (unqVar4 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        l4c l4cVar = new l4c(unqVar4.c.a());
        unq unqVar5 = this.h;
        if (unqVar5 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarF = unqVar5.b.f();
        unq unqVar6 = this.h;
        if (unqVar6 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        unqVar6.X();
        unq unqVar7 = this.h;
        if (unqVar7 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        uh7 uh7Var = new uh7(unqVar7);
        xflVarF.getClass();
        vo7 vo7Var = (vo7) rr9Var;
        hmc hmcVar = vo7Var.g;
        y9u y9uVar = new y9u(new mh8(vo7Var.e(), hmcVar), new tx1(vo7Var.b()), new Gson(), vo7Var.f(), hmcVar);
        lf lfVarF = vo7Var.f();
        jli jliVar = new jli(new mh8(hmcVar), hmcVar);
        mh8 mh8Var = new mh8(hmcVar);
        to7 to7Var = (to7) fzeVar;
        kjl kjlVar = (kjl) to7Var.a.b;
        p85.j(kjlVar);
        hze hzeVar = (hze) to7Var.b.E.get();
        p85.i(hzeVar);
        j04 j04Var = new j04(kjlVar, hzeVar);
        z5d z5dVar = (z5d) ((to7) io4Var).b.F.get();
        p85.i(z5dVar);
        int i = 0;
        Continuation continuation = null;
        this.l = new cn7(y9uVar, hmcVar, lfVarF, l4cVar, xflVarF, jliVar, mh8Var, j04Var, z5dVar, z, new ouc(0, uh7Var), new qtb(uh7Var), new cck(xflVarF, hmcVar, 27), new ddh(xflVarF, hmcVar), new a1l(new mh8(hmcVar), hmcVar), new uld(17, hmcVar), new yjk(new xdl(xflVarF), vo7Var.f(), hmcVar), new tup(3, hmcVar));
        yc9 yc9VarC = vo7Var.c();
        p85.i(yc9VarC);
        this.n = yc9VarC;
        sw9 sw9VarD = vo7Var.d();
        p85.i(sw9VarD);
        this.o = sw9VarD;
        sf sfVarA = vo7Var.a();
        p85.i(sfVarA);
        this.p = sfVarA;
        this.q = hmcVar;
        y9u y9uVar2 = new y9u(24);
        y9uVar2.g = hmcVar;
        this.r = y9uVar2;
        km7 km7VarW = w();
        unq unqVar8 = this.h;
        if (unqVar8 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        sil silVar = unqVar8.i;
        y9u y9uVar3 = this.r;
        if (y9uVar3 == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        xhl xhlVar = (xhl) requireArguments().getParcelable("ARG_PREFERRED_METHOD");
        unq unqVar9 = this.h;
        if (unqVar9 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        n2k n2kVarD = unqVar9.d();
        unq unqVar10 = this.h;
        if (unqVar10 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        String str = unqVar10.h.d;
        uh7 uh7Var2 = new uh7(unqVar10);
        if (unqVar10 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        boolean z2 = !unqVar10.X() && t3w.z(wsc.YANDEX_BANK_TOP_UP_FLAG);
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        boolean zK = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
        unq unqVar11 = this.h;
        if (unqVar11 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        boolean zX = unqVar11.X();
        unq unqVar12 = this.h;
        if (unqVar12 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        km7VarW.z(silVar, y9uVar3, xhlVar, str, n2kVarD, uh7Var2, zK, z2, zX, !unqVar12.X() && t3w.z(wsc.ENABLE_CHECK_PAYMENT), requireArguments().getString("ARG_META_JSON"));
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, i), 3);
        w().u();
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 2), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 4), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 6), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 8), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 10), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 12), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 14), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ql7(this, continuation, 16), 3);
        unq unqVar13 = this.h;
        if (unqVar13 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        unqVar13.Q(false);
        unq unqVar14 = this.h;
        if (unqVar14 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (unqVar14.j) {
            return;
        }
        Resources.Theme theme2 = requireActivity().getTheme();
        theme2.getClass();
        this.g = d3v.k(theme2, R.attr.paymentsdk_showFooterOnSelectOnly, false);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dk_select_fragment_layout, viewGroup, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.divContainer;
        LinearLayout linearLayout2 = (LinearLayout) n3v.i(viewInflate, R.id.divContainer);
        if (linearLayout2 != null) {
            i = R.id.scroll_view;
            if (((FrameLayout) n3v.i(viewInflate, R.id.scroll_view)) != null) {
                this.k = new kma(linearLayout, linearLayout, linearLayout2);
                linearLayout.getClass();
                return linearLayout;
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        unq unqVar = this.h;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (!unqVar.j) {
            y9u y9uVar = this.r;
            if (y9uVar == null) {
                Intrinsics.k("mediator");
                throw null;
            }
            y9uVar.f = brb.a;
            y9uVar.b = null;
            y9uVar.c = null;
            y9uVar.d = null;
            y9uVar.e = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        unq unqVar = this.h;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        unqVar.Q(false);
        unq unqVar2 = this.h;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (unqVar2.j) {
            return;
        }
        unqVar2.p(true);
        if (this.h != null) {
            return;
        }
        Intrinsics.k("callbacks");
        throw null;
    }

    public final kma v() {
        kma kmaVar = this.k;
        if (kmaVar != null) {
            return kmaVar;
        }
        c.p("Required value was null.");
        return null;
    }

    public final km7 w() {
        return (km7) this.m.getValue();
    }

    public final void x() {
        if (this.g) {
            unq unqVar = this.h;
            if (unqVar != null) {
                unqVar.p(true);
            } else {
                Intrinsics.k("callbacks");
                throw null;
            }
        }
    }

    public final void y(boolean z, boolean z2) {
        unq unqVar = this.h;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ((yxt) this.t.getValue()).getClass();
        unqVar.x(z, new cyt(R.string.paymentsdk_loading_title));
        if (this.g) {
            unq unqVar2 = this.h;
            if (unqVar2 == null) {
                Intrinsics.k("callbacks");
                throw null;
            }
            unqVar2.p(false);
        }
        if (z2) {
            unq unqVar3 = this.h;
            if (unqVar3 != null) {
                unqVar3.P();
            } else {
                Intrinsics.k("callbacks");
                throw null;
            }
        }
    }
}
