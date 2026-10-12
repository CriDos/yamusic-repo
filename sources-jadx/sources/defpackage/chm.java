package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lchm;", "Lgac;", "<init>", "()V", "ene", "player-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class chm extends gac {
    public final lrp j = lrp.Player;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final boolean n;
    public final boolean o;
    public final r4w p;
    public final iom q;
    public final r4w r;
    public ObjectAnimator s;
    public final c63 t;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;

    public chm() {
        final int i = 1;
        this.k = okg.b(new Function0(this) { // from class: xgm
            public final /* synthetic */ chm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ohm ohmVar;
                bss bssVar;
                bss bssVar2;
                int i2 = i;
                chm chmVar = this.b;
                switch (i2) {
                    case 0:
                        return tok.w(bt5.y(), (zrs) chmVar.x.getValue(), new f5g(22));
                    case 1:
                        cpm cpmVar = (cpm) ((dsm) chmVar.p.getValue()).k.getValue();
                        y childFragmentManager = chmVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        t tVarRequireActivity = chmVar.requireActivity();
                        tVarRequireActivity.getClass();
                        pqg viewLifecycleOwner = chmVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                        ewj ewjVarD = chmVar.d();
                        cpmVar.getClass();
                        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, dqgVarY, ewjVarD, 48);
                        opm opmVar = (opm) cpmVar.b.getValue();
                        eyu eyuVarV = p85.V(bpm.class);
                        ebz ebzVar = opmVar.a;
                        ebzVar.getClass();
                        bpm bpmVar = (bpm) ebzVar.k(eyuVarV);
                        opm opmVar2 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV2 = p85.V(dic.class);
                        ebz ebzVar2 = opmVar2.a;
                        ebzVar2.getClass();
                        dic dicVar = (dic) ebzVar2.k(eyuVarV2);
                        mwk mwkVar = cpmVar.a;
                        i46 i46Var = a0sVar.b;
                        y yVar = a0sVar.a;
                        i46Var.getClass();
                        yVar.getClass();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV3 = p85.V(ynm.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        xnm xnmVar = new xnm(i46Var, yVar, ewjVarD);
                        opm opmVar3 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV4 = p85.V(wth.class);
                        ebz ebzVar4 = opmVar3.a;
                        ebzVar4.getClass();
                        return new brm(bpmVar, dicVar, (wth) ebzVar4.k(eyuVarV4), xnmVar, a0sVar, new jlj(cpmVar, ewjVarD, 20), ((ft5) mwkVar.c).f(), (Set) ((ft5) mwkVar.c).g);
                    case 2:
                        brm brmVar = (brm) chmVar.k.getValue();
                        return new khc(brmVar.b, brmVar.d, brmVar.e, brmVar.c, (dom) brmVar.f.invoke(Boolean.TRUE), brmVar.g, brmVar.h);
                    case 3:
                        brm brmVar2 = (brm) chmVar.k.getValue();
                        return new f85(brmVar2.a, (dom) brmVar2.f.invoke(Boolean.FALSE));
                    case 4:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV5 = p85.V(zej.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        Context contextRequireContext = chmVar.requireContext();
                        contextRequireContext.getClass();
                        return new afj(contextRequireContext);
                    case 5:
                        LayoutInflater.Factory factoryRequireActivity = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity instanceof ohm ? (ohm) factoryRequireActivity : null;
                        return (ohmVar == null || (bssVar = ((vem) ohmVar).I) == null) ? zq7.d(Boolean.FALSE) : bssVar;
                    default:
                        LayoutInflater.Factory factoryRequireActivity2 = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity2 instanceof ohm ? (ohm) factoryRequireActivity2 : null;
                        return (ohmVar == null || (bssVar2 = ((vem) ohmVar).J) == null) ? zq7.d(Boolean.FALSE) : bssVar2;
                }
            }
        });
        final int i2 = 2;
        this.l = okg.b(new Function0(this) { // from class: xgm
            public final /* synthetic */ chm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ohm ohmVar;
                bss bssVar;
                bss bssVar2;
                int i3 = i2;
                chm chmVar = this.b;
                switch (i3) {
                    case 0:
                        return tok.w(bt5.y(), (zrs) chmVar.x.getValue(), new f5g(22));
                    case 1:
                        cpm cpmVar = (cpm) ((dsm) chmVar.p.getValue()).k.getValue();
                        y childFragmentManager = chmVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        t tVarRequireActivity = chmVar.requireActivity();
                        tVarRequireActivity.getClass();
                        pqg viewLifecycleOwner = chmVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                        ewj ewjVarD = chmVar.d();
                        cpmVar.getClass();
                        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, dqgVarY, ewjVarD, 48);
                        opm opmVar = (opm) cpmVar.b.getValue();
                        eyu eyuVarV = p85.V(bpm.class);
                        ebz ebzVar = opmVar.a;
                        ebzVar.getClass();
                        bpm bpmVar = (bpm) ebzVar.k(eyuVarV);
                        opm opmVar2 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV2 = p85.V(dic.class);
                        ebz ebzVar2 = opmVar2.a;
                        ebzVar2.getClass();
                        dic dicVar = (dic) ebzVar2.k(eyuVarV2);
                        mwk mwkVar = cpmVar.a;
                        i46 i46Var = a0sVar.b;
                        y yVar = a0sVar.a;
                        i46Var.getClass();
                        yVar.getClass();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV3 = p85.V(ynm.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        xnm xnmVar = new xnm(i46Var, yVar, ewjVarD);
                        opm opmVar3 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV4 = p85.V(wth.class);
                        ebz ebzVar4 = opmVar3.a;
                        ebzVar4.getClass();
                        return new brm(bpmVar, dicVar, (wth) ebzVar4.k(eyuVarV4), xnmVar, a0sVar, new jlj(cpmVar, ewjVarD, 20), ((ft5) mwkVar.c).f(), (Set) ((ft5) mwkVar.c).g);
                    case 2:
                        brm brmVar = (brm) chmVar.k.getValue();
                        return new khc(brmVar.b, brmVar.d, brmVar.e, brmVar.c, (dom) brmVar.f.invoke(Boolean.TRUE), brmVar.g, brmVar.h);
                    case 3:
                        brm brmVar2 = (brm) chmVar.k.getValue();
                        return new f85(brmVar2.a, (dom) brmVar2.f.invoke(Boolean.FALSE));
                    case 4:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV5 = p85.V(zej.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        Context contextRequireContext = chmVar.requireContext();
                        contextRequireContext.getClass();
                        return new afj(contextRequireContext);
                    case 5:
                        LayoutInflater.Factory factoryRequireActivity = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity instanceof ohm ? (ohm) factoryRequireActivity : null;
                        return (ohmVar == null || (bssVar = ((vem) ohmVar).I) == null) ? zq7.d(Boolean.FALSE) : bssVar;
                    default:
                        LayoutInflater.Factory factoryRequireActivity2 = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity2 instanceof ohm ? (ohm) factoryRequireActivity2 : null;
                        return (ohmVar == null || (bssVar2 = ((vem) ohmVar).J) == null) ? zq7.d(Boolean.FALSE) : bssVar2;
                }
            }
        });
        final int i3 = 3;
        this.m = okg.b(new Function0(this) { // from class: xgm
            public final /* synthetic */ chm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ohm ohmVar;
                bss bssVar;
                bss bssVar2;
                int i4 = i3;
                chm chmVar = this.b;
                switch (i4) {
                    case 0:
                        return tok.w(bt5.y(), (zrs) chmVar.x.getValue(), new f5g(22));
                    case 1:
                        cpm cpmVar = (cpm) ((dsm) chmVar.p.getValue()).k.getValue();
                        y childFragmentManager = chmVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        t tVarRequireActivity = chmVar.requireActivity();
                        tVarRequireActivity.getClass();
                        pqg viewLifecycleOwner = chmVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                        ewj ewjVarD = chmVar.d();
                        cpmVar.getClass();
                        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, dqgVarY, ewjVarD, 48);
                        opm opmVar = (opm) cpmVar.b.getValue();
                        eyu eyuVarV = p85.V(bpm.class);
                        ebz ebzVar = opmVar.a;
                        ebzVar.getClass();
                        bpm bpmVar = (bpm) ebzVar.k(eyuVarV);
                        opm opmVar2 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV2 = p85.V(dic.class);
                        ebz ebzVar2 = opmVar2.a;
                        ebzVar2.getClass();
                        dic dicVar = (dic) ebzVar2.k(eyuVarV2);
                        mwk mwkVar = cpmVar.a;
                        i46 i46Var = a0sVar.b;
                        y yVar = a0sVar.a;
                        i46Var.getClass();
                        yVar.getClass();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV3 = p85.V(ynm.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        xnm xnmVar = new xnm(i46Var, yVar, ewjVarD);
                        opm opmVar3 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV4 = p85.V(wth.class);
                        ebz ebzVar4 = opmVar3.a;
                        ebzVar4.getClass();
                        return new brm(bpmVar, dicVar, (wth) ebzVar4.k(eyuVarV4), xnmVar, a0sVar, new jlj(cpmVar, ewjVarD, 20), ((ft5) mwkVar.c).f(), (Set) ((ft5) mwkVar.c).g);
                    case 2:
                        brm brmVar = (brm) chmVar.k.getValue();
                        return new khc(brmVar.b, brmVar.d, brmVar.e, brmVar.c, (dom) brmVar.f.invoke(Boolean.TRUE), brmVar.g, brmVar.h);
                    case 3:
                        brm brmVar2 = (brm) chmVar.k.getValue();
                        return new f85(brmVar2.a, (dom) brmVar2.f.invoke(Boolean.FALSE));
                    case 4:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV5 = p85.V(zej.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        Context contextRequireContext = chmVar.requireContext();
                        contextRequireContext.getClass();
                        return new afj(contextRequireContext);
                    case 5:
                        LayoutInflater.Factory factoryRequireActivity = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity instanceof ohm ? (ohm) factoryRequireActivity : null;
                        return (ohmVar == null || (bssVar = ((vem) ohmVar).I) == null) ? zq7.d(Boolean.FALSE) : bssVar;
                    default:
                        LayoutInflater.Factory factoryRequireActivity2 = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity2 instanceof ohm ? (ohm) factoryRequireActivity2 : null;
                        return (ohmVar == null || (bssVar2 = ((vem) ohmVar).J) == null) ? zq7.d(Boolean.FALSE) : bssVar2;
                }
            }
        });
        vdt vdtVar = lbw.e;
        this.n = x3v.b();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.o = ((w1d) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(w1d.class))).b();
        final int i4 = 0;
        this.p = new r4w(j2p.a(dsm.class), new bhm(this, 0), new bbk(8, new owl(21)));
        eyu eyuVarV2 = p85.V(iom.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.q = (iom) ebzVar2.k(eyuVarV2);
        this.r = new r4w(j2p.a(vqm.class), new bhm(this, 1), new bbk(9, new owl(22)));
        final int i5 = 4;
        this.t = new c63(4, this);
        this.u = okg.b(new Function0(this) { // from class: xgm
            public final /* synthetic */ chm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ohm ohmVar;
                bss bssVar;
                bss bssVar2;
                int i6 = i5;
                chm chmVar = this.b;
                switch (i6) {
                    case 0:
                        return tok.w(bt5.y(), (zrs) chmVar.x.getValue(), new f5g(22));
                    case 1:
                        cpm cpmVar = (cpm) ((dsm) chmVar.p.getValue()).k.getValue();
                        y childFragmentManager = chmVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        t tVarRequireActivity = chmVar.requireActivity();
                        tVarRequireActivity.getClass();
                        pqg viewLifecycleOwner = chmVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                        ewj ewjVarD = chmVar.d();
                        cpmVar.getClass();
                        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, dqgVarY, ewjVarD, 48);
                        opm opmVar = (opm) cpmVar.b.getValue();
                        eyu eyuVarV3 = p85.V(bpm.class);
                        ebz ebzVar3 = opmVar.a;
                        ebzVar3.getClass();
                        bpm bpmVar = (bpm) ebzVar3.k(eyuVarV3);
                        opm opmVar2 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV4 = p85.V(dic.class);
                        ebz ebzVar4 = opmVar2.a;
                        ebzVar4.getClass();
                        dic dicVar = (dic) ebzVar4.k(eyuVarV4);
                        mwk mwkVar = cpmVar.a;
                        i46 i46Var = a0sVar.b;
                        y yVar = a0sVar.a;
                        i46Var.getClass();
                        yVar.getClass();
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV5 = p85.V(ynm.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        xnm xnmVar = new xnm(i46Var, yVar, ewjVarD);
                        opm opmVar3 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV6 = p85.V(wth.class);
                        ebz ebzVar6 = opmVar3.a;
                        ebzVar6.getClass();
                        return new brm(bpmVar, dicVar, (wth) ebzVar6.k(eyuVarV6), xnmVar, a0sVar, new jlj(cpmVar, ewjVarD, 20), ((ft5) mwkVar.c).f(), (Set) ((ft5) mwkVar.c).g);
                    case 2:
                        brm brmVar = (brm) chmVar.k.getValue();
                        return new khc(brmVar.b, brmVar.d, brmVar.e, brmVar.c, (dom) brmVar.f.invoke(Boolean.TRUE), brmVar.g, brmVar.h);
                    case 3:
                        brm brmVar2 = (brm) chmVar.k.getValue();
                        return new f85(brmVar2.a, (dom) brmVar2.f.invoke(Boolean.FALSE));
                    case 4:
                        nk8 nk8Var3 = nk8.b;
                        eyu eyuVarV7 = p85.V(zej.class);
                        ebz ebzVar7 = nk8Var3.a;
                        ebzVar7.getClass();
                        Context contextRequireContext = chmVar.requireContext();
                        contextRequireContext.getClass();
                        return new afj(contextRequireContext);
                    case 5:
                        LayoutInflater.Factory factoryRequireActivity = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity instanceof ohm ? (ohm) factoryRequireActivity : null;
                        return (ohmVar == null || (bssVar = ((vem) ohmVar).I) == null) ? zq7.d(Boolean.FALSE) : bssVar;
                    default:
                        LayoutInflater.Factory factoryRequireActivity2 = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity2 instanceof ohm ? (ohm) factoryRequireActivity2 : null;
                        return (ohmVar == null || (bssVar2 = ((vem) ohmVar).J) == null) ? zq7.d(Boolean.FALSE) : bssVar2;
                }
            }
        });
        this.v = nk8Var.b(p85.V(bem.class), true);
        final int i6 = 5;
        this.w = okg.b(new Function0(this) { // from class: xgm
            public final /* synthetic */ chm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ohm ohmVar;
                bss bssVar;
                bss bssVar2;
                int i7 = i6;
                chm chmVar = this.b;
                switch (i7) {
                    case 0:
                        return tok.w(bt5.y(), (zrs) chmVar.x.getValue(), new f5g(22));
                    case 1:
                        cpm cpmVar = (cpm) ((dsm) chmVar.p.getValue()).k.getValue();
                        y childFragmentManager = chmVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        t tVarRequireActivity = chmVar.requireActivity();
                        tVarRequireActivity.getClass();
                        pqg viewLifecycleOwner = chmVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                        ewj ewjVarD = chmVar.d();
                        cpmVar.getClass();
                        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, dqgVarY, ewjVarD, 48);
                        opm opmVar = (opm) cpmVar.b.getValue();
                        eyu eyuVarV3 = p85.V(bpm.class);
                        ebz ebzVar3 = opmVar.a;
                        ebzVar3.getClass();
                        bpm bpmVar = (bpm) ebzVar3.k(eyuVarV3);
                        opm opmVar2 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV4 = p85.V(dic.class);
                        ebz ebzVar4 = opmVar2.a;
                        ebzVar4.getClass();
                        dic dicVar = (dic) ebzVar4.k(eyuVarV4);
                        mwk mwkVar = cpmVar.a;
                        i46 i46Var = a0sVar.b;
                        y yVar = a0sVar.a;
                        i46Var.getClass();
                        yVar.getClass();
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV5 = p85.V(ynm.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        xnm xnmVar = new xnm(i46Var, yVar, ewjVarD);
                        opm opmVar3 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV6 = p85.V(wth.class);
                        ebz ebzVar6 = opmVar3.a;
                        ebzVar6.getClass();
                        return new brm(bpmVar, dicVar, (wth) ebzVar6.k(eyuVarV6), xnmVar, a0sVar, new jlj(cpmVar, ewjVarD, 20), ((ft5) mwkVar.c).f(), (Set) ((ft5) mwkVar.c).g);
                    case 2:
                        brm brmVar = (brm) chmVar.k.getValue();
                        return new khc(brmVar.b, brmVar.d, brmVar.e, brmVar.c, (dom) brmVar.f.invoke(Boolean.TRUE), brmVar.g, brmVar.h);
                    case 3:
                        brm brmVar2 = (brm) chmVar.k.getValue();
                        return new f85(brmVar2.a, (dom) brmVar2.f.invoke(Boolean.FALSE));
                    case 4:
                        nk8 nk8Var3 = nk8.b;
                        eyu eyuVarV7 = p85.V(zej.class);
                        ebz ebzVar7 = nk8Var3.a;
                        ebzVar7.getClass();
                        Context contextRequireContext = chmVar.requireContext();
                        contextRequireContext.getClass();
                        return new afj(contextRequireContext);
                    case 5:
                        LayoutInflater.Factory factoryRequireActivity = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity instanceof ohm ? (ohm) factoryRequireActivity : null;
                        return (ohmVar == null || (bssVar = ((vem) ohmVar).I) == null) ? zq7.d(Boolean.FALSE) : bssVar;
                    default:
                        LayoutInflater.Factory factoryRequireActivity2 = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity2 instanceof ohm ? (ohm) factoryRequireActivity2 : null;
                        return (ohmVar == null || (bssVar2 = ((vem) ohmVar).J) == null) ? zq7.d(Boolean.FALSE) : bssVar2;
                }
            }
        });
        final int i7 = 6;
        this.x = okg.b(new Function0(this) { // from class: xgm
            public final /* synthetic */ chm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ohm ohmVar;
                bss bssVar;
                bss bssVar2;
                int i8 = i7;
                chm chmVar = this.b;
                switch (i8) {
                    case 0:
                        return tok.w(bt5.y(), (zrs) chmVar.x.getValue(), new f5g(22));
                    case 1:
                        cpm cpmVar = (cpm) ((dsm) chmVar.p.getValue()).k.getValue();
                        y childFragmentManager = chmVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        t tVarRequireActivity = chmVar.requireActivity();
                        tVarRequireActivity.getClass();
                        pqg viewLifecycleOwner = chmVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                        ewj ewjVarD = chmVar.d();
                        cpmVar.getClass();
                        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, dqgVarY, ewjVarD, 48);
                        opm opmVar = (opm) cpmVar.b.getValue();
                        eyu eyuVarV3 = p85.V(bpm.class);
                        ebz ebzVar3 = opmVar.a;
                        ebzVar3.getClass();
                        bpm bpmVar = (bpm) ebzVar3.k(eyuVarV3);
                        opm opmVar2 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV4 = p85.V(dic.class);
                        ebz ebzVar4 = opmVar2.a;
                        ebzVar4.getClass();
                        dic dicVar = (dic) ebzVar4.k(eyuVarV4);
                        mwk mwkVar = cpmVar.a;
                        i46 i46Var = a0sVar.b;
                        y yVar = a0sVar.a;
                        i46Var.getClass();
                        yVar.getClass();
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV5 = p85.V(ynm.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        xnm xnmVar = new xnm(i46Var, yVar, ewjVarD);
                        opm opmVar3 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV6 = p85.V(wth.class);
                        ebz ebzVar6 = opmVar3.a;
                        ebzVar6.getClass();
                        return new brm(bpmVar, dicVar, (wth) ebzVar6.k(eyuVarV6), xnmVar, a0sVar, new jlj(cpmVar, ewjVarD, 20), ((ft5) mwkVar.c).f(), (Set) ((ft5) mwkVar.c).g);
                    case 2:
                        brm brmVar = (brm) chmVar.k.getValue();
                        return new khc(brmVar.b, brmVar.d, brmVar.e, brmVar.c, (dom) brmVar.f.invoke(Boolean.TRUE), brmVar.g, brmVar.h);
                    case 3:
                        brm brmVar2 = (brm) chmVar.k.getValue();
                        return new f85(brmVar2.a, (dom) brmVar2.f.invoke(Boolean.FALSE));
                    case 4:
                        nk8 nk8Var3 = nk8.b;
                        eyu eyuVarV7 = p85.V(zej.class);
                        ebz ebzVar7 = nk8Var3.a;
                        ebzVar7.getClass();
                        Context contextRequireContext = chmVar.requireContext();
                        contextRequireContext.getClass();
                        return new afj(contextRequireContext);
                    case 5:
                        LayoutInflater.Factory factoryRequireActivity = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity instanceof ohm ? (ohm) factoryRequireActivity : null;
                        return (ohmVar == null || (bssVar = ((vem) ohmVar).I) == null) ? zq7.d(Boolean.FALSE) : bssVar;
                    default:
                        LayoutInflater.Factory factoryRequireActivity2 = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity2 instanceof ohm ? (ohm) factoryRequireActivity2 : null;
                        return (ohmVar == null || (bssVar2 = ((vem) ohmVar).J) == null) ? zq7.d(Boolean.FALSE) : bssVar2;
                }
            }
        });
        this.y = okg.b(new Function0(this) { // from class: xgm
            public final /* synthetic */ chm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ohm ohmVar;
                bss bssVar;
                bss bssVar2;
                int i8 = i4;
                chm chmVar = this.b;
                switch (i8) {
                    case 0:
                        return tok.w(bt5.y(), (zrs) chmVar.x.getValue(), new f5g(22));
                    case 1:
                        cpm cpmVar = (cpm) ((dsm) chmVar.p.getValue()).k.getValue();
                        y childFragmentManager = chmVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        t tVarRequireActivity = chmVar.requireActivity();
                        tVarRequireActivity.getClass();
                        pqg viewLifecycleOwner = chmVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                        ewj ewjVarD = chmVar.d();
                        cpmVar.getClass();
                        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, dqgVarY, ewjVarD, 48);
                        opm opmVar = (opm) cpmVar.b.getValue();
                        eyu eyuVarV3 = p85.V(bpm.class);
                        ebz ebzVar3 = opmVar.a;
                        ebzVar3.getClass();
                        bpm bpmVar = (bpm) ebzVar3.k(eyuVarV3);
                        opm opmVar2 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV4 = p85.V(dic.class);
                        ebz ebzVar4 = opmVar2.a;
                        ebzVar4.getClass();
                        dic dicVar = (dic) ebzVar4.k(eyuVarV4);
                        mwk mwkVar = cpmVar.a;
                        i46 i46Var = a0sVar.b;
                        y yVar = a0sVar.a;
                        i46Var.getClass();
                        yVar.getClass();
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV5 = p85.V(ynm.class);
                        ebz ebzVar5 = nk8Var2.a;
                        ebzVar5.getClass();
                        xnm xnmVar = new xnm(i46Var, yVar, ewjVarD);
                        opm opmVar3 = (opm) cpmVar.b.getValue();
                        eyu eyuVarV6 = p85.V(wth.class);
                        ebz ebzVar6 = opmVar3.a;
                        ebzVar6.getClass();
                        return new brm(bpmVar, dicVar, (wth) ebzVar6.k(eyuVarV6), xnmVar, a0sVar, new jlj(cpmVar, ewjVarD, 20), ((ft5) mwkVar.c).f(), (Set) ((ft5) mwkVar.c).g);
                    case 2:
                        brm brmVar = (brm) chmVar.k.getValue();
                        return new khc(brmVar.b, brmVar.d, brmVar.e, brmVar.c, (dom) brmVar.f.invoke(Boolean.TRUE), brmVar.g, brmVar.h);
                    case 3:
                        brm brmVar2 = (brm) chmVar.k.getValue();
                        return new f85(brmVar2.a, (dom) brmVar2.f.invoke(Boolean.FALSE));
                    case 4:
                        nk8 nk8Var3 = nk8.b;
                        eyu eyuVarV7 = p85.V(zej.class);
                        ebz ebzVar7 = nk8Var3.a;
                        ebzVar7.getClass();
                        Context contextRequireContext = chmVar.requireContext();
                        contextRequireContext.getClass();
                        return new afj(contextRequireContext);
                    case 5:
                        LayoutInflater.Factory factoryRequireActivity = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity instanceof ohm ? (ohm) factoryRequireActivity : null;
                        return (ohmVar == null || (bssVar = ((vem) ohmVar).I) == null) ? zq7.d(Boolean.FALSE) : bssVar;
                    default:
                        LayoutInflater.Factory factoryRequireActivity2 = chmVar.requireActivity();
                        ohmVar = factoryRequireActivity2 instanceof ohm ? (ohm) factoryRequireActivity2 : null;
                        return (ohmVar == null || (bssVar2 = ((vem) ohmVar).J) == null) ? zq7.d(Boolean.FALSE) : bssVar2;
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void y(chm chmVar, gc0 gc0Var, pw6 pw6Var) {
        ygm ygmVar;
        if (pw6Var instanceof ygm) {
            ygmVar = (ygm) pw6Var;
            int i = ygmVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygmVar.l = i - Integer.MIN_VALUE;
            } else {
                ygmVar = new ygm(chmVar, pw6Var);
            }
        } else {
            ygmVar = new ygm(chmVar, pw6Var);
        }
        Object obj = ygmVar.j;
        f37 f37Var = f37.a;
        int i2 = ygmVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
        } else {
            l45.R(obj);
            odr odrVar = ((vqm) chmVar.r.getValue()).k;
            xkj xkjVar = new xkj(23, gc0Var);
            ygmVar.l = 1;
            odrVar.getClass();
            odr.l(odrVar, xkjVar, ygmVar);
        }
    }

    @Override // androidx.fragment.app.o
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getLifecycle().a(this.t);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(qaf.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        qaf qafVar = (qaf) ebzVar.k(eyuVarV);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        fqb fqbVar = new fqb(((vaf) qafVar.a.a()).a(contextRequireContext).d(o15.y(viewLifecycleOwner.getLifecycle())));
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext2, null, 0, 6, null);
        composeView.setContent(new b56(new wgm(this, fqbVar, 0), true, -758113072));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onDetach() {
        super.onDetach();
        getLifecycle().d(this.t);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        p85.o(this.q.e, o15.y(getLifecycle()), new czg(this, view, 29));
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w, reason: from getter */
    public final lrp getJ() {
        return this.j;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        int iOrdinal = ((ydm) this.q.b.getValue()).ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return ((khc) this.l.getValue()).e.c().d();
        }
        if (iOrdinal == 2) {
            return ((d85) this.m.getValue()).p();
        }
        if (iOrdinal == 3) {
            return null;
        }
        f9e.e();
        return null;
    }
}
