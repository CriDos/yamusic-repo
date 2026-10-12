package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class zqn extends i23 {
    public final List c;
    public final e2c d;

    public zqn() {
        super(1);
        this.c = tm5.c(PlaybackException.class);
        k2c.e0.getClass();
        this.d = new e2c(new d2c(j2c.c, j2c.d, null, 8), this);
    }

    @Override // defpackage.i23, defpackage.k2c
    public final boolean b(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        if (super.b(playbackException, playbackParameters) && !(playbackException instanceof PlaybackException.UnsupportedContentException.ErrorParser.InvalidStreamUrl)) {
            if (playbackException instanceof PlaybackException.ErrorInstantiatingDecoder) {
                String decoderName = ((PlaybackException.ErrorInstantiatingDecoder) playbackException).getDecoderName();
                return decoderName != null && (StringsKt.Q(decoderName, "hevc", true) || StringsKt.Q(decoderName, "h265", true));
            }
            if (!(playbackException instanceof PlaybackException.ErrorInRenderer)) {
                return true;
            }
            Map<String, Object> details = playbackException.getDetails();
            Object obj = details != null ? details.get("decoderName") : null;
            if (obj != null && (obj instanceof String)) {
                CharSequence charSequence = (CharSequence) obj;
                if (StringsKt.Q(charSequence, "hevc", true) || StringsKt.Q(charSequence, "h265", true)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.i23
    public final qx0 f() {
        return this.d;
    }

    @Override // defpackage.i23
    public final List i() {
        return this.c;
    }
}
