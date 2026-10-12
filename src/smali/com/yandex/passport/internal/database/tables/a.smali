.class public abstract Lcom/yandex/passport/internal/database/tables/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "last_action"

    .line 2
    .line 3
    const-string v1, "local_timestamp"

    .line 4
    .line 5
    const-string v2, "uid"

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/passport/internal/database/tables/a;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "legacy_extra_data_body"

    .line 16
    .line 17
    const-string v10, "secure_blob"

    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    const-string v2, "master_token_value"

    .line 22
    .line 23
    const-string v3, "uid"

    .line 24
    .line 25
    const-string v4, "user_info_body"

    .line 26
    .line 27
    const-string v5, "user_info_meta"

    .line 28
    .line 29
    const-string v6, "stash_body"

    .line 30
    .line 31
    const-string v7, "legacy_account_type"

    .line 32
    .line 33
    const-string v8, "legacy_affinity"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/passport/internal/database/tables/a;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "uid"

    .line 42
    .line 43
    const-string v1, "environment"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/passport/internal/database/tables/a;->c:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
