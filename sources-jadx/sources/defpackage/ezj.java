package defpackage;

import android.content.Context;
import java.io.File;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ezj implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ fzj b;

    public /* synthetic */ ezj(fzj fzjVar, int i) {
        this.a = i;
        this.b = fzjVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        fzj fzjVar = this.b;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Context context = fzjVar.d;
                context.getClass();
                File file = new File(context.getDataDir(), "libsslMetrica");
                if (zBooleanValue) {
                    try {
                        sjp sjpVar = akp.b;
                        File parentFile = file.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        file.createNewFile();
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                } else {
                    file.delete();
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                Context context2 = fzjVar.d;
                context2.getClass();
                File file2 = new File(context2.getDataDir(), "libssl");
                if (zBooleanValue2) {
                    try {
                        sjp sjpVar3 = akp.b;
                        File parentFile2 = file2.getParentFile();
                        if (parentFile2 != null) {
                            parentFile2.mkdirs();
                        }
                        file2.createNewFile();
                    } catch (Throwable unused2) {
                        sjp sjpVar4 = akp.b;
                    }
                } else {
                    file2.delete();
                }
                break;
        }
        return Unit.a;
    }
}
