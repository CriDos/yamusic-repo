.class public final Lyei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/core/accounts/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Landroid/os/Parcelable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, La4p;->g:La4p;

    iput-object v0, p0, Lyei;->f:Ljava/io/Serializable;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lyei;->b:Z

    .line 24
    sget-object v0, Ln3f;->b:Lj3f;

    .line 25
    sget-object v0, Lv3p;->e:Lv3p;

    .line 26
    iput-object v0, p0, Lyei;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/internal/report/reporters/y0;ZLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyei;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyei;->e:Landroid/os/Parcelable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyei;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyei;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyei;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyei;->c:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyei;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lyei;->h:Ljava/io/Serializable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyei;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/i;->f:Lcom/yandex/passport/internal/report/reporters/c;

    .line 6
    .line 7
    iget-object v1, p0, Lyei;->e:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    iget-boolean v2, p0, Lyei;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lyei;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Lyei;->f:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v4, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 20
    .line 21
    iget-boolean v5, p0, Lyei;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/yandex/passport/internal/report/n;->d:Lcom/yandex/passport/internal/report/n;

    .line 30
    .line 31
    new-instance v7, Lcom/yandex/passport/internal/report/ue;

    .line 32
    .line 33
    iget-wide v8, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v7, v1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct {v1, v8, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 49
    .line 50
    const/16 v9, 0x17

    .line 51
    .line 52
    invoke-direct {v2, v9, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v4, v9}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/yandex/passport/internal/report/g;

    .line 67
    .line 68
    const/16 v9, 0x13

    .line 69
    .line 70
    invoke-direct {v4, v9, v5}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    new-array v5, v5, [Lcom/yandex/passport/internal/report/af;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v7, v5, v9

    .line 78
    .line 79
    aput-object v1, v5, v8

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v2, v5, v1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object v3, v5, v1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v4, v5, v1

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lyei;->h:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lyei;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyei;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/i;->f:Lcom/yandex/passport/internal/report/reporters/c;

    .line 6
    .line 7
    iget-object v1, p0, Lyei;->e:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    iget-boolean v2, p0, Lyei;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lyei;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Lyei;->f:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v4, Lcom/yandex/passport/internal/report/reporters/y0;

    .line 20
    .line 21
    iget-boolean v5, p0, Lyei;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/yandex/passport/internal/report/o;->d:Lcom/yandex/passport/internal/report/o;

    .line 30
    .line 31
    new-instance v7, Lcom/yandex/passport/internal/report/ue;

    .line 32
    .line 33
    iget-wide v8, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v7, v1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct {v1, v8, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 49
    .line 50
    const/16 v9, 0x17

    .line 51
    .line 52
    invoke-direct {v2, v9, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v4, v9}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/yandex/passport/internal/report/g;

    .line 67
    .line 68
    const/16 v9, 0x13

    .line 69
    .line 70
    invoke-direct {v4, v9, v5}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    new-array v5, v5, [Lcom/yandex/passport/internal/report/af;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v7, v5, v9

    .line 78
    .line 79
    aput-object v1, v5, v8

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v2, v5, v1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object v3, v5, v1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v4, v5, v1

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lyei;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
