package defpackage;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public class ali extends yki {
    @Override // defpackage.yki
    public final jni b() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo = this.a.getCurrentControllerInfo();
        jni jniVar = new jni();
        String packageName = currentControllerInfo.getPackageName();
        if (packageName == null) {
            no5.g("package shouldn't be null");
            return null;
        }
        if (TextUtils.isEmpty(packageName)) {
            c.x("packageName should be nonempty");
            return null;
        }
        jniVar.a = new mni(currentControllerInfo.getPackageName(), currentControllerInfo.getPid(), currentControllerInfo.getUid());
        return jniVar;
    }

    @Override // defpackage.yki
    public final void d(jni jniVar) {
    }
}
