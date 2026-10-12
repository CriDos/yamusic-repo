package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.Executor;
import kotlin.coroutines.f;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes.dex */
public final class la1 implements o46, f, fac, kaj, af2, dzn, aos, por, s90 {
    public static final la1 b = new la1(1);
    public static final la1 c = new la1(2);
    public static final la1 d = new la1(3);
    public static final /* synthetic */ la1 e = new la1(4);
    public static final la1 f = new la1(5);
    public static final ahv g = new ahv();
    public final /* synthetic */ int a;

    public /* synthetic */ la1(int i) {
        this.a = i;
    }

    public static cb1 c(String str) {
        return new cb1("123", str, new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), null, null);
    }

    public static ArrayList d() {
        Collection collectionValues = kx5.d.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            kx5 kx5Var = (kx5) obj;
            kx5Var.getClass();
            if (kx5Var.c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Intent g(Context context, skl sklVar, String str, int i) {
        int i2 = TariffPaywallActivity.y;
        if ((i & 4) != 0) {
            str = null;
        }
        bqt bqtVar = bqt.DEFAULT;
        context.getClass();
        sklVar.getClass();
        Intent intent = new Intent(context, (Class<?>) TariffPaywallActivity.class);
        intent.putExtra("navigation_source_info", sklVar);
        intent.putExtra("promo_code", str);
        intent.putExtra("return_target", bqtVar.name());
        return intent;
    }

    public static kx5 j(String str, boolean z, boolean z2) {
        kx5 kx5Var = new kx5(str, z, z2);
        kx5.d.put(str, kx5Var);
        return kx5Var;
    }

    @Override // defpackage.s90
    public void a(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    @Override // defpackage.por
    public z5d b(z3t z3tVar) {
        return new wd2(5, nor.a);
    }

    @Override // defpackage.kaj
    public Object e(o6o o6oVar) {
        return o6oVar.a.invoke();
    }

    @Override // defpackage.fac
    public cac f(o oVar, Bundle bundle, lrp lrpVar) {
        yoj yojVar;
        pot potVarI;
        cac cacVar;
        if (bundle != null && (cacVar = (cac) bundle.getParcelable("global.key.evgen.meta")) != null) {
            return cacVar;
        }
        t tVarRequireActivity = oVar.requireActivity();
        tVarRequireActivity.getClass();
        Activity activityB0 = mv5.b0(tVarRequireActivity);
        Intent intent = activityB0 != null ? activityB0.getIntent() : null;
        if (intent == null || (yojVar = (yoj) intent.getParcelableExtra("global.key.evgen.meta")) == null || yojVar.a != lrp.Deeplink) {
            yojVar = null;
        }
        if (yojVar != null && (potVarI = jde.I(intent)) != null && potVarI.e()) {
            return new yoj(yojVar.a, yojVar.b);
        }
        if (lrpVar != null) {
            return new yoj(lrpVar);
        }
        if (yojVar != null) {
            return new yoj(yojVar.a, yojVar.b);
        }
        return null;
    }

    @Override // defpackage.dzn
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.dzn
    public void i(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // defpackage.fac
    public cac o(dac dacVar, Intent intent, Bundle bundle, lrp lrpVar) throws Throwable {
        pot potVarI;
        cac cacVar;
        if (bundle != null && (cacVar = (cac) bundle.getParcelable("global.key.evgen.meta")) != null) {
            return cacVar;
        }
        yoj yojVar = (yoj) intent.getParcelableExtra("global.key.evgen.meta");
        if (yojVar == null) {
            yojVar = null;
        } else if (yojVar.a == lrp.Deeplink && (potVarI = jde.I(intent)) != null && potVarI.e()) {
            return yojVar;
        }
        if (lrpVar != null) {
            return new yoj(lrpVar);
        }
        if ((yojVar != null && yojVar.a == lrp.Deeplink) || yojVar != null) {
            return yojVar;
        }
        Assertions.throwOrSkip$default(new FailedAssertionException(aui.n("No evgen meta provided in non root screen for ", dacVar.getClass())), null, 2, null);
        return new yoj(lrp.Unknown);
    }

    public String toString() {
        switch (this.a) {
            case 25:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    @Override // defpackage.aos
    public StackTraceElement[] y(StackTraceElement[] stackTraceElementArr) {
        int i;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i2];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num == null) {
                stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                i3++;
                i4 = 1;
                i = i2;
                break;
                break;
            }
            int iIntValue = num.intValue();
            int i5 = i2 - iIntValue;
            if (i2 + i5 <= stackTraceElementArr.length) {
                int i6 = 0;
                while (true) {
                    if (i6 >= i5) {
                        int iIntValue2 = i2 - num.intValue();
                        if (i4 < 10) {
                            System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr2, i3, iIntValue2);
                            i3 += iIntValue2;
                            i4++;
                        }
                        i = (iIntValue2 - 1) + i2;
                        break;
                    }
                    if (!stackTraceElementArr[iIntValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                        stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                        i3++;
                        i4 = 1;
                        i = i2;
                        break;
                        break;
                    }
                    i6++;
                }
            } else {
                stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                i3++;
                i4 = 1;
                i = i2;
                break;
            }
            map.put(stackTraceElement, Integer.valueOf(i2));
            i2 = i + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i3];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i3);
        return i3 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(x2v.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }
}
