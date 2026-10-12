package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.yandex.music.shared.utils.file.SharedFileProvider;
import java.io.File;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class s9r {
    public final ej0 a;

    public s9r(ej0 ej0Var) {
        this.a = ej0Var;
    }

    public final Intent a(p9r p9rVar, Context context, String str) {
        ej0 ej0Var = this.a;
        dar darVar = (dar) ((vdt) ej0Var.e).getValue();
        String string = UUID.randomUUID().toString();
        string.getClass();
        darVar.getClass();
        String strA = dar.a(p9rVar, str, string);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", strA);
        String string2 = context.getString(ej0Var.a);
        string2.getClass();
        if (string2.length() <= 0) {
            string2 = null;
        }
        if (string2 != null) {
            intent.putExtra("android.intent.extra.TITLE", string2);
        }
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r0 == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (c(r11, r12, r10, r13, r14) == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013e, code lost:
    
        if (c(r10, r0, r12, r13, r14) == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(uar uarVar, p9r p9rVar, Context context, boolean z, pw6 pw6Var) {
        q9r q9rVar;
        String str;
        if (pw6Var instanceof q9r) {
            q9rVar = (q9r) pw6Var;
            int i = q9rVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9rVar.p = i - Integer.MIN_VALUE;
            } else {
                q9rVar = new q9r(this, pw6Var);
            }
        } else {
            q9rVar = new q9r(this, pw6Var);
        }
        q9r q9rVar2 = q9rVar;
        Object objA = q9rVar2.n;
        Object obj = f37.a;
        int i2 = q9rVar2.p;
        ej0 ej0Var = this.a;
        if (i2 == 0) {
            l45.R(objA);
            if (!z) {
                str = null;
                if (str == null && z) {
                    context.getClass();
                    myu.g(context, R.string.share_invite_error, 0);
                }
                if (Intrinsics.e(uarVar, oar.a)) {
                    context.getClass();
                    Object systemService = context.getSystemService("clipboard");
                    systemService.getClass();
                    dar darVar = (dar) ((vdt) ej0Var.e).getValue();
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    darVar.getClass();
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(null, dar.a(p9rVar, str, string)));
                    myu.g(context, R.string.link_copied_to_clipboard, 0);
                } else if (Intrinsics.e(uarVar, oar.b)) {
                    context.startActivity(Intent.createChooser(a(p9rVar, context, str), null));
                } else if (!(uarVar instanceof sar) || (uarVar instanceof rar)) {
                    Context context2 = context;
                    uar uarVar2 = uarVar;
                    p9r p9rVar2 = p9rVar;
                    String str2 = ((tar) uarVar2).a;
                    Intent intentA = a(p9rVar2, context2, str);
                    intentA.setPackage(str2);
                    context2.startActivity(intentA);
                } else if (uarVar instanceof qar) {
                    String str3 = ((qar) uarVar).a;
                    boolean z2 = z;
                    Intent intent = new Intent("com.instagram.share.ADD_TO_STORY");
                    intent.setType("image/*");
                    q9rVar2.j = null;
                    q9rVar2.k = null;
                    q9rVar2.l = null;
                    q9rVar2.m = z2;
                    q9rVar2.p = 2;
                } else {
                    Context context3 = context;
                    uar uarVar3 = uarVar;
                    p9r p9rVar3 = p9rVar;
                    boolean z3 = z;
                    if (!(uarVar3 instanceof par)) {
                        f9e.e();
                        return null;
                    }
                    String str4 = ((par) uarVar3).a;
                    Intent intent2 = new Intent("com.facebook.stories.ADD_TO_STORY");
                    intent2.setType("image/*");
                    intent2.putExtra("com.facebook.platform.extra.APPLICATION_ID", context3.getString(ej0Var.b));
                    q9rVar2.j = null;
                    q9rVar2.k = null;
                    q9rVar2.l = null;
                    q9rVar2.m = z3;
                    q9rVar2.p = 3;
                }
                return Unit.a;
            }
            jrc jrcVar = (jrc) ((vdt) ej0Var.d).getValue();
            q9rVar2.j = uarVar;
            q9rVar2.k = p9rVar;
            q9rVar2.l = context;
            q9rVar2.m = z;
            q9rVar2.p = 1;
            objA = jrcVar.a(q9rVar2);
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(objA);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = q9rVar2.m;
        context = q9rVar2.l;
        p9rVar = q9rVar2.k;
        uarVar = q9rVar2.j;
        l45.R(objA);
        str = (String) objA;
        if (str == null) {
            context.getClass();
            myu.g(context, R.string.share_invite_error, 0);
        }
        if (Intrinsics.e(uarVar, oar.a)) {
            context.getClass();
            Object systemService2 = context.getSystemService("clipboard");
            systemService2.getClass();
            dar darVar2 = (dar) ((vdt) ej0Var.e).getValue();
            String string2 = UUID.randomUUID().toString();
            string2.getClass();
            darVar2.getClass();
            ((ClipboardManager) systemService2).setPrimaryClip(ClipData.newPlainText(null, dar.a(p9rVar, str, string2)));
            myu.g(context, R.string.link_copied_to_clipboard, 0);
        } else if (Intrinsics.e(uarVar, oar.b)) {
            context.startActivity(Intent.createChooser(a(p9rVar, context, str), null));
        } else {
            if (uarVar instanceof sar) {
            }
            Context context4 = context;
            uar uarVar4 = uarVar;
            p9r p9rVar4 = p9rVar;
            String str5 = ((tar) uarVar4).a;
            Intent intentA2 = a(p9rVar4, context4, str);
            intentA2.setPackage(str5);
            context4.startActivity(intentA2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(p9r p9rVar, Context context, String str, Intent intent, pw6 pw6Var) {
        r9r r9rVar;
        if (pw6Var instanceof r9r) {
            r9rVar = (r9r) pw6Var;
            int i = r9rVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9rVar.o = i - Integer.MIN_VALUE;
            } else {
                r9rVar = new r9r(this, pw6Var);
            }
        } else {
            r9rVar = new r9r(this, pw6Var);
        }
        Object objA = r9rVar.m;
        f37 f37Var = f37.a;
        int i2 = r9rVar.o;
        if (i2 == 0) {
            l45.R(objA);
            ej0 ej0Var = this.a;
            if (!((on6) ((vdt) ej0Var.c).getValue()).g()) {
                context.getClass();
                myu.g(context, R.string.check_internet_connection, 0);
                return Unit.a;
            }
            int i3 = SharedFileProvider.g;
            context.getClass();
            File file = new File(context.getFilesDir(), "temporary");
            File file2 = (file.exists() || file.mkdirs()) ? file : null;
            File file3 = new File(file2, String.valueOf(p9rVar.a.hashCode()));
            if (file2 != null) {
                file2.mkdir();
            }
            file3.mkdir();
            car carVar = (car) ((vdt) ej0Var.f).getValue();
            r9rVar.j = context;
            r9rVar.k = str;
            r9rVar.l = intent;
            r9rVar.o = 1;
            objA = carVar.a(p9rVar, file3, r9rVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            intent = r9rVar.l;
            str = r9rVar.k;
            context = r9rVar.j;
            l45.R(objA);
        }
        nxs nxsVar = (nxs) objA;
        m8r m8rVar = nxsVar.a;
        m8r m8rVar2 = nxsVar.b;
        int i4 = SharedFileProvider.g;
        Uri uriG0 = xq4.g0(context, m8rVar.a);
        Uri uriG1 = xq4.g0(context, m8rVar2.a);
        intent.getClass();
        intent.addFlags(1);
        intent.setDataAndType(uriG0, "image/png");
        intent.putExtra("interactive_asset_uri", uriG1);
        context.grantUriPermission(str, uriG1, 1);
        context.startActivity(intent);
        return Unit.a;
    }
}
