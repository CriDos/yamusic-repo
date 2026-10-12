package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lc6k;", "Lf1t;", "<init>", "()V", "lbc", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class c6k extends f1t {
    public ql0 k;

    @Override // defpackage.pv6, defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ql0 ql0Var = new ql0(contextRequireContext, arguments.getBoolean("extra_hide_toolbar", true));
        this.k = ql0Var;
        d6k d6kVar = (d6k) ql0Var.d;
        if (d6kVar != null) {
            ((ViewGroup) d6kVar.b.j(d6k.d[0])).setVisibility(0);
        }
        ql0 ql0Var2 = this.k;
        if (ql0Var2 != null) {
            ql0Var2.c = new l4c(22, this);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.no_connection_layout, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        d6k d6kVar;
        ql0 ql0Var = this.k;
        if (ql0Var != null && (d6kVar = (d6k) ql0Var.d) != null) {
            ((ViewGroup) d6kVar.b.j(d6k.d[0])).setVisibility(8);
        }
        this.k = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        ql0 ql0Var = this.k;
        if (ql0Var != null) {
            d6k d6kVar = (d6k) ql0Var.d;
            if (d6kVar != null) {
                d6kVar.a = null;
            }
            ql0Var.d = null;
        }
        super.onDestroyView();
    }

    @Override // defpackage.f1t, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        tbf tbfVar;
        smk smkVar;
        mbf mbfVar;
        mbf mbfVar2;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        vdt vdtVar = qyq.h;
        if (vdtVar == null || (mbfVar2 = (mbf) vdtVar.getValue()) == null || (tbfVar = (tbf) mbfVar2.b.getValue()) == null) {
            tbfVar = sbf.b;
        }
        qbf qbfVarA = tbfVar.a();
        vdt vdtVar2 = qyq.h;
        uaf uafVarA = (vdtVar2 == null || (mbfVar = (mbf) vdtVar2.getValue()) == null) ? null : mbfVar.a();
        if (uafVarA != null) {
            ((vaf) uafVarA).a(contextRequireContext).c(qbfVarA);
        }
        Bundle arguments = getArguments();
        Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt("extra_mode")) : null;
        if (numValueOf != null && numValueOf.intValue() == 1) {
            smkVar = smk.b;
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            smkVar = smk.c;
        } else {
            smkVar = (numValueOf != null && numValueOf.intValue() == 3) ? smk.d : smk.a;
        }
        d6k d6kVar = new d6k(view, smkVar);
        ql0 ql0Var = this.k;
        if (ql0Var != null) {
            ql0Var.d = d6kVar;
            if (ql0Var.b) {
                ((View) d6kVar.c.j(d6k.d[1])).setVisibility(8);
            }
            d6kVar.a = (yh8) ql0Var.e;
        }
    }
}
