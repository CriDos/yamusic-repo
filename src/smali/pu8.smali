.class public final Lpu8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Le1q;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLe1q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpu8;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpu8;->s:Le1q;

    .line 4
    .line 5
    iput-object p3, p0, Lpu8;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpu8;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpu8;->s:Le1q;

    .line 6
    .line 7
    iget-object p0, p0, Lpu8;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Le1q;->a:Lg1q;

    .line 10
    .line 11
    iget-object v1, v0, Lg1q;->c:Lbme;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lg1q;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ld1q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
