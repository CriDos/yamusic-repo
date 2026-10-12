package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Llc9;", "Landroidx/fragment/app/o;", "<init>", "()V", "bdu-communication-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class lc9 extends o {
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final mbe l;
    public final r4w m;
    public final r4w n;
    public final vdt o;
    public boolean p;

    public lc9() {
        eyu eyuVarV = p85.V(zc9.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(hc9.class), true);
        this.i = nk8Var.b(p85.V(hb3.class), true);
        this.j = okg.b(new ic9(this, 0));
        this.k = okg.b(new ic9(this, 1));
        this.l = new mbe(26, this);
        this.m = new r4w(j2p.a(wc9.class), new kc9(this, 0), new aa5(17, new ic9(this, 2)));
        this.n = new r4w(j2p.a(rjl.class), new kc9(this, 1), new aa5(18, new ic9(this, 3)));
        this.o = okg.b(new ic9(this, 4));
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        fc9 fc9VarW = w();
        if (fc9VarW == null) {
            ((dc9) this.k.getValue()).a.finish();
            return;
        }
        uc9 uc9Var = fc9VarW.d;
        wc9 wc9Var = (wc9) this.m.getValue();
        pc9 pc9Var = new pc9(fc9VarW.a, fc9VarW.b, fc9VarW.c, uc9Var);
        bss bssVar = wc9Var.n;
        rc9 rc9Var = new rc9(pc9Var);
        bssVar.getClass();
        bssVar.l(null, rc9Var);
        this.p = uc9Var == uc9.a;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        mc9 mc9Var = new mc9(0);
        mc9Var.b = new LinkedHashMap();
        ca5 ca5Var = new ca5(this, mc9Var, 15);
        if (this.p) {
            pqg viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            return (dw8) ((uw6) ca5Var.invoke(viewLifecycleOwner)).d;
        }
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        the.K(this, cec.H(x6c.CommunicationScreen, null, 6), y7jVar, bt5.l(new s6o[0]), new ic9(this, 5), new b56(new e91(8, ca5Var), true, 104826326), 4);
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        oqk onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        onBackPressedDispatcher.a(viewLifecycleOwner, (jc9) this.o.getValue());
    }

    public final String v() {
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("anchor_id") : null;
        if (string == null || string.length() == 0) {
            sih.a(6, "DivCommunicationFragment", "anchorId is null or empty", null);
            requireActivity().finish();
        }
        return string == null ? "" : string;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a7 A[PHI: r1
  0x00a7: PHI (r1v8 ix5) = (r1v7 ix5), (r1v12 ix5) binds: [B:34:0x0081, B:39:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    public final fc9 w() {
        rw5 rw5Var;
        of9 of9Var;
        uc9 uc9Var;
        uc9 uc9Var2;
        ec9 ec9Var = (ec9) this.j.getValue();
        String strV = v();
        ec9Var.getClass();
        vdt vdtVar = r2k.e;
        if (xq4.K()) {
            gc9 gc9Var = (gc9) ec9Var.c.getValue();
            gc9Var.getClass();
            ix5 ix5VarB = (ix5) gc9Var.a.remove(strV);
            if (ix5VarB == null) {
                List list = (List) ((Map) ((ey5) ((tx5) ec9Var.a.getValue())).f.getValue()).get(strV);
                ix5VarB = list != null ? ey5.b(null, list) : null;
                if (ix5VarB != null) {
                    if (ix5VarB instanceof rw5) {
                        rw5Var = (rw5) ix5VarB;
                        of9Var = rw5Var.d;
                        switch (rw5Var.c.a.ordinal()) {
                            case 0:
                                uc9Var = uc9.a;
                                break;
                            case 1:
                                uc9Var = uc9.b;
                                break;
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                uc9Var = null;
                                break;
                            default:
                                f9e.e();
                                return null;
                        }
                        if (uc9Var != null) {
                            return new fc9(rw5Var.a, rw5Var.b, of9Var, uc9Var);
                        }
                    } else if (!(ix5VarB instanceof gx5)) {
                        f9e.e();
                    }
                }
            } else if (ix5VarB instanceof rw5) {
                rw5Var = (rw5) ix5VarB;
                of9Var = rw5Var.d;
                switch (rw5Var.c.a.ordinal()) {
                    case 0:
                        uc9Var = uc9.a;
                        break;
                    case 1:
                        uc9Var = uc9.b;
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        uc9Var = null;
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                if (uc9Var != null) {
                    return new fc9(rw5Var.a, rw5Var.b, of9Var, uc9Var);
                }
            } else if (!(ix5VarB instanceof gx5) && !(ix5VarB instanceof uw5) && !(ix5VarB instanceof iw5) && !(ix5VarB instanceof pw5) && !(ix5VarB instanceof qw5)) {
                f9e.e();
            }
        } else {
            ix5 ix5VarB2 = fy5.b((fy5) ec9Var.b.getValue(), strV);
            if (ix5VarB2 != null) {
                if (ix5VarB2 instanceof rw5) {
                    rw5 rw5Var2 = (rw5) ix5VarB2;
                    of9 of9Var2 = rw5Var2.d;
                    switch (rw5Var2.c.a.ordinal()) {
                        case 0:
                            uc9Var2 = uc9.a;
                            break;
                        case 1:
                            uc9Var2 = uc9.b;
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            uc9Var2 = null;
                            break;
                        default:
                            f9e.e();
                            return null;
                    }
                    if (uc9Var2 != null) {
                        return new fc9(rw5Var2.a, rw5Var2.b, of9Var2, uc9Var2);
                    }
                } else if (!(ix5VarB2 instanceof gx5) && !(ix5VarB2 instanceof uw5) && !(ix5VarB2 instanceof iw5) && !(ix5VarB2 instanceof pw5) && !(ix5VarB2 instanceof qw5)) {
                    f9e.e();
                    return null;
                }
            }
        }
        return null;
    }
}
