package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Trace;
import com.google.firebase.FirebaseCommonRegistrar;
import com.yandex.passport.internal.features.a;
import com.yandex.passport.internal.flags.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q46 implements o46, vc8, suo {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q46(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.vc8
    public void a(w6o w6oVar) {
        vc8 vc8Var = (vc8) this.b;
        vc8 vc8Var2 = (vc8) this.c;
        vc8Var.a(w6oVar);
        vc8Var2.a(w6oVar);
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        a aVar = (a) this.b;
        g gVar = (g) this.c;
        obj.getClass();
        wzfVar.getClass();
        return Boolean.valueOf(aVar.b() && ((Boolean) aVar.a.b(gVar)).booleanValue());
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        int i = this.a;
        Object obj = this.c;
        String str = (String) this.b;
        switch (i) {
            case 0:
                v36 v36Var = (v36) obj;
                try {
                    Trace.beginSection(str);
                    return v36Var.f.z(dv0Var);
                } finally {
                    Trace.endSection();
                }
            default:
                Context context = (Context) dv0Var.a(Context.class);
                int i2 = ((no5) obj).a;
                String strValueOf = "";
                switch (i2) {
                    case 18:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case 19:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 20:
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new fn2(str, strValueOf);
        }
    }
}
