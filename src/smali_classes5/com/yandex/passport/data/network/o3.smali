.class public final Lcom/yandex/passport/data/network/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/yandex/passport/data/network/o3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/passport/data/network/o3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/passport/data/network/o3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/yandex/passport/data/network/o3;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/o3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/data/network/o3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/o3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/data/network/o3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/data/network/o3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 11
    .line 12
    check-cast v1, Lcom/yandex/passport/sloth/b1;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/passport/sloth/m;

    .line 15
    .line 16
    sget v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/yandex/passport/sloth/k;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/yandex/passport/sloth/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "lost_connection"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/yandex/passport/api/f2;->a:Lcom/yandex/passport/api/f2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/yandex/passport/api/g2;

    .line 46
    .line 47
    sget-object v2, Lcom/yandex/passport/api/exception/o;->Companion:Lcom/yandex/passport/api/exception/n;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/yandex/passport/api/exception/n;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/yandex/passport/api/g2;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->E(Lcom/yandex/passport/api/j2;)Lki;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p0, Laxs;

    .line 71
    .line 72
    invoke-virtual {p0}, Laxs;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 77
    .line 78
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->m:Lv0q;

    .line 81
    .line 82
    const-string v1, "KEY_EBS_STATE"

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lv0q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p0, Laxs;

    .line 89
    .line 90
    invoke-virtual {p0}, Laxs;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/yandex/passport/internal/social/esia/a0;

    .line 95
    .line 96
    check-cast v1, Lcom/yandex/passport/internal/social/esia/n0;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/yandex/passport/internal/social/esia/n0;->l:Lv0q;

    .line 99
    .line 100
    const-string v1, "KEY_STATE"

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Lv0q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/common/core/b;

    .line 109
    .line 110
    const-string v0, "/am"

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lcom/yandex/passport/internal/network/h;->n(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lcom/yandex/passport/common/url/b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/common/network/t;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lewf;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/yandex/passport/data/network/m3;->Companion:Lcom/yandex/passport/data/network/l3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/l3;->serializer()Lxzf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lxzf;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
