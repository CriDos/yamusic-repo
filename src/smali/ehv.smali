.class public final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lffv;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lcom/yandex/music/settings/sync/UserSettingsHttpApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffv;Lzyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lehv;->b:Lffv;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lehv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p3}, Lzyj;->b()Lvmp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lcom/yandex/music/settings/sync/UserSettingsHttpApi;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/yandex/music/settings/sync/UserSettingsHttpApi;

    .line 26
    .line 27
    iput-object p1, p0, Lehv;->d:Lcom/yandex/music/settings/sync/UserSettingsHttpApi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luas;)Lmhv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lehv;->b(Luas;)Lmhv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Luas;)Lmhv;
    .locals 4

    .line 1
    iget-object v0, p1, Luas;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lehv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lmhv;

    .line 12
    .line 13
    iget-object v3, p0, Lehv;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p1}, Lmhv;-><init>(Landroid/content/Context;Lehv;Luas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    :cond_1
    :goto_0
    check-cast v2, Lmhv;

    .line 27
    .line 28
    return-object v2
.end method

.method public final c(Luas;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lehv;->b(Luas;)Lmhv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lmhv;->i(Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lf37;->a:Lf37;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
