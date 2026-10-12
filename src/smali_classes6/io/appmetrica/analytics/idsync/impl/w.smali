.class public abstract synthetic Lio/appmetrica/analytics/idsync/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->values()[Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->CELL:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lio/appmetrica/analytics/idsync/impl/w;->a:[I

    return-void
.end method
