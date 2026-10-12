.class public final Llrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsuo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Llrn;",
        "Lsuo;",
        "Landroid/content/Context;",
        "Lzs7;",
        "Lmrn;",
        "datastore-preferences_release"
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

.field public final b:Lxap;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Le37;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxap;Lkotlin/jvm/functions/Function1;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llrn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Llrn;->b:Lxap;

    .line 16
    .line 17
    iput-object p3, p0, Llrn;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, Llrn;->d:Le37;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llrn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Llrn;->f:Lern;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Llrn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Llrn;->f:Lern;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Llrn;->b:Lxap;

    .line 25
    .line 26
    iget-object v1, p0, Llrn;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Llrn;->d:Le37;

    .line 38
    .line 39
    new-instance v3, Lkrn;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0}, Lkrn;-><init>(Landroid/content/Context;Llrn;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lirn;->a(Lxap;Ljava/util/List;Le37;Lkotlin/jvm/functions/Function0;)Lern;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llrn;->f:Lern;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Llrn;->f:Lern;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p2

    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0

    .line 62
    :cond_1
    return-object p2
.end method
