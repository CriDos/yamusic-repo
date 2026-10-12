package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsk7;", "Landroidx/fragment/app/o;", "<init>", "()V", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class sk7 extends o {
    public pk7 g;
    public dw8 i;
    public xwc j;
    public sf k;
    public yc9 l;
    public Function0 m;
    public Function0 n;
    public Function0 o;
    public final vdt h = okg.b(new qk7(this, 0));
    public final up0 p = new up0(20, this);
    public final vdt q = okg.b(new qk7(this, 1));

    public static void v(sk7 sk7Var, Function0 function0, Function0 function1, xk7 xk7Var, int i) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            xk7Var = null;
        }
        sk7Var.m = function0;
        sk7Var.n = function1;
        sk7Var.o = xk7Var;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        pk7 pk7Var = this.g;
        if (pk7Var == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) pk7Var.c(this, rr9.class);
        requireActivity().getClass();
        requireActivity().getApplicationContext().getClass();
        requireActivity().getApplication().getClass();
        vo7 vo7Var = (vo7) rr9Var;
        sf sfVarA = vo7Var.a();
        p85.i(sfVarA);
        this.k = sfVarA;
        yc9 yc9VarC = vo7Var.c();
        p85.i(yc9VarC);
        this.l = yc9VarC;
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_dk_result_fragment, viewGroup, false);
        if (viewInflate == null) {
            no5.g("rootView");
            return null;
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        this.j = new xwc(linearLayout, linearLayout);
        return linearLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        boolean zK = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
        ((rv8) this.q.getValue()).b.h().f(new fmv("isLightTheme", zK));
        Continuation continuation = null;
        di0.R(o15.y(getLifecycle()), null, null, new wb7(this, continuation, 9), 3);
        di0.R(o15.y(getLifecycle()), null, null, new rk7(this, continuation, 1), 3);
        vlp vlpVar = (vlp) requireArguments().getParcelable("ARG_RESULT_TYPE");
        Long lValueOf = vlpVar != null ? Long.valueOf(vlpVar.d()) : null;
        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
        if (jLongValue > 0) {
            new Handler(Looper.getMainLooper()).postDelayed(this.p, jLongValue);
        }
        pk7 pk7Var = this.g;
        if (pk7Var == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        tk7 tk7VarL = pk7Var.L();
        tk7 tk7Var = tk7VarL != null ? tk7VarL : null;
        if (tk7Var != null) {
            if (vlpVar == null) {
                c.p("Required value was null.");
                return;
            }
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            tk7Var.m = vlpVar;
            di0.R(yvk.B(tk7Var), null, null, new ku1(tk7Var, vlpVar, contextRequireContext, zK, (Continuation) null), 3);
        }
        if ((vlpVar instanceof tlp) || vlpVar == null) {
            return;
        }
        w(vlpVar);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final void w(vlp vlpVar) {
        String string;
        String string2;
        String string3;
        eyt eytVarI = vlpVar.i();
        String string4 = null;
        if (eytVarI instanceof cyt) {
            Context context = getContext();
            if (context != null) {
                string = context.getString(((cyt) eytVarI).a);
            } else {
                string = null;
            }
        } else if (eytVarI instanceof dyt) {
            string = ((dyt) eytVarI).a;
        } else {
            string = null;
        }
        if (string == null) {
            string = "";
        }
        eyt eytVarH = vlpVar.h();
        if (eytVarH instanceof cyt) {
            Context context2 = getContext();
            if (context2 != null) {
                string2 = context2.getString(((cyt) eytVarH).a);
            } else {
                string2 = null;
            }
        } else if (eytVarH instanceof dyt) {
            string2 = ((dyt) eytVarH).a;
        } else {
            string2 = null;
        }
        if (string2 == null) {
            string2 = "";
        }
        eyt eytVarG = vlpVar.g();
        if (eytVarG instanceof cyt) {
            Context context3 = getContext();
            if (context3 != null) {
                string3 = context3.getString(((cyt) eytVarG).a);
            } else {
                string3 = null;
            }
        } else if (eytVarG instanceof dyt) {
            string3 = ((dyt) eytVarG).a;
        } else {
            string3 = null;
        }
        if (string3 == null) {
            string3 = "";
        }
        eyt eytVarE = vlpVar.e();
        if (eytVarE instanceof cyt) {
            Context context4 = getContext();
            if (context4 != null) {
                string4 = context4.getString(((cyt) eytVarE).a);
            }
        } else if (eytVarE instanceof dyt) {
            string4 = ((dyt) eytVarE).a;
        }
        String str = string4 != null ? string4 : "";
        dw8 dw8Var = this.i;
        if (dw8Var != null) {
            dw8Var.N("result_screen_screen_type", vlpVar.j());
            dw8Var.N("result_screen_has_back_button", String.valueOf(vlpVar.k()));
            dw8Var.N("result_screen_has_close_button", String.valueOf(vlpVar.l()));
            dw8Var.N("result_screen_title_text", string);
            dw8Var.N("result_screen_subtitle_text", string2);
            dw8Var.N("result_screen_main_button_text", string3);
            dw8Var.N("result_screen_complementary_button_text", str);
            rlp rlpVarF = vlpVar.f();
            if (rlpVarF != null) {
                dw8Var.N("result_screen_identifier", rlpVarF.d());
            }
        }
    }
}
