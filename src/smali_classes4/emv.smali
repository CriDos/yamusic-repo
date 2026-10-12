.class public final Lemv;
.super Lpmv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public volatile c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lemv;->c:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lemv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lemv;->c:Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lemv;->c:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lpmv;->e(Lpmv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
