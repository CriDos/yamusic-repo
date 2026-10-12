package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.t;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Locale;
import java.util.Objects;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class s3x extends Dialog {
    public static volatile int m;
    public String a;
    public String b;
    public o3x c;
    public r3x d;
    public ProgressDialog e;
    public ImageView f;
    public FrameLayout g;
    public final q3x h;
    public boolean i;
    public boolean j;
    public boolean k;
    public WindowManager.LayoutParams l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3x(t tVar, String str, Bundle bundle, int i, o3x o3xVar) {
        Uri uriD;
        super(tVar, m);
        p5v.m();
        this.b = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = dkv.C(tVar) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.b = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString("client_id", npc.c());
        bundle.putString("sdk", String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{"12.2.0"}, 1)));
        this.c = o3xVar;
        if (str.equals("share") && bundle.containsKey("media")) {
            this.h = new q3x(this, str, bundle);
            return;
        }
        if (yds.F(i) != 1) {
            Collection collection = wvq.a;
            uriD = dkv.d(String.format("m.%s", Arrays.copyOf(new Object[]{npc.p}, 1)), npc.e() + "/dialog/" + str, bundle);
        } else {
            Collection collection2 = wvq.a;
            uriD = dkv.d(String.format("m.%s", Arrays.copyOf(new Object[]{npc.o}, 1)), "oauth/authorize", bundle);
        }
        this.a = uriD.toString();
    }

    public static int a(int i, int i2, int i3, float f) {
        double d;
        int i4 = (int) (i / f);
        if (i4 <= i2) {
            d = 1.0d;
        } else {
            d = i4 >= i3 ? 0.5d : ((((double) (i3 - i4)) / ((double) (i3 - i2))) * 0.5d) + 0.5d;
        }
        return (int) (((double) i) * d);
    }

    public Bundle b(String str) {
        Uri uri = Uri.parse(str);
        uri.getClass();
        Bundle bundleQ = dkv.Q(uri.getQuery());
        bundleQ.putAll(dkv.Q(uri.getFragment()));
        return bundleQ;
    }

    public final void c() {
        Object systemService = getContext().getSystemService("window");
        if (systemService == null) {
            no5.g("null cannot be cast to non-null type android.view.WindowManager");
            return;
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        int i3 = i < i2 ? i : i2;
        if (i < i2) {
            i = i2;
        }
        int iMin = Math.min(a(i3, 480, 800, displayMetrics.density), displayMetrics.widthPixels);
        int iMin2 = Math.min(a(i, 800, 1280, displayMetrics.density), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(iMin, iMin2);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.c == null || this.i) {
            return;
        }
        d(new jpc());
    }

    public final void d(Exception exc) {
        if (this.c == null || this.i) {
            return;
        }
        this.i = true;
        gpc gpcVar = exc instanceof gpc ? (gpc) exc : new gpc(exc);
        o3x o3xVar = this.c;
        if (o3xVar != null) {
            o3xVar.i(null, gpcVar);
        }
        dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        ProgressDialog progressDialog;
        r3x r3xVar = this.d;
        if (r3xVar != null) {
            r3xVar.stopLoading();
        }
        if (!this.j && (progressDialog = this.e) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    public final void e(int i) {
        WebSettings settings;
        WebSettings settings2;
        WebSettings settings3;
        LinearLayout linearLayout = new LinearLayout(getContext());
        r3x r3xVar = new r3x(getContext());
        this.d = r3xVar;
        r3xVar.setVerticalScrollBarEnabled(false);
        r3x r3xVar2 = this.d;
        if (r3xVar2 != null) {
            r3xVar2.setHorizontalScrollBarEnabled(false);
        }
        r3x r3xVar3 = this.d;
        int i2 = 1;
        if (r3xVar3 != null) {
            r3xVar3.setWebViewClient(new hbo(i2, this));
        }
        r3x r3xVar4 = this.d;
        if (r3xVar4 != null && (settings3 = r3xVar4.getSettings()) != null) {
            settings3.setJavaScriptEnabled(true);
        }
        r3x r3xVar5 = this.d;
        if (r3xVar5 != null) {
            String str = this.a;
            if (str == null) {
                c.p("Required value was null.");
                return;
            }
            r3xVar5.loadUrl(str);
        }
        r3x r3xVar6 = this.d;
        if (r3xVar6 != null) {
            r3xVar6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        r3x r3xVar7 = this.d;
        if (r3xVar7 != null) {
            r3xVar7.setVisibility(4);
        }
        r3x r3xVar8 = this.d;
        if (r3xVar8 != null && (settings2 = r3xVar8.getSettings()) != null) {
            settings2.setSavePassword(false);
        }
        r3x r3xVar9 = this.d;
        if (r3xVar9 != null && (settings = r3xVar9.getSettings()) != null) {
            settings.setSaveFormData(false);
        }
        r3x r3xVar10 = this.d;
        if (r3xVar10 != null) {
            r3xVar10.setFocusable(true);
        }
        r3x r3xVar11 = this.d;
        if (r3xVar11 != null) {
            r3xVar11.setFocusableInTouchMode(true);
        }
        r3x r3xVar12 = this.d;
        if (r3xVar12 != null) {
            r3xVar12.setOnTouchListener(q0f.c);
        }
        linearLayout.setPadding(i, i, i, i);
        linearLayout.addView(this.d);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        this.j = false;
        Context context = getContext();
        context.getClass();
        if (dkv.K(context) && (layoutParams = this.l) != null && layoutParams.token == null) {
            Activity ownerActivity = getOwnerActivity();
            layoutParams.token = (ownerActivity == null || (window = ownerActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
            WindowManager.LayoutParams layoutParams2 = this.l;
            Objects.toString(layoutParams2 != null ? layoutParams2.token : null);
            HashSet hashSet = npc.a;
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.e = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.e;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R.string.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.e;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.e;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new wk8(this, 1));
        }
        requestWindowFeature(1);
        this.g = new FrameLayout(getContext());
        c();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        ImageView imageView = new ImageView(getContext());
        this.f = imageView;
        imageView.setOnClickListener(new df(12, this));
        Context context = getContext();
        context.getClass();
        Drawable drawable = context.getResources().getDrawable(2131231097);
        ImageView imageView2 = this.f;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
        if (this.a != null) {
            ImageView imageView4 = this.f;
            if (imageView4 == null) {
                c.p("Required value was null.");
                return;
            } else {
                Drawable drawable2 = imageView4.getDrawable();
                drawable2.getClass();
                e((drawable2.getIntrinsicWidth() / 2) + 1);
            }
        }
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.addView(this.f, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.g;
        if (frameLayout2 != null) {
            setContentView(frameLayout2);
        } else {
            c.p("Required value was null.");
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.j = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        keyEvent.getClass();
        if (i == 4) {
            r3x r3xVar = this.d;
            if (r3xVar != null && r3xVar.canGoBack()) {
                r3x r3xVar2 = this.d;
                if (r3xVar2 != null) {
                    r3xVar2.goBack();
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        q3x q3xVar = this.h;
        if (q3xVar != null) {
            if ((q3xVar != null ? q3xVar.getStatus() : null) == AsyncTask.Status.PENDING) {
                if (q3xVar != null) {
                    q3xVar.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.e;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        c();
    }

    @Override // android.app.Dialog
    public final void onStop() {
        q3x q3xVar = this.h;
        if (q3xVar != null) {
            q3xVar.cancel(true);
            ProgressDialog progressDialog = this.e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        layoutParams.getClass();
        if (layoutParams.token == null) {
            this.l = layoutParams;
        }
        super.onWindowAttributesChanged(layoutParams);
    }
}
