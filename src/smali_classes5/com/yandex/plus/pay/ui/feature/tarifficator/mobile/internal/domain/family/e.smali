.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/a;

.field public final b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;

.field public final c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/d;->l:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/a;

    .line 53
    .line 54
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;->a(Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;->getWebUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;->getWebUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;->a:Lzrs;

    .line 86
    .line 87
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string v3, "OAuth "

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v3, "Authorization"

    .line 106
    .line 107
    invoke-static {v3, p0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object p0, Ldrb;->a:Ldrb;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;->getSkipText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    return-object v3
.end method
