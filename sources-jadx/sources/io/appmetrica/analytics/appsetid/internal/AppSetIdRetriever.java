package io.appmetrica.analytics.appsetid.internal;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import defpackage.cr3;
import defpackage.es0;
import defpackage.gty;
import defpackage.gy0;
import defpackage.jrb;
import defpackage.l13;
import defpackage.s5z;
import defpackage.sqt;
import defpackage.u7t;
import defpackage.uiz;
import defpackage.xdz;
import defpackage.xq4;
import io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdScope;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;", "Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;", "Landroid/content/Context;", "context", "Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;", "listener", "", "retrieveAppSetId", "<init>", "()V", "appsetid_release"}, k = 1, mv = {1, 6, 0})
public final class AppSetIdRetriever implements IAppSetIdRetriever {
    private final Object a = new Object();
    private final ArrayList b = new ArrayList();

    public static final AppSetIdScope access$convertScope(AppSetIdRetriever appSetIdRetriever, int i) {
        appSetIdRetriever.getClass();
        if (i != 1) {
            return i != 2 ? AppSetIdScope.UNKNOWN : AppSetIdScope.DEVELOPER;
        }
        return AppSetIdScope.APP;
    }

    @Override // io.appmetrica.analytics.appsetid.internal.IAppSetIdRetriever
    public void retrieveAppSetId(@NotNull Context context, @NotNull final AppSetIdListener listener) throws Throwable {
        uiz uizVarC;
        cr3 cr3Var = new cr3(context, 19);
        xdz xdzVar = (xdz) cr3Var.b;
        if (xdzVar.l.b(xdzVar.k, 212800000) == 0) {
            l13 l13VarA = gty.a();
            l13VarA.n(s5z.s);
            l13VarA.l(new jrb(23, xdzVar));
            l13VarA.m();
            l13VarA.o();
            uizVarC = xdzVar.b(0, l13VarA.f());
        } else {
            uizVarC = xq4.C(new es0(new Status(17, null, null, null)));
        }
        u7t u7tVar = new u7t(cr3Var);
        uizVarC.getClass();
        Task taskF = uizVarC.f(sqt.a, u7tVar);
        OnCompleteListener<gy0> onCompleteListener = new OnCompleteListener<gy0>() { // from class: io.appmetrica.analytics.appsetid.internal.AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public void onComplete(@NotNull Task<gy0> completedTask) {
                Object obj = this.a.a;
                AppSetIdRetriever appSetIdRetriever = this.a;
                synchronized (obj) {
                    appSetIdRetriever.b.remove(this);
                }
                boolean zL = completedTask.l();
                AppSetIdListener appSetIdListener = listener;
                if (zL) {
                    appSetIdListener.onAppSetIdRetrieved(((gy0) completedTask.h()).a, AppSetIdRetriever.access$convertScope(this.a, ((gy0) completedTask.h()).b));
                } else {
                    appSetIdListener.onFailure(completedTask.g());
                }
            }
        };
        synchronized (this.a) {
            this.b.add(onCompleteListener);
        }
        taskF.addOnCompleteListener(onCompleteListener);
    }
}
