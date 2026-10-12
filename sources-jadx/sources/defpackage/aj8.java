package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.i;
import com.facebook.FacebookActivity;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Date;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class aj8 extends i {
    public View g;
    public TextView h;
    public TextView i;
    public bj8 j;
    public volatile fde l;
    public volatile ScheduledFuture m;
    public volatile zi8 n;
    public final AtomicBoolean k = new AtomicBoolean();
    public boolean o = false;
    public boolean p = false;
    public cjh q = null;

    public static void w(aj8 aj8Var, String str, Long l, Long l2) {
        Date date;
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        if (l.longValue() != 0) {
            date = new Date((l.longValue() * 1000) + new Date().getTime());
        } else {
            date = null;
        }
        Date date2 = l2.longValue() != 0 ? new Date(l2.longValue() * 1000) : null;
        new ede(new hb(str, npc.c(), CommonUrlParts.Values.FALSE_INTEGER, null, null, null, null, date, null, date2), "me", bundle, swe.a, new nb(aj8Var, str, date, date2), 0).d();
    }

    public static void x(aj8 aj8Var, String str, c6o c6oVar, String str2, Date date, Date date2) {
        bj8 bj8Var = aj8Var.j;
        String strC = npc.c();
        ArrayList arrayList = (ArrayList) c6oVar.a;
        ArrayList arrayList2 = (ArrayList) c6oVar.b;
        ArrayList arrayList3 = (ArrayList) c6oVar.c;
        bj8Var.getClass();
        bj8Var.i().f(new djh(bj8Var.i().g, 1, new hb(str2, strC, str, arrayList, arrayList2, arrayList3, pb.DEVICE_AUTH, date, null, date2), null, null, null));
        aj8Var.getDialog().dismiss();
    }

    public final void A(gpc gpcVar) {
        if (this.k.compareAndSet(false, true)) {
            if (this.n != null) {
                ik8.a(this.n.b);
            }
            bj8 bj8Var = this.j;
            bj8Var.i().f(djh.b(bj8Var.i().g, null, gpcVar.getMessage(), null));
            getDialog().dismiss();
        }
    }

    public final void B() {
        this.n.e = new Date().getTime();
        Bundle bundle = new Bundle();
        bundle.putString("code", this.n.c);
        this.l = new ede(null, "device/login_status", bundle, swe.b, new wi8(this, 1), 0).d();
    }

    public final void C() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        synchronized (bj8.class) {
            try {
                if (bj8.c == null) {
                    bj8.c = new ScheduledThreadPoolExecutor(1);
                }
                scheduledThreadPoolExecutor = bj8.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.m = scheduledThreadPoolExecutor.schedule(new ma(19, this), this.n.d, TimeUnit.SECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a4  */
    public final void D(zi8 zi8Var) {
        Bitmap bitmapCreateBitmap;
        boolean zD;
        this.n = zi8Var;
        this.h.setText(zi8Var.b);
        String str = zi8Var.a;
        HashMap map = ik8.a;
        boolean z = false;
        if (v57.a.contains(ik8.class)) {
            bitmapCreateBitmap = null;
        } else {
            try {
                EnumMap enumMap = new EnumMap(hsb.class);
                enumMap.put(hsb.c, 2);
                try {
                    uf3 uf3VarO = new lbc().o(str, e03.a, 200, 200, enumMap);
                    int i = uf3VarO.b;
                    int i2 = uf3VarO.a;
                    int[] iArr = new int[i * i2];
                    for (int i3 = 0; i3 < i; i3++) {
                        int i4 = i3 * i2;
                        for (int i5 = 0; i5 < i2; i5++) {
                            iArr[i4 + i5] = uf3VarO.a(i5, i3) ? -16777216 : -1;
                        }
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                    try {
                        bitmapCreateBitmap.setPixels(iArr, 0, i2, 0, 0, i2, i);
                    } catch (h0y unused) {
                    }
                } catch (h0y unused2) {
                    bitmapCreateBitmap = null;
                }
            } catch (Throwable th) {
                v57.a(ik8.class, th);
            }
        }
        this.i.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, new BitmapDrawable(getResources(), bitmapCreateBitmap), (Drawable) null, (Drawable) null);
        this.h.setVisibility(0);
        this.g.setVisibility(8);
        if (!this.p) {
            String str2 = zi8Var.b;
            if (v57.a.contains(ik8.class)) {
                zD = false;
            } else {
                try {
                    if (ik8.c()) {
                        zD = ik8.d(str2);
                    } else {
                        zD = false;
                    }
                } catch (Throwable th2) {
                    v57.a(ik8.class, th2);
                }
            }
            if (zD) {
                mx0 mx0Var = new mx0(getContext(), (String) null);
                HashSet hashSet = npc.a;
                if (phv.c()) {
                    mx0Var.D(null, "fb_smart_login_service");
                }
            }
        }
        if (zi8Var.e != 0 && (new Date().getTime() - zi8Var.e) - (zi8Var.d * 1000) < 0) {
            z = true;
        }
        if (z) {
            C();
        } else {
            B();
        }
    }

    public final void E(cjh cjhVar) {
        this.q = cjhVar;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(StringUtils.COMMA, cjhVar.b));
        String str = cjhVar.g;
        if (str != null) {
            bundle.putString("redirect_uri", str);
        }
        String str2 = cjhVar.i;
        if (str2 != null) {
            bundle.putString("target_user_id", str2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(npc.c());
        sb.append("|");
        p5v.m();
        String str3 = npc.e;
        if (str3 == null) {
            c.p("No Client Token found, please set the Client Token.");
            return;
        }
        sb.append(str3);
        bundle.putString("access_token", sb.toString());
        bundle.putString("device_info", ik8.b());
        new ede(null, "device/login", bundle, swe.b, new wi8(this, 0), 0).d();
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        vi8 vi8Var = new vi8(getActivity(), R.style.com_facebook_auth_dialog);
        vi8Var.setContentView(y(ik8.c() && !this.p));
        return vi8Var;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        zi8 zi8Var;
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.j = (bj8) ((hjh) ((FacebookActivity) getActivity()).a).h.g();
        if (bundle != null && (zi8Var = (zi8) bundle.getParcelable("request_state")) != null) {
            D(zi8Var);
        }
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDestroyView() {
        this.o = true;
        this.k.set(true);
        super.onDestroyView();
        if (this.l != null) {
            this.l.cancel(true);
        }
        if (this.m != null) {
            this.m.cancel(true);
        }
        this.g = null;
        this.h = null;
        this.i = null;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.o) {
            return;
        }
        z();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.n != null) {
            bundle.putParcelable("request_state", this.n);
        }
    }

    public final View y(boolean z) {
        View viewInflate = getActivity().getLayoutInflater().inflate(z ? R.layout.com_facebook_smart_device_dialog_fragment : R.layout.com_facebook_device_auth_dialog_fragment, (ViewGroup) null);
        this.g = viewInflate.findViewById(R.id.progress_bar);
        this.h = (TextView) viewInflate.findViewById(R.id.confirmation_code);
        ((Button) viewInflate.findViewById(R.id.cancel_button)).setOnClickListener(new df(3, this));
        TextView textView = (TextView) viewInflate.findViewById(R.id.com_facebook_device_auth_instructions);
        this.i = textView;
        textView.setText(Html.fromHtml(getString(R.string.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    public final void z() {
        if (this.k.compareAndSet(false, true)) {
            if (this.n != null) {
                ik8.a(this.n.b);
            }
            bj8 bj8Var = this.j;
            if (bj8Var != null) {
                bj8Var.i().f(djh.a(bj8Var.i().g, "User canceled log in."));
            }
            getDialog().dismiss();
        }
    }
}
