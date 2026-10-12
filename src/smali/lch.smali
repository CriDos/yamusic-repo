.class public final Llch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Llch;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llch;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llch;->a:Llch;

    .line 7
    .line 8
    const-string v9, "RESTORE_PLAYER_SUCCESS"

    .line 9
    .line 10
    const-string v10, "RESTORE_CANCEL"

    .line 11
    .line 12
    const-string v1, "RESTORE_START"

    .line 13
    .line 14
    const-string v2, "RESTORE_SAVE_ERROR"

    .line 15
    .line 16
    const-string v3, "RESTORE_STORAGE_ERROR"

    .line 17
    .line 18
    const-string v4, "RESTORE_STORAGE_SUCCESS"

    .line 19
    .line 20
    const-string v5, "RESTORE_YNISON_ERROR"

    .line 21
    .line 22
    const-string v6, "RESTORE_YNISON_SUCCESS"

    .line 23
    .line 24
    const-string v7, "RESTORE_READY_ERROR"

    .line 25
    .line 26
    const-string v8, "RESTORE_READY_SUCCESS"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llch;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method
