package defpackage;

import android.content.res.Resources;
import android.os.Handler;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.session.i;
import com.bumptech.glide.a;
import com.yandex.messenger.websdk.internal.view.BackHandlingFrameLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.locks.ReentrantLock;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class qcp implements pkr, nld, x9e, vwr {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public qcp(d1i d1iVar) {
        this.a = 0;
        this.c = d1iVar;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.d = drbVar;
        ArrayList arrayListB = fih.b(qcp.class.getSimpleName());
        g4d.a.getClass();
        crb crbVar = s7p.h;
        qzg qzgVarB = tm5.b();
        qzgVarB.add(new i4d("flex"));
        vyc vycVar = new vyc(new wyc(new cn5(0, arrayListB), false, new don(15)));
        while (vycVar.hasNext()) {
            qzgVarB.add(new i4d(((i4d) vycVar.next()).a));
        }
        tm5.a(qzgVarB);
        crbVar.getClass();
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return d(pnrVar);
        }
        if (pnrVar instanceof ynr) {
            return d(pnrVar);
        }
        if (pnrVar instanceof gnr) {
            return (irg) this.d;
        }
        if (pnrVar instanceof unr) {
            return d(pnrVar);
        }
        f9e.e();
        return null;
    }

    public boolean a(long j) {
        Object obj;
        List list = (List) ((gil) this.d).b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (ow4.w(((nkn) obj).a, j)) {
                break;
            }
            i++;
        }
        nkn nknVar = (nkn) obj;
        if (nknVar != null) {
            return nknVar.h;
        }
        return false;
    }

    public tlh b() {
        return (tlh) this.c;
    }

    @Override // defpackage.vwr
    public void c(gu8 gu8Var) {
        vwr vwrVar = (vwr) this.c;
        try {
            ((vec) this.d).accept(gu8Var);
            vwrVar.c(gu8Var);
        } catch (Throwable th) {
            x0g.b0(th);
            this.b = true;
            gu8Var.a();
            vwrVar.c(sqb.a);
            vwrVar.onError(th);
        }
    }

    public irg d(nkr nkrVar) {
        int i;
        jbu jbuVarA = nkrVar.b().a();
        boolean z = this.b;
        if (z && jbuVarA != null && jde.L(jbuVarA)) {
            i = R.string.podcast_added_to_favorites;
        } else if (!z && jbuVarA != null && jde.L(jbuVarA)) {
            i = R.string.podcast_removed_from_favorites;
        } else if (z && jbuVarA != null && jde.J(jbuVarA)) {
            i = R.string.bookmate_audiobook_added_to_favorites;
        } else if (z || jbuVarA == null || !jde.J(jbuVarA)) {
            i = z ? R.string.track_added_to_favorites : R.string.track_was_removed_from_favorites;
        } else {
            i = R.string.bookmate_audiobook_removed_from_favorites;
        }
        String string = ((Resources) this.c).getString(i);
        string.getClass();
        return new irg(string, true);
    }

    public MotionEvent e() {
        return (MotionEvent) ((gil) this.d).c;
    }

    public boolean f() {
        return this.b;
    }

    public void g(ScheduledFuture scheduledFuture) {
        synchronized (this.c) {
            try {
                if (!this.b) {
                    this.d = scheduledFuture;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.x9e
    public Object get() {
        if (this.b) {
            c.p("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        Trace.beginSection(b74.M0("Glide registry"));
        this.b = true;
        try {
            return lfe.x((a) this.c, (ArrayList) this.d);
        } finally {
            this.b = false;
            Trace.endSection();
        }
    }

    public void h() {
        View rootView;
        BackHandlingFrameLayout backHandlingFrameLayout = (BackHandlingFrameLayout) this.c;
        if (this.b) {
            boolean z = backHandlingFrameLayout.isShown() && ((ct2) this.d) != null;
            if (backHandlingFrameLayout.hasWindowFocus()) {
                boolean zHasFocus = backHandlingFrameLayout.hasFocus();
                backHandlingFrameLayout.setFocusable(this.b);
                backHandlingFrameLayout.setFocusableInTouchMode(this.b);
                if (z) {
                    backHandlingFrameLayout.requestFocus();
                } else {
                    if (!zHasFocus || (rootView = backHandlingFrameLayout.getRootView()) == null) {
                        return;
                    }
                    rootView.requestFocus(33);
                }
            }
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.vwr
    public void onError(Throwable th) {
        if (this.b) {
            nme.M(th);
        } else {
            ((vwr) this.c).onError(th);
        }
    }

    @Override // defpackage.nld
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 7:
                pki pkiVar = (pki) obj;
                i iVar = ((wmi) this.d).h;
                Handler handler = iVar.l;
                oki okiVar = (oki) this.c;
                wjv.b0(handler, new g9e(iVar, okiVar, new uec(this, pkiVar, this.b, okiVar, 3)));
                break;
            default:
                if (!this.b) {
                    ((vwr) this.c).onSuccess(obj);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return d(nqwVar);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return (irg) this.d;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        cer cerVar = ierVar.c;
        if (cerVar instanceof rer) {
            return d(ierVar);
        }
        if (cerVar instanceof zdr) {
            return (irg) this.d;
        }
        if (cerVar instanceof ter) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return d(dxvVar);
    }

    @Override // defpackage.nld
    public void onFailure(Throwable th) {
    }

    public qcp(mpw mpwVar) {
        this.a = 11;
        mpwVar.getClass();
        this.c = mpwVar;
    }

    public /* synthetic */ qcp(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    public qcp(BackHandlingFrameLayout backHandlingFrameLayout) {
        this.a = 1;
        this.c = backHandlingFrameLayout;
        this.b = false;
    }

    public qcp(String str, i97 i97Var, boolean z) {
        this.a = 3;
        this.d = i97Var;
        this.c = str == null ? i97Var.getClass().getName() : str;
        this.b = z;
    }

    public qcp(int i) {
        this.a = i;
        switch (i) {
            case 12:
                break;
            default:
                this.c = new ReentrantLock();
                this.d = new ArrayList();
                break;
        }
    }

    public qcp(xr7 xr7Var) {
        this.a = 2;
        this.c = xr7Var;
        this.d = new usc(28);
    }

    public qcp(a aVar, ArrayList arrayList, px3 px3Var) {
        this.a = 8;
        this.c = aVar;
        this.d = arrayList;
    }

    public qcp(Resources resources, wlf wlfVar, boolean z) {
        irg irgVar;
        this.a = 6;
        resources.getClass();
        wlfVar.getClass();
        this.c = resources;
        this.b = z;
        if (wlfVar instanceof ulf) {
            String[] stringArray = resources.getStringArray(R.array.track_generative_liked);
            stringArray.getClass();
            Object objP = h51.P(stringArray, oso.a);
            objP.getClass();
            irgVar = new irg((String) objP, false);
        } else {
            irgVar = null;
        }
        this.d = irgVar;
    }

    public qcp(wmi wmiVar, oki okiVar, boolean z) {
        this.a = 7;
        this.d = wmiVar;
        this.c = okiVar;
        this.b = z;
    }

    public qcp(Object obj) {
        this.a = 9;
        this.c = obj;
    }
}
