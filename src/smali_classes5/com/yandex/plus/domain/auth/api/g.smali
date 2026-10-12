.class public final Lcom/yandex/plus/domain/auth/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/domain/auth/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/domain/auth/api/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/domain/auth/api/g;->a:Lcom/yandex/plus/domain/auth/api/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/domain/auth/api/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/domain/auth/api/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/domain/auth/api/f;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/domain/auth/api/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/api/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/api/f;-><init>(Lcom/yandex/plus/domain/auth/api/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/domain/auth/api/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/domain/auth/api/f;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lcom/yandex/plus/domain/auth/api/f;->l:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/yandex/plus/domain/auth/impl/i;->e(Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    instance-of p0, p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
