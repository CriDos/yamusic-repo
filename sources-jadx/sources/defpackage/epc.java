package defpackage;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.i;
import androidx.fragment.app.t;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lepc;", "Landroidx/fragment/app/i;", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
public final class epc extends i {
    public Dialog g;

    @Override // androidx.fragment.app.o, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if ((this.g instanceof s3x) && isResumed()) {
            Dialog dialog = this.g;
            if (dialog != null) {
                ((s3x) dialog).c();
            } else {
                no5.g("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        t activity;
        String string;
        s3x rpcVar;
        super.onCreate(bundle);
        if (this.g == null && (activity = getActivity()) != null) {
            Intent intent = activity.getIntent();
            intent.getClass();
            Bundle bundleI = mvj.i(intent);
            if (bundleI != null ? bundleI.getBoolean("is_fallback", false) : false) {
                string = bundleI != null ? bundleI.getString("url") : null;
                if (dkv.F(string)) {
                    HashSet hashSet = npc.a;
                    activity.finish();
                    return;
                }
                String str = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{npc.c()}, 1));
                int i = rpc.o;
                if (string == null) {
                    no5.g("null cannot be cast to non-null type kotlin.String");
                    return;
                }
                int i2 = s3x.m;
                b5v.n(activity);
                p5v.m();
                int i3 = s3x.m;
                if (i3 == 0) {
                    p5v.m();
                    i3 = s3x.m;
                }
                rpcVar = new rpc(activity, i3);
                rpcVar.a = string;
                rpcVar.b = str;
                rpcVar.c = new fqb(this);
            } else {
                String string2 = bundleI != null ? bundleI.getString(Constants.KEY_ACTION) : null;
                Bundle bundle2 = bundleI != null ? bundleI.getBundle("params") : null;
                if (dkv.F(string2)) {
                    HashSet hashSet2 = npc.a;
                    activity.finish();
                    return;
                }
                if (string2 == null) {
                    no5.g("null cannot be cast to non-null type kotlin.String");
                    return;
                }
                Date date = hb.l;
                hb hbVarJ0 = ynf.j0();
                string = ynf.k0() ? null : npc.c();
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                qtb qtbVar = new qtb(this);
                if (hbVarJ0 != null) {
                    bundle2.putString(CommonUrlParts.APP_ID, hbVarJ0.h);
                    bundle2.putString("access_token", hbVarJ0.e);
                } else {
                    bundle2.putString(CommonUrlParts.APP_ID, string);
                }
                int i4 = s3x.m;
                b5v.n(activity);
                rpcVar = new s3x(activity, string2, bundle2, 1, qtbVar);
            }
            this.g = rpcVar;
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.g;
        if (dialog != null) {
            return dialog;
        }
        t activity = getActivity();
        if (activity != null) {
            Intent intent = activity.getIntent();
            intent.getClass();
            activity.setResult(-1, mvj.e(intent, null, null));
            activity.finish();
        }
        setShowsDialog(false);
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        Dialog dialog = this.g;
        if (dialog instanceof s3x) {
            if (dialog != null) {
                ((s3x) dialog).c();
            } else {
                no5.g("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
        }
    }
}
