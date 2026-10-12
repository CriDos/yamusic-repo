package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.facebook.CustomTabMainActivity;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class i2p extends o {
    public yjo g;

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        t activity;
        super.onActivityResult(i, i2, intent);
        yjo yjoVar = this.g;
        yjoVar.getClass();
        boolean zEquals = true;
        if (i != 1) {
            return;
        }
        if (intent != null) {
            int i3 = CustomTabMainActivity.c;
            String stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
            if (stringExtra != null) {
                if (stringExtra.startsWith(oe7.G("fb" + npc.c() + "://authorize"))) {
                    Bundle bundleQ = dkv.Q(Uri.parse(stringExtra).getQuery());
                    if (((String) yjoVar.c) != null) {
                        zEquals = ((String) yjoVar.c).equals(bundleQ.getString("state"));
                        yjoVar.c = null;
                    }
                    if (zEquals) {
                        intent.putExtras(bundleQ);
                    } else {
                        intent.putExtra("error_message", "The referral response was missing a valid challenge string.");
                        i2 = 0;
                    }
                }
            }
        }
        i2p i2pVar = (i2p) yjoVar.a;
        if (!i2pVar.isAdded() || (activity = i2pVar.getActivity()) == null) {
            return;
        }
        activity.setResult(i2, intent);
        activity.finish();
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        yjo yjoVar = new yjo();
        yjoVar.a = this;
        this.g = yjoVar;
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        t activity;
        super.onResume();
        yjo yjoVar = this.g;
        i2p i2pVar = (i2p) yjoVar.a;
        if (i2pVar.getActivity() != null && i2pVar.getActivity().checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
            if (((String) yjoVar.b) == null) {
                yjoVar.b = oe7.C();
            }
            if (((String) yjoVar.b) != null) {
                Bundle bundle = new Bundle();
                String string = new BigInteger(100, new Random()).toString(32);
                string.getClass();
                yjoVar.c = string;
                bundle.putString("redirect_uri", oe7.G("fb" + npc.c() + "://authorize"));
                bundle.putString(CommonUrlParts.APP_ID, npc.c());
                bundle.putString("state", (String) yjoVar.c);
                if (npc.k) {
                    ke7.b(ie7.A(bundle, "share_referral"));
                }
                Intent intent = new Intent(i2pVar.getActivity(), (Class<?>) CustomTabMainActivity.class);
                int i = CustomTabMainActivity.c;
                intent.putExtra("CustomTabMainActivity.extra_action", "share_referral");
                intent.putExtra("CustomTabMainActivity.extra_params", bundle);
                if (((String) yjoVar.b) == null) {
                    yjoVar.b = oe7.C();
                }
                intent.putExtra("CustomTabMainActivity.extra_chromePackage", (String) yjoVar.b);
                i2pVar.startActivityForResult(intent, 1);
                return;
            }
        }
        Intent intent2 = new Intent();
        intent2.putExtra("error_message", "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed");
        i2p i2pVar2 = (i2p) yjoVar.a;
        if (!i2pVar2.isAdded() || (activity = i2pVar2.getActivity()) == null) {
            return;
        }
        activity.setResult(0, intent2);
        activity.finish();
    }
}
