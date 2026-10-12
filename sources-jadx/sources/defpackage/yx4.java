package defpackage;

import android.widget.SeekBar;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public final class yx4 extends tji {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yx4(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.tji
    public void onProviderAdded(aki akiVar, xji xjiVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                xjiVar.getClass();
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
        }
    }

    @Override // defpackage.tji
    public void onProviderChanged(aki akiVar, xji xjiVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                xjiVar.getClass();
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
        }
    }

    @Override // defpackage.tji
    public void onProviderRemoved(aki akiVar, xji xjiVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                xjiVar.getClass();
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
        }
    }

    @Override // defpackage.tji
    public void onRouteAdded(aki akiVar, yji yjiVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
            case 2:
                ((dii) obj).f();
                break;
            case 4:
                ((aji) obj).e();
                break;
            case 5:
                ((lji) obj).l();
                break;
        }
    }

    @Override // defpackage.tji
    public final void onRouteChanged(aki akiVar, yji yjiVar) {
        l4c l4cVarC;
        mji mjiVar;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
            case 2:
                ((dii) obj).f();
                break;
            case 3:
                ((pii) obj).o(true);
                break;
            case 4:
                ((aji) obj).e();
                break;
            default:
                lji ljiVar = (lji) obj;
                if (yjiVar == ljiVar.i && yji.b() != null) {
                    xji xjiVar = yjiVar.a;
                    xjiVar.getClass();
                    aki.b();
                    for (yji yjiVar2 : Collections.unmodifiableList(xjiVar.b)) {
                        if (!Collections.unmodifiableList(ljiVar.i.v).contains(yjiVar2) && (l4cVarC = ljiVar.i.c(yjiVar2)) != null && (mjiVar = (mji) l4cVarC.b) != null && mjiVar.d && !ljiVar.k.contains(yjiVar2)) {
                            ljiVar.m();
                            ljiVar.k();
                            break;
                        }
                    }
                }
                ljiVar.l();
                break;
        }
    }

    @Override // defpackage.tji
    public void onRouteRemoved(aki akiVar, yji yjiVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
            case 2:
                ((dii) obj).f();
                break;
            case 4:
                ((aji) obj).e();
                break;
            case 5:
                ((lji) obj).l();
                break;
        }
    }

    @Override // defpackage.tji
    public void onRouteSelected(aki akiVar, yji yjiVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                akiVar.getClass();
                yjiVar.getClass();
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
            case 2:
                ((dii) obj).dismiss();
                break;
            case 4:
                ((aji) obj).dismiss();
                break;
            case 5:
                lji ljiVar = (lji) obj;
                ljiVar.i = yjiVar;
                ljiVar.m();
                ljiVar.k();
                break;
        }
    }

    @Override // defpackage.tji
    public void onRouteUnselected(aki akiVar, yji yjiVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                akiVar.getClass();
                yjiVar.getClass();
                ay4.a((ay4) obj);
                break;
            case 1:
                ((bii) obj).b();
                break;
            case 3:
                ((pii) obj).o(false);
                break;
            case 5:
                ((lji) obj).l();
                break;
        }
    }

    @Override // defpackage.tji
    public void onRouteVolumeChanged(aki akiVar, yji yjiVar) {
        dji djiVar;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 3:
                pii piiVar = (pii) obj;
                SeekBar seekBar = (SeekBar) piiVar.A0.get(yjiVar);
                int i2 = yjiVar.p;
                int i3 = pii.Y0;
                if (seekBar != null && piiVar.X != yjiVar) {
                    seekBar.setProgress(i2);
                    break;
                }
                break;
            case 4:
            default:
                super.onRouteVolumeChanged(akiVar, yjiVar);
                break;
            case 5:
                yjiVar.getClass();
                int i4 = lji.C0;
                lji ljiVar = (lji) obj;
                if (ljiVar.w != yjiVar && (djiVar = (dji) ljiVar.v.get(yjiVar.c)) != null) {
                    int i5 = djiVar.u.p;
                    djiVar.u(i5 == 0);
                    djiVar.w.setProgress(i5);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.tji
    public void onRouterParamsChanged(aki akiVar, cki ckiVar) {
        switch (this.b) {
            case 1:
                boolean z = ckiVar != null ? ckiVar.d.getBoolean("androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON") : false;
                bii biiVar = (bii) this.c;
                if (biiVar.f != z) {
                    biiVar.f = z;
                    biiVar.refreshDrawableState();
                }
                break;
            default:
                super.onRouterParamsChanged(akiVar, ckiVar);
                break;
        }
    }
}
