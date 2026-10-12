package defpackage;

import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.k2w;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lo2w;", "Lk2w;", "VB", "Landroidx/fragment/app/o;", "<init>", "()V", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class o2w<VB extends k2w> extends o {
    public k2w g;

    @Override // androidx.fragment.app.o
    public void onDestroyView() {
        super.onDestroyView();
        this.g = null;
    }

    public final k2w v() {
        k2w k2wVar = this.g;
        if (k2wVar != null) {
            return k2wVar;
        }
        no5.g("Binding is not initialized");
        return null;
    }
}
