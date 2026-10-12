package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes6.dex */
public final class kfd extends ContextWrapper {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kfd(Context context, boolean z) {
        super(context);
        this.a = 0;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        switch (this.a) {
            case 1:
                return new kfd(super.getApplicationContext(), 1);
            default:
                return super.getApplicationContext();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        switch (this.a) {
            case 1:
                str.getClass();
                Object systemService = super.getSystemService(str);
                return (!"window".equals(str) || systemService == null) ? systemService : new wzp((WindowManager) systemService);
            default:
                return super.getSystemService(str);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "FragmentContextWrapper:[" + getBaseContext().toString() + "]";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kfd(Context context, int i) {
        super(context);
        this.a = i;
    }
}
