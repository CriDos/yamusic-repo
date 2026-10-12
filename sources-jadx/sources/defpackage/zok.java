package defpackage;

import com.connectsdk.service.airplay.PListParser;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 zok[], still in use, count: 1, list:
  (r0v1 zok[]) from 0x0067: CONSTRUCTOR (r0v1 zok[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:104) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class zok {
    /* JADX INFO: Fake field, exist only in values array */
    EF11("download_info", "tracks", "download-info"),
    /* JADX INFO: Fake field, exist only in values array */
    EF24("file_download_info", "file-download-info", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF38("strm_master_play_list", "music", "master.m3u8"),
    /* JADX INFO: Fake field, exist only in values array */
    EF52("strm_media_play_list", "music", "index-a1.m3u8"),
    /* JADX INFO: Fake field, exist only in values array */
    EF65("strm_key", PListParser.TAG_KEY, null),
    /* JADX INFO: Fake field, exist only in values array */
    EF78("get_file_info", "get-file-info", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF92("get_file_info", "resources", "file-info");

    public static final p6c d = new p6c(9);
    public static final /* synthetic */ g0c f = new g0c(new zok[]{new zok("download_info", "tracks", "download-info"), new zok("file_download_info", "file-download-info", null), new zok("strm_master_play_list", "music", "master.m3u8"), new zok("strm_media_play_list", "music", "index-a1.m3u8"), new zok("strm_key", PListParser.TAG_KEY, null), new zok("get_file_info", "get-file-info", null), new zok("get_file_info", "resources", "file-info")});
    public final String a;
    public final String b;
    public final String c;

    static {
    }

    public zok(String str, String str2, String str3) {
        super(str, i);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static zok valueOf(String str) {
        return (zok) Enum.valueOf(zok.class, str);
    }

    public static zok[] values() {
        return (zok[]) e.clone();
    }
}
