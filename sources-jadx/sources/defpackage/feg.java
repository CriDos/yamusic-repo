package defpackage;

import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommandOld;

/* JADX INFO: loaded from: classes6.dex */
public final class feg implements l7m {
    public final vdt a = okg.b(new c7g(19));
    public final vdt b = okg.b(new c7g(20));
    public final vdt c = okg.b(new c7g(21));
    public final vdt d = okg.b(new c7g(22));
    public final vdt e = okg.b(new c7g(23));

    @Override // defpackage.l7m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueLaunch.Substituting substituting, w78 w78Var, e3p e3pVar) {
        return b((LaunchGlagolCommandOld) substituting, e3pVar);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x020d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0219 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:107:0x021f A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0223 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:111:0x022b A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0231 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:115:0x023b A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0243 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0249 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0254 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0044, blocks: (B:15:0x003f, B:103:0x020f, B:105:0x0219, B:107:0x021f, B:109:0x0223, B:111:0x022b, B:113:0x0231, B:115:0x023b, B:117:0x0243, B:119:0x0249, B:121:0x0254, B:122:0x0259), top: B:133:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0269  */
    /* JADX WARN: Code duplicated, block: B:130:0x0270  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x009d A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a9 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c5 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0101 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0105 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TRY_LEAVE, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0116  */
    /* JADX WARN: Code duplicated, block: B:70:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TRY_LEAVE, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c2 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TRY_ENTER, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01d3 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01d9 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e8 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ed A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, TryCatch #3 {PlaybackQueueStartValidator$InvalidQueueException -> 0x006c, blocks: (B:73:0x0126, B:75:0x017e, B:81:0x01c2, B:83:0x01c6, B:85:0x01ca, B:88:0x01cf, B:90:0x01d3, B:92:0x01d9, B:94:0x01e8, B:97:0x01ed, B:98:0x01f2, B:99:0x01f3, B:32:0x0068, B:42:0x0084, B:44:0x0097, B:46:0x009d, B:48:0x00a9, B:50:0x00b5, B:52:0x00bb, B:54:0x00c5, B:56:0x00e6, B:58:0x00ea, B:62:0x00f8, B:63:0x0101, B:65:0x0105, B:39:0x0078), top: B:138:0x0031 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [int] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final Object b(LaunchGlagolCommandOld launchGlagolCommandOld, pw6 pw6Var) {
        eeg eegVar;
        Function1 function1A;
        Throwable cause;
        LaunchGlagolCommandOld launchGlagolCommandOld2;
        sjo sjoVar;
        eyu eyuVarV;
        ebz ebzVar;
        LaunchGlagolCommandOld launchGlagolCommandOld3;
        sjo sjoVar2;
        String strB;
        String strB2;
        Function1 function1A2;
        Function1 function1A3;
        rcr rcrVar;
        q3e q3eVar;
        LaunchGlagolCommandOld launchGlagolCommandOld4;
        rcr rcrVar2;
        Function1 function1A4;
        LaunchGlagolCommandOld launchGlagolCommandOld5;
        y4e y4eVar;
        Function1 function1A5;
        Function1 function1A6;
        Function0 function0B;
        i7m i7mVar = i7m.a;
        j7m j7mVar = j7m.a;
        if (pw6Var instanceof eeg) {
            eegVar = (eeg) pw6Var;
            int i = eegVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                eegVar.o = i - Integer.MIN_VALUE;
            } else {
                eegVar = new eeg(this, pw6Var);
            }
        } else {
            eegVar = new eeg(this, pw6Var);
        }
        Object objInvoke = eegVar.m;
        f37 f37Var = f37.a;
        LaunchGlagolCommandOld launchGlagolCommandOld6 = eegVar.o;
        try {
            if (launchGlagolCommandOld6 == 0) {
                l45.R(objInvoke);
                try {
                    Function1 function1D = launchGlagolCommandOld.getQueueDescriptor();
                    launchGlagolCommandOld2 = launchGlagolCommandOld;
                    eegVar.j = launchGlagolCommandOld2;
                    eegVar.o = 1;
                    objInvoke = function1D.invoke(eegVar);
                    if (objInvoke != f37Var) {
                        sjoVar = (sjo) objInvoke;
                        sjoVar.getClass();
                        if (((Boolean) sjoVar.a(o65.j)).booleanValue()) {
                            function1A3 = launchGlagolCommandOld2.getOnError();
                            if (function1A3 != null) {
                                int i2 = GlagolRemoteQueueStartException.c;
                                function1A3.invoke(jrb.j(null, null, "glagol cannot be launched as secondary queue", 2));
                                return j7mVar;
                            }
                        } else if (((f0e) this.c.getValue()).m != null) {
                            function1A2 = launchGlagolCommandOld2.getOnError();
                            if (function1A2 != null) {
                                int i3 = GlagolRemoteQueueStartException.c;
                                function1A2.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                return j7mVar;
                            }
                        } else {
                            nk8 nk8Var = nk8.b;
                            eyuVarV = p85.V(yjc.class);
                            ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            if (((i8p) ((yjc) ebzVar.k(eyuVarV)).b(i8p.class)).b()) {
                                if (sjoVar instanceof evs) {
                                    strB = sjoVar.c().b();
                                } else {
                                    strB = sjoVar.c().b();
                                }
                                strB2 = strB;
                                rcrVar = (rcr) sjoVar.a(new lbc());
                                rjo rjoVarM = tne.m(sjoVar);
                                w5m w5mVar = (w5m) this.d.getValue();
                                u88 u88Var = (u88) this.e.getValue();
                                rcrVar.getClass();
                                w5mVar.getClass();
                                u88Var.getClass();
                                q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVarM, true, strB2, false, null, null, w5mVar, u88Var));
                                sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                                if (Intrinsics.e(q3eVar, m3e.a)) {
                                    qko qkoVar = new qko(launchGlagolCommandOld2.getPlayWhenReady(), false, launchGlagolCommandOld2.getQueueStartValidator(), launchGlagolCommandOld2.getOnSuccess(), launchGlagolCommandOld2.getOnError());
                                    zko zkoVar = (zko) this.a.getValue();
                                    zkoVar.getClass();
                                    Function2 function2 = (Function2) sjoVar.a(zkoVar.b);
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = null;
                                    eegVar.o = 3;
                                    objInvoke = function2.invoke(qkoVar, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld5 = launchGlagolCommandOld2;
                                        return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                                    }
                                } else {
                                    if (!(q3eVar instanceof o3e)) {
                                        if (!(q3eVar instanceof l3e)) {
                                            if (q3eVar instanceof n3e) {
                                                return i7mVar;
                                            }
                                            throw new p7k();
                                        }
                                        function1A4 = launchGlagolCommandOld2.getOnError();
                                        if (function1A4 != null) {
                                            int i4 = GlagolRemoteQueueStartException.c;
                                            function1A4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                                            return j7mVar;
                                        }
                                    }
                                    d5e d5eVar = (d5e) this.b.getValue();
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = rcrVar;
                                    eegVar.o = 4;
                                    objInvoke = ((f5e) d5eVar).a(q3eVar, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld4 = launchGlagolCommandOld2;
                                        rcrVar2 = rcrVar;
                                        y4eVar = (y4e) objInvoke;
                                        if (Intrinsics.e(y4eVar, x4e.a)) {
                                            function0B = launchGlagolCommandOld4.getOnSuccess();
                                            if (function0B != null) {
                                                function0B.invoke();
                                            }
                                            return i7mVar;
                                        }
                                        if (Intrinsics.e(y4eVar, w4e.a)) {
                                            function1A6 = launchGlagolCommandOld4.getOnError();
                                            if (function1A6 != null) {
                                                int i5 = GlagolRemoteQueueStartException.c;
                                                function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                                return j7mVar;
                                            }
                                        } else {
                                            if (Intrinsics.e(y4eVar, v4e.a)) {
                                                throw new p7k();
                                            }
                                            function1A5 = launchGlagolCommandOld4.getOnError();
                                            if (function1A5 != null) {
                                                int i6 = GlagolRemoteQueueStartException.c;
                                                function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                                return j7mVar;
                                            }
                                        }
                                    }
                                }
                            } else if (sjoVar instanceof evs) {
                                eegVar.j = launchGlagolCommandOld2;
                                eegVar.k = sjoVar;
                                eegVar.o = 2;
                                if (tne.g((evs) sjoVar, eegVar) != f37Var) {
                                    launchGlagolCommandOld3 = launchGlagolCommandOld2;
                                    sjoVar2 = sjoVar;
                                    sjoVar = sjoVar2;
                                    strB2 = sjoVar.c().b();
                                    launchGlagolCommandOld2 = launchGlagolCommandOld3;
                                    rcrVar = (rcr) sjoVar.a(new lbc());
                                    rjo rjoVarM2 = tne.m(sjoVar);
                                    w5m w5mVar2 = (w5m) this.d.getValue();
                                    u88 u88Var2 = (u88) this.e.getValue();
                                    rcrVar.getClass();
                                    w5mVar2.getClass();
                                    u88Var2.getClass();
                                    q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVarM2, true, strB2, false, null, null, w5mVar2, u88Var2));
                                    sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                                    if (Intrinsics.e(q3eVar, m3e.a)) {
                                        qko qkoVar2 = new qko(launchGlagolCommandOld2.getPlayWhenReady(), false, launchGlagolCommandOld2.getQueueStartValidator(), launchGlagolCommandOld2.getOnSuccess(), launchGlagolCommandOld2.getOnError());
                                        zko zkoVar2 = (zko) this.a.getValue();
                                        zkoVar2.getClass();
                                        Function2 function3 = (Function2) sjoVar.a(zkoVar2.b);
                                        eegVar.j = launchGlagolCommandOld2;
                                        eegVar.k = null;
                                        eegVar.l = null;
                                        eegVar.o = 3;
                                        objInvoke = function3.invoke(qkoVar2, eegVar);
                                        if (objInvoke != f37Var) {
                                            launchGlagolCommandOld5 = launchGlagolCommandOld2;
                                            return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                                        }
                                    } else {
                                        if (!(q3eVar instanceof o3e)) {
                                            if (!(q3eVar instanceof l3e)) {
                                                if (q3eVar instanceof n3e) {
                                                    return i7mVar;
                                                }
                                                throw new p7k();
                                            }
                                            function1A4 = launchGlagolCommandOld2.getOnError();
                                            if (function1A4 != null) {
                                                int i7 = GlagolRemoteQueueStartException.c;
                                                function1A4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                                                return j7mVar;
                                            }
                                        }
                                        d5e d5eVar2 = (d5e) this.b.getValue();
                                        eegVar.j = launchGlagolCommandOld2;
                                        eegVar.k = null;
                                        eegVar.l = rcrVar;
                                        eegVar.o = 4;
                                        objInvoke = ((f5e) d5eVar2).a(q3eVar, eegVar);
                                        if (objInvoke != f37Var) {
                                            launchGlagolCommandOld4 = launchGlagolCommandOld2;
                                            rcrVar2 = rcrVar;
                                            y4eVar = (y4e) objInvoke;
                                            if (Intrinsics.e(y4eVar, x4e.a)) {
                                                function0B = launchGlagolCommandOld4.getOnSuccess();
                                                if (function0B != null) {
                                                    function0B.invoke();
                                                }
                                                return i7mVar;
                                            }
                                            if (Intrinsics.e(y4eVar, w4e.a)) {
                                                function1A6 = launchGlagolCommandOld4.getOnError();
                                                if (function1A6 != null) {
                                                    int i8 = GlagolRemoteQueueStartException.c;
                                                    function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                                    return j7mVar;
                                                }
                                            } else {
                                                if (Intrinsics.e(y4eVar, v4e.a)) {
                                                    throw new p7k();
                                                }
                                                function1A5 = launchGlagolCommandOld4.getOnError();
                                                if (function1A5 != null) {
                                                    int i9 = GlagolRemoteQueueStartException.c;
                                                    function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                                    return j7mVar;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                launchGlagolCommandOld3 = launchGlagolCommandOld2;
                                strB2 = sjoVar.c().b();
                                launchGlagolCommandOld2 = launchGlagolCommandOld3;
                                rcrVar = (rcr) sjoVar.a(new lbc());
                                rjo rjoVarM3 = tne.m(sjoVar);
                                w5m w5mVar3 = (w5m) this.d.getValue();
                                u88 u88Var3 = (u88) this.e.getValue();
                                rcrVar.getClass();
                                w5mVar3.getClass();
                                u88Var3.getClass();
                                q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVarM3, true, strB2, false, null, null, w5mVar3, u88Var3));
                                sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                                if (Intrinsics.e(q3eVar, m3e.a)) {
                                    qko qkoVar3 = new qko(launchGlagolCommandOld2.getPlayWhenReady(), false, launchGlagolCommandOld2.getQueueStartValidator(), launchGlagolCommandOld2.getOnSuccess(), launchGlagolCommandOld2.getOnError());
                                    zko zkoVar3 = (zko) this.a.getValue();
                                    zkoVar3.getClass();
                                    Function2 function4 = (Function2) sjoVar.a(zkoVar3.b);
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = null;
                                    eegVar.o = 3;
                                    objInvoke = function4.invoke(qkoVar3, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld5 = launchGlagolCommandOld2;
                                        return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                                    }
                                } else {
                                    if (!(q3eVar instanceof o3e)) {
                                        if (!(q3eVar instanceof l3e)) {
                                            if (q3eVar instanceof n3e) {
                                                return i7mVar;
                                            }
                                            throw new p7k();
                                        }
                                        function1A4 = launchGlagolCommandOld2.getOnError();
                                        if (function1A4 != null) {
                                            int i10 = GlagolRemoteQueueStartException.c;
                                            function1A4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                                            return j7mVar;
                                        }
                                    }
                                    d5e d5eVar3 = (d5e) this.b.getValue();
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = rcrVar;
                                    eegVar.o = 4;
                                    objInvoke = ((f5e) d5eVar3).a(q3eVar, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld4 = launchGlagolCommandOld2;
                                        rcrVar2 = rcrVar;
                                        y4eVar = (y4e) objInvoke;
                                        if (Intrinsics.e(y4eVar, x4e.a)) {
                                            function0B = launchGlagolCommandOld4.getOnSuccess();
                                            if (function0B != null) {
                                                function0B.invoke();
                                            }
                                            return i7mVar;
                                        }
                                        if (Intrinsics.e(y4eVar, w4e.a)) {
                                            function1A6 = launchGlagolCommandOld4.getOnError();
                                            if (function1A6 != null) {
                                                int i11 = GlagolRemoteQueueStartException.c;
                                                function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                                return j7mVar;
                                            }
                                        } else {
                                            if (Intrinsics.e(y4eVar, v4e.a)) {
                                                throw new p7k();
                                            }
                                            function1A5 = launchGlagolCommandOld4.getOnError();
                                            if (function1A5 != null) {
                                                int i12 = GlagolRemoteQueueStartException.c;
                                                function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                                return j7mVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return j7mVar;
                    }
                    return f37Var;
                } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
                    e = e;
                    launchGlagolCommandOld6 = launchGlagolCommandOld;
                    sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                    function1A = launchGlagolCommandOld6.getOnError();
                    if (function1A != null) {
                        cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        function1A.invoke(e);
                    }
                }
            } else {
                if (launchGlagolCommandOld6 == 1) {
                    launchGlagolCommandOld2 = eegVar.j;
                    l45.R(objInvoke);
                    sjoVar = (sjo) objInvoke;
                    sjoVar.getClass();
                    if (((Boolean) sjoVar.a(o65.j)).booleanValue()) {
                        function1A3 = launchGlagolCommandOld2.getOnError();
                        if (function1A3 != null) {
                            int i13 = GlagolRemoteQueueStartException.c;
                            function1A3.invoke(jrb.j(null, null, "glagol cannot be launched as secondary queue", 2));
                            return j7mVar;
                        }
                    } else {
                        if (((f0e) this.c.getValue()).m != null) {
                            nk8 nk8Var2 = nk8.b;
                            eyuVarV = p85.V(yjc.class);
                            ebzVar = nk8Var2.a;
                            ebzVar.getClass();
                            if (((i8p) ((yjc) ebzVar.k(eyuVarV)).b(i8p.class)).b()) {
                                if ((sjoVar instanceof evs) || !(((evs) sjoVar).k instanceof qku)) {
                                    strB = sjoVar.c().b();
                                } else {
                                    strB = "pult";
                                }
                                strB2 = strB;
                                rcrVar = (rcr) sjoVar.a(new lbc());
                                rjo rjoVarM4 = tne.m(sjoVar);
                                w5m w5mVar4 = (w5m) this.d.getValue();
                                u88 u88Var4 = (u88) this.e.getValue();
                                rcrVar.getClass();
                                w5mVar4.getClass();
                                u88Var4.getClass();
                                q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVarM4, true, strB2, false, null, null, w5mVar4, u88Var4));
                                sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                                if (Intrinsics.e(q3eVar, m3e.a)) {
                                    qko qkoVar4 = new qko(launchGlagolCommandOld2.getPlayWhenReady(), false, launchGlagolCommandOld2.getQueueStartValidator(), launchGlagolCommandOld2.getOnSuccess(), launchGlagolCommandOld2.getOnError());
                                    zko zkoVar4 = (zko) this.a.getValue();
                                    zkoVar4.getClass();
                                    Function2 function5 = (Function2) sjoVar.a(zkoVar4.b);
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = null;
                                    eegVar.o = 3;
                                    objInvoke = function5.invoke(qkoVar4, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld5 = launchGlagolCommandOld2;
                                        return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                                    }
                                } else {
                                    if (!(q3eVar instanceof o3e)) {
                                        if (!(q3eVar instanceof l3e)) {
                                            if (q3eVar instanceof n3e) {
                                                return i7mVar;
                                            }
                                            throw new p7k();
                                        }
                                        function1A4 = launchGlagolCommandOld2.getOnError();
                                        if (function1A4 != null) {
                                            int i14 = GlagolRemoteQueueStartException.c;
                                            function1A4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                                            return j7mVar;
                                        }
                                    }
                                    d5e d5eVar4 = (d5e) this.b.getValue();
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = rcrVar;
                                    eegVar.o = 4;
                                    objInvoke = ((f5e) d5eVar4).a(q3eVar, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld4 = launchGlagolCommandOld2;
                                        rcrVar2 = rcrVar;
                                        y4eVar = (y4e) objInvoke;
                                        if (Intrinsics.e(y4eVar, x4e.a)) {
                                            function0B = launchGlagolCommandOld4.getOnSuccess();
                                            if (function0B != null) {
                                                function0B.invoke();
                                            }
                                            return i7mVar;
                                        }
                                        if (Intrinsics.e(y4eVar, w4e.a)) {
                                            function1A6 = launchGlagolCommandOld4.getOnError();
                                            if (function1A6 != null) {
                                                int i15 = GlagolRemoteQueueStartException.c;
                                                function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                                return j7mVar;
                                            }
                                        } else {
                                            if (Intrinsics.e(y4eVar, v4e.a)) {
                                                throw new p7k();
                                            }
                                            function1A5 = launchGlagolCommandOld4.getOnError();
                                            if (function1A5 != null) {
                                                int i16 = GlagolRemoteQueueStartException.c;
                                                function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                                return j7mVar;
                                            }
                                        }
                                    }
                                }
                            } else if (sjoVar instanceof evs) {
                                eegVar.j = launchGlagolCommandOld2;
                                eegVar.k = sjoVar;
                                eegVar.o = 2;
                                if (tne.g((evs) sjoVar, eegVar) != f37Var) {
                                    launchGlagolCommandOld3 = launchGlagolCommandOld2;
                                    sjoVar2 = sjoVar;
                                    sjoVar = sjoVar2;
                                    strB2 = sjoVar.c().b();
                                    launchGlagolCommandOld2 = launchGlagolCommandOld3;
                                    rcrVar = (rcr) sjoVar.a(new lbc());
                                    rjo rjoVarM5 = tne.m(sjoVar);
                                    w5m w5mVar5 = (w5m) this.d.getValue();
                                    u88 u88Var5 = (u88) this.e.getValue();
                                    rcrVar.getClass();
                                    w5mVar5.getClass();
                                    u88Var5.getClass();
                                    q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVarM5, true, strB2, false, null, null, w5mVar5, u88Var5));
                                    sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                                    if (Intrinsics.e(q3eVar, m3e.a)) {
                                        qko qkoVar5 = new qko(launchGlagolCommandOld2.getPlayWhenReady(), false, launchGlagolCommandOld2.getQueueStartValidator(), launchGlagolCommandOld2.getOnSuccess(), launchGlagolCommandOld2.getOnError());
                                        zko zkoVar5 = (zko) this.a.getValue();
                                        zkoVar5.getClass();
                                        Function2 function6 = (Function2) sjoVar.a(zkoVar5.b);
                                        eegVar.j = launchGlagolCommandOld2;
                                        eegVar.k = null;
                                        eegVar.l = null;
                                        eegVar.o = 3;
                                        objInvoke = function6.invoke(qkoVar5, eegVar);
                                        if (objInvoke != f37Var) {
                                            launchGlagolCommandOld5 = launchGlagolCommandOld2;
                                            return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                                        }
                                    } else {
                                        if (!(q3eVar instanceof o3e)) {
                                            if (!(q3eVar instanceof l3e)) {
                                                if (q3eVar instanceof n3e) {
                                                    return i7mVar;
                                                }
                                                throw new p7k();
                                            }
                                            function1A4 = launchGlagolCommandOld2.getOnError();
                                            if (function1A4 != null) {
                                                int i17 = GlagolRemoteQueueStartException.c;
                                                function1A4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                                                return j7mVar;
                                            }
                                        }
                                        d5e d5eVar5 = (d5e) this.b.getValue();
                                        eegVar.j = launchGlagolCommandOld2;
                                        eegVar.k = null;
                                        eegVar.l = rcrVar;
                                        eegVar.o = 4;
                                        objInvoke = ((f5e) d5eVar5).a(q3eVar, eegVar);
                                        if (objInvoke != f37Var) {
                                            launchGlagolCommandOld4 = launchGlagolCommandOld2;
                                            rcrVar2 = rcrVar;
                                            y4eVar = (y4e) objInvoke;
                                            if (Intrinsics.e(y4eVar, x4e.a)) {
                                                function0B = launchGlagolCommandOld4.getOnSuccess();
                                                if (function0B != null) {
                                                    function0B.invoke();
                                                }
                                                return i7mVar;
                                            }
                                            if (Intrinsics.e(y4eVar, w4e.a)) {
                                                function1A6 = launchGlagolCommandOld4.getOnError();
                                                if (function1A6 != null) {
                                                    int i18 = GlagolRemoteQueueStartException.c;
                                                    function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                                    return j7mVar;
                                                }
                                            } else {
                                                if (Intrinsics.e(y4eVar, v4e.a)) {
                                                    throw new p7k();
                                                }
                                                function1A5 = launchGlagolCommandOld4.getOnError();
                                                if (function1A5 != null) {
                                                    int i19 = GlagolRemoteQueueStartException.c;
                                                    function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                                    return j7mVar;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                launchGlagolCommandOld3 = launchGlagolCommandOld2;
                                strB2 = sjoVar.c().b();
                                launchGlagolCommandOld2 = launchGlagolCommandOld3;
                                rcrVar = (rcr) sjoVar.a(new lbc());
                                rjo rjoVarM6 = tne.m(sjoVar);
                                w5m w5mVar6 = (w5m) this.d.getValue();
                                u88 u88Var6 = (u88) this.e.getValue();
                                rcrVar.getClass();
                                w5mVar6.getClass();
                                u88Var6.getClass();
                                q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVarM6, true, strB2, false, null, null, w5mVar6, u88Var6));
                                sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                                if (Intrinsics.e(q3eVar, m3e.a)) {
                                    qko qkoVar6 = new qko(launchGlagolCommandOld2.getPlayWhenReady(), false, launchGlagolCommandOld2.getQueueStartValidator(), launchGlagolCommandOld2.getOnSuccess(), launchGlagolCommandOld2.getOnError());
                                    zko zkoVar6 = (zko) this.a.getValue();
                                    zkoVar6.getClass();
                                    Function2 function7 = (Function2) sjoVar.a(zkoVar6.b);
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = null;
                                    eegVar.o = 3;
                                    objInvoke = function7.invoke(qkoVar6, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld5 = launchGlagolCommandOld2;
                                        return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                                    }
                                } else {
                                    if (!(q3eVar instanceof o3e)) {
                                        if (!(q3eVar instanceof l3e)) {
                                            if (q3eVar instanceof n3e) {
                                                return i7mVar;
                                            }
                                            throw new p7k();
                                        }
                                        function1A4 = launchGlagolCommandOld2.getOnError();
                                        if (function1A4 != null) {
                                            int i110 = GlagolRemoteQueueStartException.c;
                                            function1A4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                                            return j7mVar;
                                        }
                                    }
                                    d5e d5eVar6 = (d5e) this.b.getValue();
                                    eegVar.j = launchGlagolCommandOld2;
                                    eegVar.k = null;
                                    eegVar.l = rcrVar;
                                    eegVar.o = 4;
                                    objInvoke = ((f5e) d5eVar6).a(q3eVar, eegVar);
                                    if (objInvoke != f37Var) {
                                        launchGlagolCommandOld4 = launchGlagolCommandOld2;
                                        rcrVar2 = rcrVar;
                                        y4eVar = (y4e) objInvoke;
                                        if (Intrinsics.e(y4eVar, x4e.a)) {
                                            function0B = launchGlagolCommandOld4.getOnSuccess();
                                            if (function0B != null) {
                                                function0B.invoke();
                                            }
                                            return i7mVar;
                                        }
                                        if (Intrinsics.e(y4eVar, w4e.a)) {
                                            function1A6 = launchGlagolCommandOld4.getOnError();
                                            if (function1A6 != null) {
                                                int i111 = GlagolRemoteQueueStartException.c;
                                                function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                                return j7mVar;
                                            }
                                        } else {
                                            if (Intrinsics.e(y4eVar, v4e.a)) {
                                                throw new p7k();
                                            }
                                            function1A5 = launchGlagolCommandOld4.getOnError();
                                            if (function1A5 != null) {
                                                int i112 = GlagolRemoteQueueStartException.c;
                                                function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                                return j7mVar;
                                            }
                                        }
                                    }
                                }
                            }
                            return f37Var;
                        }
                        function1A2 = launchGlagolCommandOld2.getOnError();
                        if (function1A2 != null) {
                            int i20 = GlagolRemoteQueueStartException.c;
                            function1A2.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                            return j7mVar;
                        }
                    }
                    return j7mVar;
                }
                if (launchGlagolCommandOld6 == 2) {
                    sjoVar2 = eegVar.k;
                    launchGlagolCommandOld3 = eegVar.j;
                    try {
                        l45.R(objInvoke);
                        sjoVar = sjoVar2;
                        strB2 = sjoVar.c().b();
                        launchGlagolCommandOld2 = launchGlagolCommandOld3;
                        rcrVar = (rcr) sjoVar.a(new lbc());
                        rjo rjoVarM7 = tne.m(sjoVar);
                        w5m w5mVar7 = (w5m) this.d.getValue();
                        u88 u88Var7 = (u88) this.e.getValue();
                        rcrVar.getClass();
                        w5mVar7.getClass();
                        u88Var7.getClass();
                        q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVarM7, true, strB2, false, null, null, w5mVar7, u88Var7));
                        sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                        if (Intrinsics.e(q3eVar, m3e.a)) {
                            qko qkoVar7 = new qko(launchGlagolCommandOld2.getPlayWhenReady(), false, launchGlagolCommandOld2.getQueueStartValidator(), launchGlagolCommandOld2.getOnSuccess(), launchGlagolCommandOld2.getOnError());
                            zko zkoVar7 = (zko) this.a.getValue();
                            zkoVar7.getClass();
                            Function2 function8 = (Function2) sjoVar.a(zkoVar7.b);
                            eegVar.j = launchGlagolCommandOld2;
                            eegVar.k = null;
                            eegVar.l = null;
                            eegVar.o = 3;
                            objInvoke = function8.invoke(qkoVar7, eegVar);
                            if (objInvoke != f37Var) {
                                launchGlagolCommandOld5 = launchGlagolCommandOld2;
                                return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                            }
                        } else {
                            if (!(q3eVar instanceof o3e) && !(q3eVar instanceof k3e) && !(q3eVar instanceof p3e)) {
                                if (!(q3eVar instanceof l3e)) {
                                    if (q3eVar instanceof n3e) {
                                        return i7mVar;
                                    }
                                    throw new p7k();
                                }
                                function1A4 = launchGlagolCommandOld2.getOnError();
                                if (function1A4 != null) {
                                    int i113 = GlagolRemoteQueueStartException.c;
                                    function1A4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                                    return j7mVar;
                                }
                                return j7mVar;
                            }
                            d5e d5eVar7 = (d5e) this.b.getValue();
                            eegVar.j = launchGlagolCommandOld2;
                            eegVar.k = null;
                            eegVar.l = rcrVar;
                            eegVar.o = 4;
                            objInvoke = ((f5e) d5eVar7).a(q3eVar, eegVar);
                            if (objInvoke != f37Var) {
                                launchGlagolCommandOld4 = launchGlagolCommandOld2;
                                rcrVar2 = rcrVar;
                                y4eVar = (y4e) objInvoke;
                                if (Intrinsics.e(y4eVar, x4e.a)) {
                                    function0B = launchGlagolCommandOld4.getOnSuccess();
                                    if (function0B != null) {
                                        function0B.invoke();
                                    }
                                    return i7mVar;
                                }
                                if (Intrinsics.e(y4eVar, w4e.a)) {
                                    function1A6 = launchGlagolCommandOld4.getOnError();
                                    if (function1A6 != null) {
                                        int i114 = GlagolRemoteQueueStartException.c;
                                        function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                        return j7mVar;
                                    }
                                } else {
                                    if (Intrinsics.e(y4eVar, v4e.a)) {
                                        throw new p7k();
                                    }
                                    function1A5 = launchGlagolCommandOld4.getOnError();
                                    if (function1A5 != null) {
                                        int i115 = GlagolRemoteQueueStartException.c;
                                        function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                        return j7mVar;
                                    }
                                }
                                return j7mVar;
                            }
                        }
                        return f37Var;
                    } catch (PlaybackQueueStartValidator$InvalidQueueException e2) {
                        e = e2;
                        launchGlagolCommandOld6 = launchGlagolCommandOld3;
                        sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                        function1A = launchGlagolCommandOld6.getOnError();
                        if (function1A != null) {
                            cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            function1A.invoke(e);
                        }
                    }
                } else {
                    if (launchGlagolCommandOld6 == 3) {
                        launchGlagolCommandOld5 = eegVar.j;
                        try {
                            l45.R(objInvoke);
                            return new h7m((PlaybackCommand$QueueLaunch.Basic) objInvoke);
                        } catch (PlaybackQueueStartValidator$InvalidQueueException e3) {
                            e = e3;
                            launchGlagolCommandOld6 = launchGlagolCommandOld5;
                            sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                            function1A = launchGlagolCommandOld6.getOnError();
                            if (function1A != null) {
                                cause = e.getCause();
                                if (cause != null) {
                                    e = cause;
                                }
                                function1A.invoke(e);
                            }
                            return j7mVar;
                        }
                    }
                    if (launchGlagolCommandOld6 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    rcrVar2 = eegVar.l;
                    launchGlagolCommandOld4 = eegVar.j;
                    try {
                        l45.R(objInvoke);
                        y4eVar = (y4e) objInvoke;
                        if (Intrinsics.e(y4eVar, x4e.a)) {
                            function0B = launchGlagolCommandOld4.getOnSuccess();
                            if (function0B != null) {
                                function0B.invoke();
                            }
                            return i7mVar;
                        }
                        if (Intrinsics.e(y4eVar, w4e.a)) {
                            function1A6 = launchGlagolCommandOld4.getOnError();
                            if (function1A6 != null) {
                                int i116 = GlagolRemoteQueueStartException.c;
                                function1A6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                return j7mVar;
                            }
                        } else {
                            if (Intrinsics.e(y4eVar, v4e.a)) {
                                throw new p7k();
                            }
                            function1A5 = launchGlagolCommandOld4.getOnError();
                            if (function1A5 != null) {
                                int i117 = GlagolRemoteQueueStartException.c;
                                function1A5.invoke(jrb.j(rcrVar2, null, null, 6));
                                return j7mVar;
                            }
                        }
                        return j7mVar;
                    } catch (PlaybackQueueStartValidator$InvalidQueueException e4) {
                        e = e4;
                        launchGlagolCommandOld6 = launchGlagolCommandOld4;
                        sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                        function1A = launchGlagolCommandOld6.getOnError();
                        if (function1A != null) {
                            cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            function1A.invoke(e);
                        }
                    }
                }
            }
        } catch (PlaybackQueueStartValidator$InvalidQueueException e5) {
            e = e5;
        }
    }
}
