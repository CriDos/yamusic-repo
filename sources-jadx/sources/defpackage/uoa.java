package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Luoa;", "Landroidx/fragment/app/o;", "Lrf;", "Lxfd;", "<init>", "()V", "flex-document-fragment_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class uoa extends o implements rf, xfd {
    public final vdt g;
    public final vdt h;
    public rna i;
    public final vdt j;
    public Bundle k;

    public uoa() {
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: toa
            public final /* synthetic */ uoa b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Bundle bundle;
                int i2 = i;
                uoa uoaVar = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = uoaVar.getArguments();
                        if (arguments == null || (bundle = arguments.getBundle("query")) == null) {
                            return null;
                        }
                        return itk.K(bundle);
                    case 1:
                        Bundle arguments2 = uoaVar.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("document_label");
                        }
                        return null;
                    default:
                        rna rnaVar = uoaVar.i;
                        if (rnaVar == null || rnaVar.L) {
                            rna rnaVarV = uoaVar.v();
                            if (rnaVarV != null) {
                                rnaVarV.q(uoaVar.k);
                            }
                            uoaVar.i = rnaVarV;
                        }
                        return uoaVar.i;
                }
            }
        });
        final int i2 = 1;
        this.h = okg.b(new Function0(this) { // from class: toa
            public final /* synthetic */ uoa b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Bundle bundle;
                int i3 = i2;
                uoa uoaVar = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = uoaVar.getArguments();
                        if (arguments == null || (bundle = arguments.getBundle("query")) == null) {
                            return null;
                        }
                        return itk.K(bundle);
                    case 1:
                        Bundle arguments2 = uoaVar.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("document_label");
                        }
                        return null;
                    default:
                        rna rnaVar = uoaVar.i;
                        if (rnaVar == null || rnaVar.L) {
                            rna rnaVarV = uoaVar.v();
                            if (rnaVarV != null) {
                                rnaVarV.q(uoaVar.k);
                            }
                            uoaVar.i = rnaVarV;
                        }
                        return uoaVar.i;
                }
            }
        });
        final int i3 = 2;
        this.j = okg.b(new Function0(this) { // from class: toa
            public final /* synthetic */ uoa b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Bundle bundle;
                int i4 = i3;
                uoa uoaVar = this.b;
                switch (i4) {
                    case 0:
                        Bundle arguments = uoaVar.getArguments();
                        if (arguments == null || (bundle = arguments.getBundle("query")) == null) {
                            return null;
                        }
                        return itk.K(bundle);
                    case 1:
                        Bundle arguments2 = uoaVar.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("document_label");
                        }
                        return null;
                    default:
                        rna rnaVar = uoaVar.i;
                        if (rnaVar == null || rnaVar.L) {
                            rna rnaVarV = uoaVar.v();
                            if (rnaVarV != null) {
                                rnaVarV.q(uoaVar.k);
                            }
                            uoaVar.i = rnaVarV;
                        }
                        return uoaVar.i;
                }
            }
        });
    }

    @Override // defpackage.rf
    public final void c(he heVar) {
        rna rnaVar = (rna) this.j.getValue();
        if (rnaVar != null) {
            rnaVar.g(heVar);
        }
    }

    @Override // defpackage.xfd
    public final void onBackStackChanged() {
        rna rnaVar;
        if (!isStateSaved() && Intrinsics.e(CollectionsKt.Y(getParentFragmentManager().c.f()), this) && (rnaVar = (rna) this.j.getValue()) != null && rnaVar.L) {
            c.p("Can't trim document after destroy");
        }
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.k = bundle;
        rna rnaVar = (rna) this.j.getValue();
        getParentFragmentManager().o.add(this);
        if (rnaVar == null) {
            Timber.INSTANCE.e("Engine is null, check if arguments are correct", new Object[0]);
            return;
        }
        Bundle arguments = getArguments();
        Bundle bundle2 = arguments != null ? arguments.getBundle("query") : null;
        zpa zpaVarK = bundle2 != null ? itk.K(bundle2) : null;
        m4w m4wVarE = v5v.e(this, zpaVarK);
        rnaVar.k(m4wVarE.a, bundle != null, m4wVarE.b);
        if (rnaVar.i()) {
            return;
        }
        Bundle arguments2 = getArguments();
        String string = arguments2 != null ? arguments2.getString("document_label") : null;
        vma vmaVar = string != null ? (vma) ((LinkedHashMap) zqa.b.a).get(string) : null;
        if (zpaVarK != null) {
            rna.j(rnaVar, zpaVarK, vmaVar);
        } else if (vmaVar != null) {
            rnaVar.s(vmaVar);
        } else {
            Timber.INSTANCE.e("There is no document or query", new Object[0]);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        rna rnaVar = (rna) this.j.getValue();
        if (rnaVar != null) {
            rnaVar.c(frameLayout, getViewLifecycleOwner());
        }
        return frameLayout;
    }

    @Override // androidx.fragment.app.o
    public void onDestroy() {
        StackTraceElement stackTraceElement;
        String string;
        String string2;
        super.onDestroy();
        rna rnaVar = (rna) this.j.getValue();
        if (rnaVar != null) {
            rnaVar.e();
        }
        if (x0g.U(this)) {
            Bundle arguments = getArguments();
            if (arguments != null && (string2 = arguments.getString("document_label")) != null) {
                zqa.b.f(string2);
            }
            Bundle arguments2 = getArguments();
            Bundle bundle = arguments2 != null ? arguments2.getBundle("query") : null;
            zpa zpaVarK = bundle != null ? itk.K(bundle) : null;
            if (zpaVarK != null) {
                xna xnaVar = (xna) xna.c.getValue();
                xnaVar.getClass();
                ConcurrentHashMap concurrentHashMap = xnaVar.b;
                zm5.x(concurrentHashMap.entrySet(), new g08(xnaVar, System.currentTimeMillis()));
                uw6 uw6Var = xnaVar.a;
                vdt vdtVarA = fih.a(new Pair("query", null), new Pair("engineStorageSize", Integer.valueOf(concurrentHashMap.size())), new Pair("tag", null));
                brb brbVar = brb.a;
                ofc ofcVar = ((c4d) uw6Var.c).a;
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                e4d e4dVar = e4d.d;
                if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                    String fileName = stackTraceElement.getFileName();
                    if (fileName == null) {
                        fileName = "No file info";
                    }
                    String methodName = stackTraceElement.getMethodName();
                    int lineNumber = stackTraceElement.getLineNumber();
                    Integer numValueOf = lineNumber > 0 ? Integer.valueOf(lineNumber) : null;
                    if (numValueOf == null || (string = numValueOf.toString()) == null) {
                        string = "No line info";
                    }
                    e4dVar = new e4d(fileName, methodName, string);
                }
                uw6Var.F(h4d.DEBUG, "Outdated engines cleaned", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
                if (concurrentHashMap.remove(zpaVarK) == null) {
                    return;
                }
                f9e.q();
            }
        }
    }

    @Override // androidx.fragment.app.o
    public final void onDetach() {
        getParentFragmentManager().o.remove(this);
        super.onDetach();
    }

    @Override // androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        rna rnaVar;
        super.onSaveInstanceState(bundle);
        if (getParentFragment() == null || (rnaVar = this.i) == null) {
            return;
        }
        bundle.putBundle("document_state_bundle", rnaVar.r());
    }

    public abstract rna v();
}
