package ru.yandex.music.data.wave.recommendations;

import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.yds;

/* JADX INFO: loaded from: classes6.dex */
public class Icon {
    public static final Icon a = new Icon("none", "#00000000");

    @NonNull
    @SerializedName("backgroundColor")
    private final String backgroundColor;

    @NonNull
    @SerializedName("imageUrl")
    private final String imageUrl;

    public Icon(@NonNull String str, @NonNull String str2) {
        this.imageUrl = str;
        this.backgroundColor = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Icon icon = (Icon) obj;
        if (this.imageUrl.equals(icon.imageUrl)) {
            return this.backgroundColor.equals(icon.backgroundColor);
        }
        return false;
    }

    public final int hashCode() {
        return this.backgroundColor.hashCode() + (this.imageUrl.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Icon{imageUrl='");
        sb.append(this.imageUrl);
        sb.append("', backgroundColor='");
        return yds.s(sb, this.backgroundColor, "'}");
    }
}
