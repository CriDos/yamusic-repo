package defpackage;

import android.app.Person;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.app.c1;
import androidx.core.app.x;
import androidx.core.graphics.drawable.IconCompat;
import com.connectsdk.service.airplay.PListParser;

/* JADX INFO: loaded from: classes3.dex */
public final class spr {
    public Context a;
    public String b;
    public Intent[] c;
    public String d;
    public IconCompat e;
    public c1[] f;
    public boolean g;
    public PersistableBundle h;

    public final ShortcutInfo a() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.a, this.b).setShortLabel(this.d).setIntents(this.c);
        IconCompat iconCompat = this.e;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.h(this.a));
        }
        if (!TextUtils.isEmpty(null)) {
            intents.setLongLabel(null);
        }
        if (!TextUtils.isEmpty(null)) {
            intents.setDisabledMessage(null);
        }
        intents.setRank(0);
        PersistableBundle persistableBundle = this.h;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            c1[] c1VarArr = this.f;
            if (c1VarArr != null && c1VarArr.length > 0) {
                int length = c1VarArr.length;
                Person[] personArr = new Person[length];
                for (int i = 0; i < length; i++) {
                    c1 c1Var = this.f[i];
                    c1Var.getClass();
                    personArr[i] = x.e(c1Var);
                }
                intents.setPersons(personArr);
            }
            intents.setLongLived(this.g);
        } else {
            if (this.h == null) {
                this.h = new PersistableBundle();
            }
            c1[] c1VarArr2 = this.f;
            if (c1VarArr2 != null && c1VarArr2.length > 0) {
                this.h.putInt("extraPersonCount", c1VarArr2.length);
                int i2 = 0;
                while (i2 < this.f.length) {
                    PersistableBundle persistableBundle2 = this.h;
                    StringBuilder sb = new StringBuilder("extraPerson_");
                    int i3 = i2 + 1;
                    sb.append(i3);
                    String string = sb.toString();
                    c1 c1Var2 = this.f[i2];
                    c1Var2.getClass();
                    PersistableBundle persistableBundle3 = new PersistableBundle();
                    CharSequence charSequence = c1Var2.a;
                    persistableBundle3.putString("name", charSequence != null ? charSequence.toString() : null);
                    persistableBundle3.putString("uri", null);
                    persistableBundle3.putString(PListParser.TAG_KEY, null);
                    persistableBundle3.putBoolean("isBot", false);
                    persistableBundle3.putBoolean("isImportant", false);
                    persistableBundle2.putPersistableBundle(string, persistableBundle3);
                    i2 = i3;
                }
            }
            this.h.putBoolean("extraLongLived", this.g);
            intents.setExtras(this.h);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            ocx.a0(intents);
        }
        return intents.build();
    }
}
