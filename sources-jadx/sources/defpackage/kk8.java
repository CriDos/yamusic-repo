package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.a;
import androidx.fragment.app.i;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class kk8 extends i {
    public static ScheduledThreadPoolExecutor m;
    public ProgressBar g;
    public TextView h;
    public Dialog i;
    public volatile jk8 j;
    public volatile ScheduledFuture k;
    public l8r l;

    /* JADX WARN: Code duplicated, block: B:4:0x0067  */
    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        this.i = new Dialog(getActivity(), R.style.com_facebook_auth_dialog);
        String strB = null;
        View viewInflate = getActivity().getLayoutInflater().inflate(R.layout.com_facebook_device_auth_dialog_fragment, (ViewGroup) null);
        this.g = (ProgressBar) viewInflate.findViewById(R.id.progress_bar);
        this.h = (TextView) viewInflate.findViewById(R.id.confirmation_code);
        ((Button) viewInflate.findViewById(R.id.cancel_button)).setOnClickListener(new df(4, this));
        ((TextView) viewInflate.findViewById(R.id.com_facebook_device_auth_instructions)).setText(Html.fromHtml(getString(R.string.com_facebook_device_auth_instructions)));
        this.i.setContentView(viewInflate);
        l8r l8rVar = this.l;
        if (l8rVar != null) {
            if (l8rVar instanceof far) {
                far farVar = (far) l8rVar;
                bundle2 = new Bundle();
                n8r n8rVar = farVar.f;
                if (n8rVar != null) {
                    dkv.U("hashtag", n8rVar.a, bundle2);
                }
                Uri uri = farVar.a;
                if (uri != null) {
                    dkv.U("href", uri.toString(), bundle2);
                }
                dkv.U("quote", farVar.j, bundle2);
            } else if (l8rVar instanceof jar) {
                jar jarVar = (jar) l8rVar;
                bundle2 = new Bundle();
                n8r n8rVar2 = jarVar.f;
                if (n8rVar2 != null) {
                    dkv.U("hashtag", n8rVar2.a, bundle2);
                }
                dkv.U("action_type", jarVar.g.a.getString("og:type"), bundle2);
                try {
                    JSONObject jSONObjectX = b9r.X(b9r.c0(jarVar), false);
                    if (jSONObjectX != null) {
                        dkv.U("action_properties", jSONObjectX.toString(), bundle2);
                    }
                } catch (JSONException e) {
                    throw new gpc("Unable to serialize the ShareOpenGraphContent to JSON", e);
                }
            } else {
                bundle3 = null;
            }
            bundle3 = bundle2;
        } else {
            bundle3 = null;
        }
        if (bundle3 == null || bundle3.size() == 0) {
            x(new kpc(0, "", "Failed to get share content"));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(npc.c());
        sb.append("|");
        p5v.m();
        String str = npc.e;
        if (str == null) {
            c.p("No Client Token found, please set the Client Token.");
            return null;
        }
        sb.append(str);
        bundle3.putString("access_token", sb.toString());
        HashMap map = ik8.a;
        if (!v57.a.contains(ik8.class)) {
            try {
                strB = ik8.b();
            } catch (Throwable th) {
                v57.a(ik8.class, th);
            }
        }
        bundle3.putString("device_info", strB);
        new ede(null, "device/share", bundle3, swe.b, new ob(1, this), 0).d();
        return this.i;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        jk8 jk8Var;
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        if (bundle != null && (jk8Var = (jk8) bundle.getParcelable("request_state")) != null) {
            y(jk8Var);
        }
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.k != null) {
            this.k.cancel(true);
        }
        w(new Intent());
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.j != null) {
            bundle.putParcelable("request_state", this.j);
        }
    }

    public final void w(Intent intent) {
        if (this.j != null) {
            ik8.a(this.j.a);
        }
        kpc kpcVar = (kpc) intent.getParcelableExtra("error");
        if (kpcVar != null) {
            Toast.makeText(getContext(), kpcVar.d(), 0).show();
        }
        if (isAdded()) {
            t activity = getActivity();
            activity.setResult(-1, intent);
            activity.finish();
        }
    }

    public final void x(kpc kpcVar) {
        if (isAdded()) {
            y fragmentManager = getFragmentManager();
            fragmentManager.getClass();
            a aVar = new a(fragmentManager);
            aVar.n(this);
            aVar.j();
        }
        Intent intent = new Intent();
        intent.putExtra("error", kpcVar);
        w(intent);
    }

    public final void y(jk8 jk8Var) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        this.j = jk8Var;
        this.h.setText(jk8Var.a);
        this.h.setVisibility(0);
        this.g.setVisibility(8);
        synchronized (kk8.class) {
            try {
                if (m == null) {
                    m = new ScheduledThreadPoolExecutor(1);
                }
                scheduledThreadPoolExecutor = m;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.k = scheduledThreadPoolExecutor.schedule(new ma(20, this), jk8Var.b, TimeUnit.SECONDS);
    }
}
