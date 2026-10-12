package com.connectsdk.core;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class MediaInfo {
    private List<ImageInfo> allImages;
    private String description;
    private long duration;
    private String mimeType;
    private SubtitleInfo subtitleInfo;
    private String title;
    private String url;

    private MediaInfo(Builder builder) {
        this.url = builder.url;
        this.mimeType = builder.mimeType;
        this.title = builder.title;
        this.description = builder.description;
        this.subtitleInfo = builder.subtitleInfo;
        this.allImages = builder.allImages;
    }

    @Deprecated
    public void addImages(ImageInfo... imageInfoArr) {
        if (imageInfoArr == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, imageInfoArr);
        setImages(arrayList);
    }

    public String getDescription() {
        return this.description;
    }

    public long getDuration() {
        return this.duration;
    }

    public List<ImageInfo> getImages() {
        return this.allImages;
    }

    public String getMimeType() {
        return this.mimeType;
    }

    public SubtitleInfo getSubtitleInfo() {
        return this.subtitleInfo;
    }

    public String getTitle() {
        return this.title;
    }

    public String getUrl() {
        return this.url;
    }

    @Deprecated
    public void setDescription(String str) {
        this.description = str;
    }

    @Deprecated
    public void setDuration(long j) {
        this.duration = j;
    }

    @Deprecated
    public void setImages(List<ImageInfo> list) {
        this.allImages = list;
    }

    @Deprecated
    public void setMimeType(String str) {
        this.mimeType = str;
    }

    @Deprecated
    public void setTitle(String str) {
        this.title = str;
    }

    @Deprecated
    public void setUrl(String str) {
        this.url = str;
    }

    public static class Builder {
        private List<ImageInfo> allImages;
        private String description;
        private String mimeType;
        private SubtitleInfo subtitleInfo;
        private String title;
        private String url;

        public Builder(@NonNull String str, @NonNull String str2) {
            this.url = str;
            this.mimeType = str2;
        }

        private void createImagesList() {
            if (this.allImages == null) {
                this.allImages = new ArrayList(Collections.nCopies(1, null));
            }
        }

        public MediaInfo build() {
            return new MediaInfo(this);
        }

        public Builder setDescription(@NonNull String str) {
            this.description = str;
            return this;
        }

        public Builder setIcon(@NonNull String str) {
            if (str != null) {
                createImagesList();
                this.allImages.set(0, new ImageInfo(str));
            }
            return this;
        }

        public Builder setSubtitleInfo(@NonNull SubtitleInfo subtitleInfo) {
            this.subtitleInfo = subtitleInfo;
            return this;
        }

        public Builder setTitle(@NonNull String str) {
            this.title = str;
            return this;
        }

        public Builder setIcon(@NonNull ImageInfo imageInfo) {
            if (imageInfo != null) {
                createImagesList();
                this.allImages.set(0, imageInfo);
            }
            return this;
        }
    }

    @Deprecated
    public MediaInfo(String str, String str2, String str3, String str4) {
        this.url = str;
        this.mimeType = str2;
        this.title = str3;
        this.description = str4;
    }

    @Deprecated
    public MediaInfo(String str, String str2, String str3, String str4, List<ImageInfo> list) {
        this(str, str2, str3, str4);
        this.allImages = list;
    }
}
