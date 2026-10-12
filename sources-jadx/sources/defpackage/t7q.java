package defpackage;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Message;
import android.view.MenuItem;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.connectsdk.service.capability.ScreenMirroringControl;
import com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx;
import com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx;
import com.connectsdk.service.webos.lgcast.screenmirroring.api.ScreenMirroringApi;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAppEventDispatcher;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.yandex.payment.sdk.transportcards.ui.TransportCardsActivity;
import com.yandex.pulse.mvi.tracker.TimeToInteractiveTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import ru.kinopoisk.sdk.easylogin.internal.S0;
import ru.kinopoisk.sdk.easylogin.internal.T0;
import ru.kinopoisk.sdk.easylogin.internal.U0;
import ru.kinopoisk.sdk.easylogin.internal.V0;
import ru.kinopoisk.sdk.easylogin.internal.X0;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t7q implements LocalBroadcastEx.BroadcastListener, cap, hr6, hqk, tkd, ir6, ie, l9u, HandlerThreadEx.HandlerCallback, udt, nw6, OnCompleteListener, ScreenMirroringControl.ScreenMirroringErrorListener, fe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t7q(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        ConstraintLayout constraintLayout;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                ket ketVar = (ket) obj;
                ArrayList arrayList = ketVar.b;
                hjx hjxVar = kjxVar.a;
                hef hefVarB = hef.b(hjxVar.g(519), hjxVar.g(64));
                hef hefVarB2 = hef.b(hjxVar.h(519), hjxVar.h(64));
                if (!hefVarB.equals(ketVar.c) || !hefVarB2.equals(ketVar.d)) {
                    ketVar.c = hefVarB;
                    ketVar.d = hefVarB2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        g5o g5oVar = (g5o) arrayList.get(size);
                        g5oVar.c = hefVarB;
                        g5oVar.d = hefVarB2;
                        g5oVar.c();
                    }
                }
                break;
            case 18:
                TransportCardsActivity transportCardsActivity = (TransportCardsActivity) obj;
                int i2 = TransportCardsActivity.i;
                view.getClass();
                hjx hjxVar2 = kjxVar.a;
                hef hefVarG = hjxVar2.g(8);
                hefVarG.getClass();
                hef hefVarG2 = hjxVar2.g(1);
                hefVarG2.getClass();
                hef hefVarG3 = hjxVar2.g(2);
                hefVarG3.getClass();
                int i3 = hefVarG.d;
                int i4 = hefVarG3.d;
                int i5 = i3 > i4 ? i3 - i4 : 0;
                l4c l4cVar = transportCardsActivity.f;
                if (l4cVar != null && (constraintLayout = (ConstraintLayout) l4cVar.b) != null) {
                    constraintLayout.setPadding(constraintLayout.getPaddingLeft(), hefVarG2.b, constraintLayout.getPaddingRight(), i4);
                }
                View viewFindViewById = transportCardsActivity.findViewById(R.id.frameLayoutRoot);
                viewFindViewById.getClass();
                viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), i5);
                break;
            default:
                vjx.a((vjx) obj, kjxVar);
                break;
        }
        return kjxVar;
    }

    @Override // defpackage.cap
    public void a(long j, x8l x8lVar) {
        i4p.I(j, x8lVar, (fju[]) ((c6o) this.b).b);
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                r4t r4tVar = (r4t) obj2;
                qc7 qc7Var = (qc7) obj;
                q4t q4tVar = new q4t(qc7Var.b, q7p.j(qc7Var.c, qc7Var.a));
                r4tVar.c.add(q4tVar);
                long j = r4tVar.j;
                if (j == -9223372036854775807L || qc7Var.b >= j) {
                    r4tVar.d(q4tVar);
                }
                break;
            case 4:
                ((i3f) obj2).a((qc7) obj);
                break;
            case 5:
            case 6:
            case 8:
            case 9:
            case 11:
            default:
                T0.c((V0) obj2, obj);
                break;
            case 7:
                T0.a((S0) obj2, obj);
                break;
            case 10:
                T0.h((T0.f) obj2, obj);
                break;
            case 12:
                T0.e((T0.g) obj2, obj);
                break;
            case 13:
                T0.b((U0) obj2, obj);
                break;
        }
    }

    @Override // defpackage.tkd
    public Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                return T0.d((X0) obj2, obj);
            default:
                return T0.g((T0.e) obj2, obj);
        }
    }

    @Override // defpackage.fe
    public void b(Object obj) {
        c0y c0yVar;
        b0y b0yVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 27:
                sih.a(5, "WizardTrailerQueueAdapterImpl", "can't start " + ((ns1) obj2) + ", message=" + ((Throwable) obj).getMessage(), null);
                break;
            default:
                e0y e0yVar = (e0y) obj2;
                d0y d0yVar = (d0y) obj;
                int iOrdinal = d0yVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        Assertions.fail("setOnItemClickListener(): unhandled item " + d0yVar);
                    } else if (e0yVar.f != null) {
                        wee.r(e0yVar.b);
                        c0y c0yVar2 = (c0y) e0yVar.f.b;
                        if (c0yVar2.d != null) {
                            String string = c0yVar2.c.b.getText().toString();
                            String str = c0yVar2.j;
                            if (str != null && string.startsWith(str)) {
                                string = string.substring(str.length());
                            }
                            String strTrim = string.trim();
                            b0y b0yVar2 = c0yVar2.d;
                            euc eucVar = (euc) Preconditions.nonNull(c0yVar2.e);
                            p6t p6tVar = (p6t) Preconditions.nonNull(c0yVar2.f);
                            String str2 = c0yVar2.h;
                            b0yVar2.getClass();
                            eucVar.getClass();
                            p6tVar.getClass();
                            strTrim.getClass();
                            if (str2 != null) {
                                strTrim = yds.n(strTrim, "\n\n", str2);
                            }
                            lsq lsqVar = new lsq();
                            Bundle bundle = new Bundle();
                            bundle.putSerializable("arg_topic", eucVar);
                            bundle.putSerializable("arg_source", p6tVar);
                            bundle.putString("arg_email", null);
                            bundle.putString("arg_message", strTrim);
                            lsqVar.setArguments(bundle);
                            b0yVar2.A(lsqVar);
                        }
                    }
                    break;
                } else {
                    qun qunVar = e0yVar.f;
                    if (qunVar != null && (b0yVar = (c0yVar = (c0y) qunVar.b).d) != null) {
                        euc eucVar2 = (euc) Preconditions.nonNull(c0yVar.e);
                        p6t p6tVar2 = (p6t) Preconditions.nonNull(c0yVar.f);
                        String string2 = c0yVar.c.b.getText().toString();
                        String str3 = c0yVar.h;
                        Bundle bundle2 = new Bundle();
                        bundle2.putSerializable("atg_topic", eucVar2);
                        bundle2.putSerializable("arg_source", p6tVar2);
                        bundle2.putString("arg_message", string2);
                        bundle2.putString("arg_payload", str3);
                        fl6 fl6Var = new fl6();
                        fl6Var.setArguments(bundle2);
                        b0yVar.A(fl6Var);
                        break;
                    }
                }
                break;
        }
    }

    public void c(List list) {
        TimeToInteractiveTracker timeToInteractiveTracker = (TimeToInteractiveTracker) this.b;
        g50 g50Var = timeToInteractiveTracker.i;
        long j = timeToInteractiveTracker.d;
        knl knlVar = timeToInteractiveTracker.f;
        if (knlVar == null) {
            return;
        }
        long j2 = knlVar.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wmh wmhVar = (wmh) it.next();
            long j3 = timeToInteractiveTracker.c;
            long j4 = wmhVar.a;
            long j5 = wmhVar.b;
            if (j4 < j2 + j) {
                timeToInteractiveTracker.j = Math.max(timeToInteractiveTracker.j, j4 + j5);
                long j6 = wmhVar.a;
                if (j6 >= j2) {
                    timeToInteractiveTracker.k = Math.max(j5 - j3, 0L) + timeToInteractiveTracker.k;
                } else if (timeToInteractiveTracker.e && j6 + j5 > j2) {
                    timeToInteractiveTracker.k = Math.max(((j6 + j5) - j2) - j3, 0L) + timeToInteractiveTracker.k;
                }
            }
        }
        g50Var.removeMessages(0);
        g50Var.sendEmptyMessageDelayed(0, j);
    }

    @Override // defpackage.udt
    public Object execute() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                dwp dwpVar = (dwp) ((e2r) obj).i;
                SQLiteDatabase sQLiteDatabaseA = dwpVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + dwpVar.b.a()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            default:
                qwq qwqVar = (qwq) obj;
                Iterator it = ((Iterable) ((dwp) qwqVar.b).h(new opp(4))).iterator();
                while (it.hasNext()) {
                    ((yx0) qwqVar.c).G((xn2) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        ((CountDownLatch) this.b).countDown();
        return null;
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx.HandlerCallback
    public void handleMessage(Message message) {
        ((UibcAppEventDispatcher) this.b).lambda$create$0(message);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 22:
                fwq.y((Intent) obj);
                break;
            case 25:
                ((zkx) obj).b.d(null);
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // com.connectsdk.service.capability.ScreenMirroringControl.ScreenMirroringErrorListener
    public void onError(ScreenMirroringControl.ScreenMirroringError screenMirroringError) {
        ((ScreenMirroringControl.ScreenMirroringErrorListener) this.b).onError(screenMirroringError);
    }

    @Override // defpackage.l9u
    public boolean onMenuItemClick(MenuItem menuItem) {
        izn iznVar = (izn) ((uld) this.b).b;
        int itemId = menuItem.getItemId();
        int i = 1;
        if (itemId == R.id.settings) {
            mzn mznVar = iznVar.k;
            if (mznVar != null) {
                mznVar.c();
            }
            return true;
        }
        if (itemId != R.id.logout) {
            return false;
        }
        mzn mznVar2 = iznVar.k;
        if (mznVar2 != null) {
            mznVar2.b().a(nzn.f);
        }
        di0.R(o15.y(iznVar.getLifecycle()), null, null, new gzn(iznVar, null, i), 3);
        return true;
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx.BroadcastListener
    public void onReceive(Intent intent) {
        ScreenMirroringApi.lambda$startMirroring$0((ScreenMirroringControl.ScreenMirroringStartListener) this.b, intent);
    }

    @Override // defpackage.ie
    /* JADX INFO: renamed from: run */
    public void mo16run() {
        T0.f((T0) this.b);
    }
}
