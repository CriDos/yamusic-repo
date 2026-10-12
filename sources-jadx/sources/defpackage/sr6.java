package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.kinopoisk.sdk.easylogin.internal.Z0;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class sr6 extends i9g implements Function0 {
    public final /* synthetic */ tr6 r;
    public final /* synthetic */ Z0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr6(tr6 tr6Var, Z0 z0) {
        super(0);
        this.r = tr6Var;
        this.s = z0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Timber.Tree treeTag = Timber.INSTANCE.tag("ContainerFragmentNavigator");
        tr6 tr6Var = this.r;
        Z0 z0 = this.s;
        treeTag.d("applyCommand: command = %s", tr6.access$toLogCommand(tr6Var, z0));
        if (tr6Var.isTerminated) {
            cml cmlVar = tr6Var.pendingCommandBuffer;
            Z0[] z0Arr = {z0};
            ((dml) cmlVar).getClass();
            xmj xmjVar = dml.b;
            List list = (List) xmjVar.d();
            if (list == null) {
                list = brb.a;
            }
            List list2 = list;
            list2.getClass();
            ArrayList arrayList = new ArrayList(list2.size() + 1);
            arrayList.addAll(list2);
            zm5.u(arrayList, z0Arr);
            xmjVar.l(arrayList);
        } else {
            if (z0 instanceof hed ? true : z0 instanceof vap ? true : z0 instanceof ht2) {
                super/*ru.kinopoisk.sdk.easylogin.internal.z4*/.applyCommand(z0);
            } else if (z0 instanceof ts2) {
                tr6.access$executeBackCommand(tr6Var);
            } else {
                tr6Var.getFragmentManager().C(tr6Var.getContainerId());
            }
            if ((z0 instanceof vap) && (((vap) z0).a instanceof ij)) {
                tr6Var.isTerminated = true;
            }
        }
        return Unit.a;
    }
}
