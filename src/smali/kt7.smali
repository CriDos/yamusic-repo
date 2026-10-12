.class public final Lkt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsuo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkt7;",
        "T",
        "Lsuo;",
        "Landroid/content/Context;",
        "Lzs7;",
        "datastore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Louq;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Le37;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lxwr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Louq;Lkotlin/jvm/functions/Function1;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkt7;->b:Louq;

    .line 7
    .line 8
    iput-object p3, p0, Lkt7;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lkt7;->d:Le37;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkt7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkt7;->f:Lxwr;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lkt7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lkt7;->f:Lxwr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lkt7;->b:Louq;

    .line 22
    .line 23
    iget-object v1, p0, Lkt7;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lkt7;->d:Le37;

    .line 35
    .line 36
    new-instance v3, Ljt7;

    .line 37
    .line 38
    invoke-direct {v3, p1, p0}, Ljt7;-><init>(Landroid/content/Context;Lkt7;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lct7;->a(Louq;Lxap;Ljava/util/List;Le37;Lkotlin/jvm/functions/Function0;)Lxwr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkt7;->f:Lxwr;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object p0, p0, Lkt7;->f:Lxwr;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p2

    .line 57
    return-object p0

    .line 58
    :goto_1
    monitor-exit p2

    .line 59
    throw p0

    .line 60
    :cond_1
    return-object p2
.end method
