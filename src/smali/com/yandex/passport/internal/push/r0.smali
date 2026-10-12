.class public final Lcom/yandex/passport/internal/push/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/internal/config/h;

.field public static final synthetic g:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/passport/common/a;

.field public final b:J

.field public final c:Lqwq;

.field public final d:Lqwq;

.field public final e:Lqwq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/push/r0;

    .line 4
    .line 5
    const-string v2, "lastSubscriptionsMap"

    .line 6
    .line 7
    const-string v3, "getLastSubscriptionsMap()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "notificationsEnabled"

    .line 16
    .line 17
    const-string v5, "getNotificationsEnabled()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "locationsMap"

    .line 26
    .line 27
    const-string v6, "getLocationsMap()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/passport/internal/push/r0;->g:[Lwzf;

    .line 44
    .line 45
    new-instance v0, Lcom/yandex/passport/internal/config/h;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/yandex/passport/internal/push/r0;->f:Lcom/yandex/passport/internal/config/h;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/flags/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->p:Lcom/yandex/passport/internal/flags/k;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {v0, v0, p2, v1}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/push/r0;->a:Lcom/yandex/passport/common/a;

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/yandex/passport/internal/push/r0;->b:J

    .line 31
    .line 32
    new-instance p1, Lqwq;

    .line 33
    .line 34
    new-instance p2, Lcom/yandex/passport/internal/flags/c;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/yandex/passport/internal/flags/c;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, p2, v0, v2}, Lqwq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/passport/internal/push/r0;->c:Lqwq;

    .line 51
    .line 52
    new-instance p1, Lqwq;

    .line 53
    .line 54
    new-instance p2, Lcom/yandex/passport/internal/flags/c;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/yandex/passport/internal/flags/c;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v0, v2}, Lqwq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/passport/internal/push/r0;->d:Lqwq;

    .line 69
    .line 70
    new-instance p1, Lqwq;

    .line 71
    .line 72
    new-instance p2, Lcom/yandex/passport/internal/flags/c;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/yandex/passport/internal/flags/c;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/flags/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v0, v2}, Lqwq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/yandex/passport/internal/push/r0;->e:Lqwq;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/util/storage/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/push/r0;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/push/r0;->c:Lqwq;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/passport/internal/util/storage/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;ZJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/push/r0;->f:Lcom/yandex/passport/internal/config/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/config/h;->i(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/r0;->a()Lcom/yandex/passport/internal/util/storage/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/passport/internal/push/r0;->a:Lcom/yandex/passport/common/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/yandex/passport/internal/util/storage/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sget-object v1, Lcom/yandex/passport/internal/push/r0;->g:[Lwzf;

    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/passport/internal/push/r0;->d:Lqwq;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/yandex/passport/internal/util/storage/a;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/yandex/passport/internal/util/storage/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    aget-object p2, v1, p2

    .line 52
    .line 53
    iget-object p3, p0, Lcom/yandex/passport/internal/push/r0;->e:Lqwq;

    .line 54
    .line 55
    invoke-virtual {p3, p0, p2}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/yandex/passport/internal/util/storage/a;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 67
    .line 68
    iget p3, p3, Lcom/yandex/passport/common/core/b;->a:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x3a

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/util/storage/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
