.class public final synthetic Lb7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg7a;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lb7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldj0;)V
    .locals 4

    .line 1
    iget p0, p0, Lb7a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Le0n;

    .line 7
    .line 8
    new-instance v0, Ld7a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ld7a;-><init>(Ldj0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Le0n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvws;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ltws;

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ltws;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Le0n;->a(I[Ltws;)Lyn0;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lg7a;->X(Ldj0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    :try_start_0
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    .line 41
    .line 42
    iget-object p1, p1, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Landroid/database/SQLException;

    .line 50
    .line 51
    const-string v0, "Create \"raw_json\" table"

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
