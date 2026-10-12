package com.facebook;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import defpackage.k8h;
import defpackage.zk3;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/facebook/CustomTabActivity;", "Landroid/app/Activity;", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
public final class CustomTabActivity extends Activity {
    public zk3 a;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            Intent intent2 = new Intent("CustomTabActivity.action_customTabRedirect");
            Intent intent3 = getIntent();
            intent3.getClass();
            intent2.putExtra("CustomTabMainActivity.extra_url", intent3.getDataString());
            k8h.a(this).c(intent2);
            zk3 zk3Var = new zk3(7, this);
            k8h.a(this).b(zk3Var, new IntentFilter("CustomTabActivity.action_destroy"));
            this.a = zk3Var;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction("CustomTabActivity.action_customTabRedirect");
        Intent intent2 = getIntent();
        intent2.getClass();
        intent.putExtra("CustomTabMainActivity.extra_url", intent2.getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        zk3 zk3Var = this.a;
        if (zk3Var != null) {
            k8h.a(this).d(zk3Var);
        }
        super.onDestroy();
    }
}
