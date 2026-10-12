package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class uxj {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof uxj);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.informers_no_network_no_downloads_text) + lo5.c(R.string.informers_no_network_offline_mode_text, lo5.c(R.string.informers_no_network_without_downloads_and_with_auto_cache_text, lo5.c(R.string.informers_no_network_without_downloads_and_auto_cache_text, lo5.c(R.string.informers_no_network_with_downloads_text, lo5.c(R.string.informers_no_network_with_wave_and_downloads_text, Integer.hashCode(R.string.informers_no_network_with_offline_wave_playing_text) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("NetworkBarAboveStringResources(withOfflineWavePlayingRes=", R.string.informers_no_network_with_offline_wave_playing_text, R.string.informers_no_network_with_wave_and_downloads_text, ", withDownloadsAndWaveRes=", ", withDownloadsOnlyRes=");
        epd.p(R.string.informers_no_network_with_downloads_text, R.string.informers_no_network_without_downloads_and_auto_cache_text, ", withoutDownloadsAndAutoCacheRes=", ", withoutDownloadsAndWithAutoCacheRes=", sbX);
        epd.p(R.string.informers_no_network_without_downloads_and_with_auto_cache_text, R.string.informers_no_network_offline_mode_text, ", withOfflineModeRes=", ", blankRes=", sbX);
        return lo5.q(sbX, R.string.informers_no_network_no_downloads_text, ")");
    }
}
