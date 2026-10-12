package ru.yandex.quasar.glagol.backend.model;

import com.google.gson.annotations.SerializedName;
import defpackage.yds;

/* JADX INFO: loaded from: classes6.dex */
public class SharingInfo {

    @SerializedName("owner_id")
    private String ownerId;

    public String getOwnerId() {
        return this.ownerId;
    }

    public String toString() {
        return yds.s(new StringBuilder("SharingInfo{owner_id='"), this.ownerId, "'}");
    }
}
