.class public final Lcom/yandex/plus/home/feature/panel/internal/sections/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final synthetic c:Lcom/yandex/plus/home/repository/api/model/panel/h;

.field public final synthetic d:Lcom/yandex/plus/home/repository/api/model/panel/b0;

.field public final synthetic e:Lcom/yandex/plus/home/repository/api/model/panel/w;

.field public final synthetic f:Lcom/yandex/plus/home/feature/panel/internal/sections/h;

.field public final synthetic g:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/w;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->b:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->c:Lcom/yandex/plus/home/repository/api/model/panel/h;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->d:Lcom/yandex/plus/home/repository/api/model/panel/b0;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->e:Lcom/yandex/plus/home/repository/api/model/panel/w;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->f:Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->g:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->g:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->f:Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->e:Lcom/yandex/plus/home/repository/api/model/panel/w;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->d:Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->c:Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;->b:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v16, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;->a:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 36
    .line 37
    iget-object v8, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 52
    .line 53
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    move-object v14, v1

    .line 58
    iget-object v15, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->e:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->c:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    invoke-direct/range {v7 .. v17}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z0:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->L:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {v3, v2}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v16, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;->a:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 94
    .line 95
    iget-object v8, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 110
    .line 111
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    move-object v14, v1

    .line 116
    iget-object v15, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->e:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->c:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    invoke-direct/range {v7 .. v17}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z0:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->L:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
