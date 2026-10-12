.class public final Lcom/yandex/passport/internal/autologin/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/autologin/ui/j;

.field public final synthetic b:Le36;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/yandex/passport/internal/properties/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/ui/j;Le36;Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/g;->a:Lcom/yandex/passport/internal/autologin/ui/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/g;->b:Le36;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/ui/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/ui/g;->d:Lcom/yandex/passport/internal/properties/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/autologin/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/ui/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/ui/f;->k:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/ui/f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/autologin/ui/f;-><init>(Lcom/yandex/passport/internal/autologin/ui/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/ui/f;->k:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/autologin/ui/g;->a:Lcom/yandex/passport/internal/autologin/ui/j;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, p0, Lcom/yandex/passport/internal/autologin/ui/g;->b:Le36;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lakp;

    .line 48
    .line 49
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget p1, v0, Lcom/yandex/passport/internal/autologin/ui/f;->n:I

    .line 59
    .line 60
    iget-object v2, v0, Lcom/yandex/passport/internal/autologin/ui/f;->m:Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lakp;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 76
    .line 77
    iget-object p1, v3, Lcom/yandex/passport/internal/autologin/ui/j;->a:Lcom/yandex/passport/internal/impl/h0;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/yandex/passport/internal/autologin/ui/f;->m:Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput p2, v0, Lcom/yandex/passport/internal/autologin/ui/f;->n:I

    .line 83
    .line 84
    iput v6, v0, Lcom/yandex/passport/internal/autologin/ui/f;->k:I

    .line 85
    .line 86
    invoke-virtual {p1, v6, v0}, Lcom/yandex/passport/internal/impl/h0;->u(ZLpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move p1, p2

    .line 94
    :goto_1
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iput-object v7, v0, Lcom/yandex/passport/internal/autologin/ui/f;->m:Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 97
    .line 98
    iput p1, v0, Lcom/yandex/passport/internal/autologin/ui/f;->n:I

    .line 99
    .line 100
    iput v4, v0, Lcom/yandex/passport/internal/autologin/ui/f;->k:I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/g;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/g;->d:Lcom/yandex/passport/internal/properties/f;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v2, p0, v0}, Lcom/yandex/passport/internal/autologin/ui/j;->c(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 114
    .line 115
    instance-of p1, p0, Lujp;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lcom/yandex/passport/internal/entities/d;

    .line 121
    .line 122
    new-instance p2, Lakp;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p2}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    new-instance p1, Lujp;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lakp;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object p0, Lakp;->b:Lsjp;

    .line 151
    .line 152
    new-instance p0, Lcom/yandex/passport/api/exception/d;

    .line 153
    .line 154
    const-string p1, "Can\'t request credentials from credential manager"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lujp;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lakp;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
