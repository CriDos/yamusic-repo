.class public final Lcom/yandex/passport/internal/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Lbp3;

.field public final b:Lbp3;

.field public final c:Lgyj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/storage/c;

    .line 4
    .line 5
    const-string v2, "isAutoLoginDisabled"

    .line 6
    .line 7
    const-string v3, "isAutoLoginDisabled()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsnj;

    .line 19
    .line 20
    const-string v3, "isSubscriptionAllowed"

    .line 21
    .line 22
    const-string v5, "isSubscriptionAllowed()Z"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lsnj;

    .line 28
    .line 29
    const-string v5, "latestSyncTimestamps"

    .line 30
    .line 31
    const-string v6, "getLatestSyncTimestamps()Ljava/util/List;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Lwzf;

    .line 38
    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    sput-object v1, Lcom/yandex/passport/internal/storage/c;->d:[Lwzf;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/storage/k;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "is_auto_login_disabled/%s/"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p2, Lcom/yandex/passport/common/core/f;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lbp3;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v4, p2}, Lbp3;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/yandex/passport/internal/storage/c;->a:Lbp3;

    .line 35
    .line 36
    iget-object v6, p1, Lcom/yandex/passport/internal/storage/k;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "is_subscription_allowed/"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lbp3;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, v6, v0, p1}, Lbp3;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/passport/internal/storage/c;->b:Lbp3;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "sync_timestamps/%s/"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v7, Lbrb;->a:Lbrb;

    .line 81
    .line 82
    new-instance v11, Lcom/yandex/passport/common/ui/compose/a;

    .line 83
    .line 84
    const/16 p1, 0xf

    .line 85
    .line 86
    invoke-direct {v11, p1}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/yandex/passport/common/ui/compose/a;

    .line 90
    .line 91
    const/16 p1, 0x10

    .line 92
    .line 93
    invoke-direct {v10, p1}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lgyj;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v5 .. v11}, Lgyj;-><init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/yandex/passport/internal/storage/c;->c:Lgyj;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/storage/c;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/storage/c;->a:Lbp3;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbp3;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/storage/c;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/storage/c;->b:Lbp3;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbp3;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/storage/c;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/storage/c;->a:Lbp3;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lbp3;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/storage/c;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/storage/c;->b:Lbp3;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lbp3;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
