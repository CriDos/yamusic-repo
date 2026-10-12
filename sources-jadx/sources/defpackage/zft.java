package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum zft implements tif {
    AUDIO_FORMAT_UNKNOWN(0),
    AUDIO_FORMAT_LPCM(1),
    AUDIO_FORMAT_AC_3(2),
    AUDIO_FORMAT_MPEG1(3),
    AUDIO_FORMAT_MP3(4),
    AUDIO_FORMAT_MPEG2(5),
    AUDIO_FORMAT_AAC(6),
    AUDIO_FORMAT_DTS(7),
    AUDIO_FORMAT_ATRAC(8),
    AUDIO_FORMAT_ONE_BIT(9),
    AUDIO_FORMAT_DD_PLUS(10),
    AUDIO_FORMAT_DTS_HD(11),
    AUDIO_FORMAT_MLP_DOLBY_TRUEHD(12),
    AUDIO_FORMAT_DST_AUDIO(13),
    AUDIO_FORMAT_MICROSOFT_WMA_PRO(14);

    public final int a;

    zft(int i) {
        this.a = i;
    }

    public static zft b(int i) {
        switch (i) {
            case 0:
                return AUDIO_FORMAT_UNKNOWN;
            case 1:
                return AUDIO_FORMAT_LPCM;
            case 2:
                return AUDIO_FORMAT_AC_3;
            case 3:
                return AUDIO_FORMAT_MPEG1;
            case 4:
                return AUDIO_FORMAT_MP3;
            case 5:
                return AUDIO_FORMAT_MPEG2;
            case 6:
                return AUDIO_FORMAT_AAC;
            case 7:
                return AUDIO_FORMAT_DTS;
            case 8:
                return AUDIO_FORMAT_ATRAC;
            case 9:
                return AUDIO_FORMAT_ONE_BIT;
            case 10:
                return AUDIO_FORMAT_DD_PLUS;
            case 11:
                return AUDIO_FORMAT_DTS_HD;
            case 12:
                return AUDIO_FORMAT_MLP_DOLBY_TRUEHD;
            case 13:
                return AUDIO_FORMAT_DST_AUDIO;
            case 14:
                return AUDIO_FORMAT_MICROSOFT_WMA_PRO;
            default:
                return null;
        }
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
