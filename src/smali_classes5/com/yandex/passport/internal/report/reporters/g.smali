.class public final Lcom/yandex/passport/internal/report/reporters/g;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/g;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/g;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->A:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l(Lhjc;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/report/reporters/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/passport/internal/report/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "caller_app_id"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/yandex/passport/internal/report/d;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/passport/internal/report/reporters/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "caller_fingerprint"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/yandex/passport/internal/report/d;

    .line 37
    .line 38
    const-string v4, "state"

    .line 39
    .line 40
    invoke-direct {v3, v4, p2}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, p2, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, p2, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, p2, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, p2, v0

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
