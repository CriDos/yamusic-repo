package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lxyf;", "Lnr3;", "", "<init>", "()V", "tld", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class xyf extends nr3 {
    public final tld j = new tld(5, this);
    public BottomSheetBehavior k;

    public static void z(xyf xyfVar, y yVar, String str) {
        yVar.getClass();
        if (yVar.D(str) != null) {
            return;
        }
        xyfVar.show(yVar, str);
    }

    @Override // defpackage.nr3, defpackage.rr3, defpackage.cv0, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        context.getClass();
        return new n1y(context, getTheme(), new c6b(29, this));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.dialog_juicy_catalog_menu, viewGroup);
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        Window window;
        super.onResume();
        Configuration configuration = getResources().getConfiguration();
        configuration.getClass();
        if (the.A(configuration)) {
            Context context = getContext();
            context.getClass();
            vdt vdtVar = a3v.a;
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            displayMetrics.getClass();
            int i = displayMetrics.widthPixels;
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.juicy_bottom_sheet_max_width);
            if (i > dimensionPixelSize) {
                i = dimensionPixelSize;
            }
            Dialog dialog = getDialog();
            if (dialog == null || (window = dialog.getWindow()) == null) {
                return;
            }
            window.setLayout(i, -1);
        }
    }

    @Override // androidx.fragment.app.o
    public void onViewCreated(View view, Bundle bundle) throws Throwable {
        Dialog dialog;
        Window window;
        view.getClass();
        super.onViewCreated(view, bundle);
        yze yzeVar = yze.c;
        trb trbVar = yze.d;
        yzeVar.getClass();
        trbVar.getClass();
        soe soeVar = (soe) yzeVar.b;
        soeVar.getClass();
        ReentrantLock reentrantLock = soeVar.a;
        reentrantLock.lock();
        try {
            noe noeVar = (noe) soeVar.b.remove(trbVar);
            reentrantLock.unlock();
            if (noeVar != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = noeVar.b;
                zne zneVar = noeVar.a;
                long j2 = jElapsedRealtime - j;
                noeVar.c = j2;
                if (j2 < 0) {
                    yds.y(2, null, zneVar.f() + " duration cannot be negative: " + noeVar.c, null);
                }
                mn4.C(0L, zneVar.i(), 50, zneVar.f()).c(noeVar.c, TimeUnit.MILLISECONDS);
            }
            Log.d("Pulse", "Overflow.Any.TotalDuration - finish");
            if (Build.VERSION.SDK_INT < 35 || (dialog = getDialog()) == null || (window = dialog.getWindow()) == null) {
                return;
            }
            window.setNavigationBarContrastEnforced(true);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // androidx.fragment.app.i
    public final void show(y yVar, String str) {
        yVar.getClass();
        yVar.getClass();
        a aVar = new a(yVar);
        aVar.d(0, this, str, 1);
        aVar.k(true, true);
    }

    @Override // androidx.fragment.app.i
    public final void showNow(y yVar, String str) {
        a aVarF = lo5.f(yVar, yVar);
        aVarF.d(0, this, str, 1);
        if (aVarF.i) {
            c.p("This transaction is already being added to the back stack");
        } else {
            aVarF.j = false;
            aVarF.t.A(aVarF, true);
        }
    }

    public void y(BottomSheetBehavior bottomSheetBehavior) {
        bottomSheetBehavior.P(getResources().getDimensionPixelSize(R.dimen.juicy_bottom_sheet_expanded_top_margin) + getResources().getDimensionPixelSize(R.dimen.juicy_bottom_sheet_peekheight));
    }
}
