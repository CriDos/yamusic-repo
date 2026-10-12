package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.t;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class qyd implements ServiceConnection {
    public final Context a;
    public final j02 b;
    public e88 c;
    public boolean d;
    public Messenger e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final String j;

    public qyd(t tVar, cjh cjhVar) {
        String str = cjhVar.d;
        String str2 = cjhVar.o;
        tVar.getClass();
        str.getClass();
        Context applicationContext = tVar.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : tVar;
        this.f = SQLiteDatabase.OPEN_FULLMUTEX;
        this.g = 65537;
        this.h = str;
        this.i = 20121101;
        this.j = str2;
        this.b = new j02(15, this);
    }

    public final void a(Bundle bundle) {
        if (this.d) {
            this.d = false;
            e88 e88Var = this.c;
            if (e88Var != null) {
                ryd rydVar = (ryd) e88Var.b;
                cjh cjhVar = (cjh) e88Var.a;
                qyd qydVar = rydVar.c;
                if (qydVar != null) {
                    qydVar.c = null;
                }
                rydVar.c = null;
                ejh ejhVarI = rydVar.i();
                yh8 yh8Var = ejhVarI.e;
                if (yh8Var != null) {
                    ((View) yh8Var.a).setVisibility(8);
                }
                if (bundle != null) {
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
                    Set<String> set = cjhVar.b;
                    String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
                    if (set.contains("openid") && (string == null || string.isEmpty())) {
                        ejhVarI.k();
                        return;
                    }
                    if (stringArrayList != null && stringArrayList.containsAll(set)) {
                        String string2 = bundle.getString("com.facebook.platform.extra.USER_ID");
                        ejh ejhVarI2 = rydVar.i();
                        if (string2 != null && !string2.isEmpty()) {
                            rydVar.o(cjhVar, bundle);
                            return;
                        }
                        yh8 yh8Var2 = ejhVarI2.e;
                        if (yh8Var2 != null) {
                            ((View) yh8Var2.a).setVisibility(0);
                        }
                        dkv.s(new uw6(rydVar, bundle, cjhVar, ejhVarI2), bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN"));
                        return;
                    }
                    HashSet hashSet = new HashSet();
                    for (String str : set) {
                        if (!stringArrayList.contains(str)) {
                            hashSet.add(str);
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        rydVar.a("new_permissions", TextUtils.join(StringUtils.COMMA, hashSet));
                    }
                    cjhVar.b = hashSet;
                }
                ejhVarI.k();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        this.e = new Messenger(iBinder);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.h);
        String str = this.j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        Message messageObtain = Message.obtain((Handler) null, this.f);
        messageObtain.arg1 = this.i;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.b);
        try {
            Messenger messenger = this.e;
            if (messenger != null) {
                messenger.send(messageObtain);
            }
        } catch (RemoteException unused) {
            a(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.e = null;
        try {
            this.a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
