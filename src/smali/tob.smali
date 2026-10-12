.class public final Ltob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvms;


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "Failed to change locale for db \'.+\' to \'.*\'\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltob;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Ltob;Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 5
    .line 6
    const-string v0, "in production this method would wipe application data"

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget p0, Lru/yandex/music/emergency/EmergencyService;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lpx3;->E(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq7p;->a()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method


# virtual methods
.method public final a(Llk0;)Ly7t;
    .locals 2

    .line 1
    iget-object v0, p1, Llk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7t;

    .line 4
    .line 5
    new-instance v1, Lsob;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lsob;-><init>(Ltob;Llk0;Lv7t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Llk0;->h(Lv7t;)Ly7t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lrob;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lrob;-><init>(Ly7t;Ltob;Llk0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
