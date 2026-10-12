.class public final synthetic Lcom/yandex/passport/internal/ui/common/web/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/common/web/j;

.field public final synthetic c:Ldq6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/common/web/j;Ldq6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/common/web/h;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/h;->b:Lcom/yandex/passport/internal/ui/common/web/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/h;->c:Ldq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/common/web/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/common/web/h;->c:Ldq6;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/h;->b:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    check-cast p1, Ll3w;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llp6;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "uimode"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/app/UiModeManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ll3w;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Ll3w;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lvp6;->a:Lvp6;

    .line 49
    .line 50
    invoke-static {p0, p0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lvp6;->b:Lvp6;

    .line 55
    .line 56
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v7, Lvp6;->c:Lvp6;

    .line 61
    .line 62
    invoke-static {v7, v7, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lvp6;->d:Lvp6;

    .line 67
    .line 68
    invoke-static {v8, v8, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v5, v5, [Lm6;

    .line 73
    .line 74
    aput-object p0, v5, v6

    .line 75
    .line 76
    aput-object v0, v5, v3

    .line 77
    .line 78
    aput-object v7, v5, v2

    .line 79
    .line 80
    aput-object p1, v5, v1

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ldq6;->v([Lm6;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->d:Lcom/yandex/passport/internal/properties/v;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->f:Lcom/yandex/passport/api/u2;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/v;->a:Lcom/yandex/passport/api/n2;

    .line 96
    .line 97
    instance-of v0, v0, Lcom/yandex/passport/api/m2;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lcom/yandex/passport/api/u2;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v0, v6

    .line 105
    :goto_0
    invoke-virtual {p1, v0}, Ll3w;->c(I)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/yandex/passport/api/u2;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ll3w;->b(I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lvp6;->a:Lvp6;

    .line 114
    .line 115
    invoke-static {p0, p0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lvp6;->b:Lvp6;

    .line 120
    .line 121
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v7, Lvp6;->c:Lvp6;

    .line 126
    .line 127
    invoke-static {v7, v7, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lvp6;->d:Lvp6;

    .line 132
    .line 133
    invoke-static {v8, v8, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v5, v5, [Lm6;

    .line 138
    .line 139
    aput-object p0, v5, v6

    .line 140
    .line 141
    aput-object v0, v5, v3

    .line 142
    .line 143
    aput-object v7, v5, v2

    .line 144
    .line 145
    aput-object p1, v5, v1

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ldq6;->v([Lm6;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
