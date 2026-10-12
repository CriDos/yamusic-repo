package ru.yandex.music.network.response.exception;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public enum PlaylistError {
    WRONG_REVISION("wrong-revision"),
    NO_SUCH_PLAYLIST("no-such-playlist"),
    PLAYLIST_IS_DELETED("playlist-is-deleted"),
    WRONG_TRACKS("wrong-tracks"),
    WRONG_JSON("wrong-json"),
    PLAYLIST_EMPTY("playlist-empty"),
    PLAYLIST_FULL("playlist-full"),
    ACCESS_DENIED("access-denied");

    private final String mName;

    PlaylistError(String str) {
        this.mName = str;
    }

    public static PlaylistError fromName(@NonNull String str) {
        for (PlaylistError playlistError : values()) {
            if (playlistError.getName().equals(str)) {
                return playlistError;
            }
        }
        return null;
    }

    public String getName() {
        return this.mName;
    }
}
