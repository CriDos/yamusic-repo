package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public enum ag {
    d(R.string.dialog_action_download, "DOWNLOAD", "DownloadAction.DOWNLOAD"),
    e(R.string.dialog_action_delete_from_phone_memory, ServiceCommand.TYPE_DEL, "DownloadAction.DELETE");

    public final int a;
    public final int b;
    public final String c;

    ag(int i, String str, String str2) {
        this.a = i;
        this.b = i;
        this.c = str2;
    }
}
