package com.yandex.passport.internal.ui.domik.identifier;

import android.os.Bundle;
import android.util.Pair;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.domik.e;
import com.yandex.passport.internal.ui.domik.g;
import com.yandex.passport.internal.ui.util.l;
import defpackage.di0;
import defpackage.o15;
import defpackage.rfx;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/passport/internal/ui/domik/identifier/c;", "Lcom/yandex/passport/internal/ui/domik/base/a;", "Lcom/yandex/passport/internal/ui/domik/identifier/d;", "Lcom/yandex/passport/internal/ui/domik/d;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c extends com.yandex.passport.internal.ui.domik.base.a<d, com.yandex.passport.internal.ui.domik.d> {
    public static final /* synthetic */ int w = 0;
    public com.yandex.passport.internal.sloth.credentialmanager.d t;
    public boolean u;
    public g v;

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final m0 C() {
        return m0.NONE;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final boolean E(String str) {
        str.getClass();
        return false;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 0;
        if (bundle != null) {
            this.u = bundle.getBoolean("credential_manager_requested", false);
        }
        this.v = (g) requireArguments().getParcelable("credential_manager_result");
        com.yandex.passport.internal.sloth.credentialmanager.d credentialManagerInterface = com.yandex.passport.internal.di.a.a().getCredentialManagerInterface();
        this.t = credentialManagerInterface;
        if (credentialManagerInterface == null) {
            Intrinsics.k("credentialManager");
            throw null;
        }
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        credentialManagerInterface.d(tVarRequireActivity);
        this.p.r.n(this, new l(this) { // from class: com.yandex.passport.internal.ui.domik.identifier.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0079  */
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                String strConcat;
                int i2 = i;
                c cVar = this.b;
                Continuation continuation = null;
                switch (i2) {
                    case 0:
                        ((Boolean) obj).getClass();
                        if (!cVar.u) {
                            di0.R(o15.y(cVar.getLifecycle()), null, null, new rfx(cVar, null, 23), 3);
                        } else {
                            cVar.p.s.m(new a(null, null, null, false));
                        }
                        break;
                    default:
                        Pair pair = (Pair) obj;
                        pair.getClass();
                        g gVar = (g) pair.first;
                        Object obj2 = pair.second;
                        if (obj2 != null) {
                            cVar.o = (e) obj2;
                        }
                        cVar.requireArguments().putParcelable("credential_manager_result", gVar);
                        cVar.v = gVar;
                        if (!com.yandex.plus.core.network.api.utils.a.t(gVar.a.F().b.a)) {
                            com.yandex.passport.internal.l lVarF = gVar.a.F();
                            int i3 = lVarF.e.h;
                            if (i3 == 10) {
                                strConcat = lVarF.a;
                            } else if (i3 == 6 || i3 == 12) {
                                strConcat = "";
                            } else {
                                boolean zT = com.yandex.plus.core.network.api.utils.a.t(lVarF.b.a);
                                com.yandex.passport.common.core.g gVar2 = lVarF.e;
                                if (zT) {
                                    String str = gVar2.g;
                                    str.getClass();
                                    strConcat = str.concat("@yandex-team.ru");
                                } else {
                                    strConcat = gVar2.g;
                                    if (strConcat == null) {
                                        strConcat = "";
                                    }
                                }
                            }
                            di0.R(o15.y(cVar.getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(cVar, new com.yandex.passport.internal.sloth.credentialmanager.a(strConcat, gVar.b, false), continuation, 24), 3);
                        } else {
                            cVar.p.u.m(cVar.v);
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        this.p.t.n(this, new l(this) { // from class: com.yandex.passport.internal.ui.domik.identifier.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0079  */
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                String strConcat;
                int i3 = i2;
                c cVar = this.b;
                Continuation continuation = null;
                switch (i3) {
                    case 0:
                        ((Boolean) obj).getClass();
                        if (!cVar.u) {
                            di0.R(o15.y(cVar.getLifecycle()), null, null, new rfx(cVar, null, 23), 3);
                        } else {
                            cVar.p.s.m(new a(null, null, null, false));
                        }
                        break;
                    default:
                        Pair pair = (Pair) obj;
                        pair.getClass();
                        g gVar = (g) pair.first;
                        Object obj2 = pair.second;
                        if (obj2 != null) {
                            cVar.o = (e) obj2;
                        }
                        cVar.requireArguments().putParcelable("credential_manager_result", gVar);
                        cVar.v = gVar;
                        if (!com.yandex.plus.core.network.api.utils.a.t(gVar.a.F().b.a)) {
                            com.yandex.passport.internal.l lVarF = gVar.a.F();
                            int i4 = lVarF.e.h;
                            if (i4 == 10) {
                                strConcat = lVarF.a;
                            } else if (i4 == 6 || i4 == 12) {
                                strConcat = "";
                            } else {
                                boolean zT = com.yandex.plus.core.network.api.utils.a.t(lVarF.b.a);
                                com.yandex.passport.common.core.g gVar2 = lVarF.e;
                                if (zT) {
                                    String str = gVar2.g;
                                    str.getClass();
                                    strConcat = str.concat("@yandex-team.ru");
                                } else {
                                    strConcat = gVar2.g;
                                    if (strConcat == null) {
                                        strConcat = "";
                                    }
                                }
                            }
                            di0.R(o15.y(cVar.getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(cVar, new com.yandex.passport.internal.sloth.credentialmanager.a(strConcat, gVar.b, false), continuation, 24), 3);
                        } else {
                            cVar.p.u.m(cVar.v);
                        }
                        break;
                }
            }
        });
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        this.p.t.k(this);
        this.p.r.k(this);
        super.onDestroy();
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("credential_manager_requested", this.u);
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        passportProcessGlobalComponent.getClass();
        return B().newIdentifierCredentialManagerViewModel();
    }
}
