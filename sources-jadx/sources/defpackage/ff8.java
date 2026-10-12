package defpackage;

import android.net.Uri;
import androidx.core.app.t;
import androidx.work.impl.WorkDatabase;
import com.yandex.passport.internal.account.a;
import com.yandex.passport.internal.core.accounts.e;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.links.LinksHandlingActivity;
import com.yandex.passport.internal.links.g;
import com.yandex.passport.internal.report.reporters.g0;
import com.yandex.passport.internal.ui.social.gimap.MailGIMAPActivity;
import com.yandex.passport.internal.ui.social.gimap.p;
import com.yandex.passport.internal.ui.social.gimap.q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ff8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ff8(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((gf8) obj3).a.submit(new tf7((Callable) obj2, (mbe) obj, 22));
            case 1:
                String str = (String) obj;
                WorkDatabase workDatabase = ((nyn) obj3).e;
                wyx wyxVarB = workDatabase.B();
                wyxVarB.getClass();
                str.getClass();
                ((ArrayList) obj2).addAll((List) mn4.U(wyxVarB.a, true, false, new syx(str, 5)));
                return workDatabase.A().e(str);
            case 2:
                PassportProcessGlobalComponent passportProcessGlobalComponent = (PassportProcessGlobalComponent) obj3;
                Uri uri = (Uri) obj;
                int i2 = LinksHandlingActivity.r;
                a currentAccountManager = passportProcessGlobalComponent.getCurrentAccountManager();
                e accountsRetriever = passportProcessGlobalComponent.getAccountsRetriever();
                g0 g0Var = ((LinksHandlingActivity) obj2).i;
                if (g0Var != null) {
                    return new g(currentAccountManager, accountsRetriever, g0Var, uri, passportProcessGlobalComponent.getAutoLoginUseCase(), passportProcessGlobalComponent.getPreferenceStorage(), passportProcessGlobalComponent.getFlagRepository(), passportProcessGlobalComponent.getCommonParamsProvider(), passportProcessGlobalComponent.getAccountFilterRepository());
                }
                Intrinsics.k("reporter");
                throw null;
            default:
                return new q((p) obj2, t.E(((MailGIMAPActivity) obj3).e.d.a), ((PassportProcessGlobalComponent) obj).getAccountsUpdater());
        }
    }
}
