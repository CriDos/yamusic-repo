package com.connectsdk.core;

/* JADX INFO: loaded from: classes3.dex */
public class ImageInfo {
    private int height;
    private ImageType type;
    private String url;
    private int width;

    public enum ImageType {
        Thumb,
        Video_Poster,
        Album_Art,
        Unknown
    }

    public ImageInfo(String str, ImageType imageType, int i, int i2) {
        this(str);
        this.type = imageType;
        this.width = i;
        this.height = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ImageInfo imageInfo = (ImageInfo) obj;
            if (getUrl() != null) {
                return getUrl().equals(imageInfo.getUrl());
            }
            if (imageInfo.getUrl() == null) {
                return true;
            }
        }
        return false;
    }

    public int getHeight() {
        return this.height;
    }

    public ImageType getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        if (getUrl() != null) {
            return getUrl().hashCode();
        }
        return 0;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setType(ImageType imageType) {
        this.type = imageType;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    public ImageInfo(String str) {
        this.url = str;
    }
}
