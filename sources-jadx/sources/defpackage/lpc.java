package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class lpc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public /* synthetic */ lpc(Context context, String str, int i) {
        this.a = i;
        this.b = context;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Context context = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                if (!v57.a.contains(this)) {
                    try {
                        HashSet hashSet = npc.a;
                        context.getClass();
                        npc.a(context, str);
                    } catch (Throwable th) {
                        v57.a(this, th);
                        return;
                    }
                    break;
                }
                break;
            default:
                Set set = v57.a;
                if (!set.contains(this)) {
                    try {
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                        String strConcat = str.concat("pingForOnDevice");
                        if (sharedPreferences.getLong(strConcat, 0L) == 0) {
                            Boolean bool = s7p.b;
                            if (!set.contains(s7p.class)) {
                                try {
                                    s7p.c.A(str, brb.a, 1);
                                } catch (Throwable th2) {
                                    v57.a(s7p.class, th2);
                                }
                            }
                            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                            editorEdit.putLong(strConcat, System.currentTimeMillis());
                            editorEdit.apply();
                        }
                    } catch (Throwable th3) {
                        v57.a(this, th3);
                    }
                    break;
                }
                break;
        }
    }
}
