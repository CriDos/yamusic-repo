package defpackage;

import ru.yandex.video.m3.data.Decoder;
import ru.yandex.video.m3.data.DecoderData;
import ru.yandex.video.m3.player.impl.activeplayers.ActivePlayerDecoderInfo;
import ru.yandex.video.m3.player.impl.activeplayers.ActivePlayerSnapshot;

/* JADX INFO: loaded from: classes6.dex */
public final class yh {
    public static ActivePlayerSnapshot a(int i, String str, String str2, String str3, boolean z, DecoderData decoderData) {
        Decoder audioDecoder;
        Decoder videoDecoder;
        str.getClass();
        ActivePlayerDecoderInfo activePlayerDecoderInfoW = null;
        ActivePlayerDecoderInfo activePlayerDecoderInfoW2 = (decoderData == null || (videoDecoder = decoderData.getVideoDecoder()) == null) ? null : uyy.w(videoDecoder);
        if (decoderData != null && (audioDecoder = decoderData.getAudioDecoder()) != null) {
            activePlayerDecoderInfoW = uyy.w(audioDecoder);
        }
        return new ActivePlayerSnapshot(i, str, str2, str3, z, activePlayerDecoderInfoW2, activePlayerDecoderInfoW);
    }
}
