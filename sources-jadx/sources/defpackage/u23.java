package defpackage;

import android.database.DataSetObserver;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class u23 extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u23(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                prc prcVar = x23.G;
                ((x23) obj).i();
                break;
            case 1:
                u5t u5tVar = (u5t) obj;
                u5tVar.a = true;
                u5tVar.notifyDataSetChanged();
                break;
            case 2:
                e1h e1hVar = (e1h) obj;
                if (e1hVar.z.isShowing()) {
                    e1hVar.d();
                }
                break;
            case 3:
                ((TabLayout) obj).h();
                break;
            default:
                ((x5w) obj).f();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                prc prcVar = x23.G;
                ((x23) obj).i();
                break;
            case 1:
                u5t u5tVar = (u5t) obj;
                u5tVar.a = false;
                u5tVar.notifyDataSetInvalidated();
                break;
            case 2:
                ((e1h) obj).dismiss();
                break;
            case 3:
                ((TabLayout) obj).h();
                break;
            default:
                ((x5w) obj).f();
                break;
        }
    }
}
