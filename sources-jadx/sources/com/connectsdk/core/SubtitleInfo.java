package com.connectsdk.core;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class SubtitleInfo {
    private final String label;
    private final String language;
    private final String mimeType;
    private final String url;

    public static class Builder {
        private String label;
        private String language;
        private String mimeType;
        private String url;

        public Builder(@NonNull String str) {
            this.url = str;
        }

        public SubtitleInfo build() {
            return new SubtitleInfo(this);
        }

        public Builder setLabel(@NonNull String str) {
            this.label = str;
            return this;
        }

        public Builder setLanguage(@NonNull String str) {
            this.language = str;
            return this;
        }

        public Builder setMimeType(@NonNull String str) {
            this.mimeType = str;
            return this;
        }
    }

    private SubtitleInfo(Builder builder) {
        this.url = builder.url;
        this.mimeType = builder.mimeType;
        this.label = builder.label;
        this.language = builder.language;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            SubtitleInfo subtitleInfo = (SubtitleInfo) obj;
            if (getUrl() == null ? subtitleInfo.getUrl() != null : !getUrl().equals(subtitleInfo.getUrl())) {
                return false;
            }
            if (getMimeType() == null ? subtitleInfo.getMimeType() == null : getMimeType().equals(subtitleInfo.getMimeType())) {
                return true;
            }
        }
        return false;
    }

    public String getLabel() {
        return this.label;
    }

    public String getLanguage() {
        return this.language;
    }

    public String getMimeType() {
        return this.mimeType;
    }

    public String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return ((getUrl() != null ? getUrl().hashCode() : 0) * 31) + (getMimeType() != null ? getMimeType().hashCode() : 0);
    }
}
